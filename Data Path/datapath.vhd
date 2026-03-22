library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity datapath is
    Port(
        
        clk          : in  std_logic;
        rst_load     : in  std_logic;
        rst_execute  : in  std_logic;
        in_port      : in std_logic_vector(15 downto 0);
        out_port_en  : in std_logic;
        
        -- control signals from controller
        alu_mode     : in std_logic_vector(3 downto 0);  -- ALU operation select
        alu_src      : in std_logic_vector(1 downto 0);
        reg_rst      : in std_logic;
        reg_wr_en    : in std_logic;                     -- register file write enable
        reg_wr_en_pc : in std_logic;
        reg_rd_link  : in std_logic;
        --mem_wr_en : in std_logic; -- write ALU result to memory instead of to register (for store)
        
        --Pipeline Registers
        if_id_en:   in std_logic;
        id_ex_en:   in std_logic;
        ex_mem_en:  in std_logic;
        mem_wb_en:  in std_logic;
        
        --ALU
        alu_rst:    in std_logic;
        
        --Register File 
        ra_op:      in std_logic;
        
        out_port     : out std_logic_vector(15 downto 0);
        opcode       : out std_logic_vector(6 downto 0);
        
        --Branch Logic
        brr_en : in std_logic;
        br_en : in std_logic;
        br_cond : in std_logic_vector(1 downto 0)
        
        
    );
end datapath;

architecture behavioural of datapath is
--pipeline register widths
constant if_id_reg_width : integer := 41;
constant id_ex_reg_width : integer := 92;
constant ex_mem_reg_width : integer := 23;
constant mem_wb_reg_width : integer := 21;
--ROM
signal rom_en : std_logic := '1'; --hard code to 1 until we have a reason not to
signal memory_instruction : std_logic_vector(15 downto 0); -- ROM output

--IF_ID
signal if_id_data_out : std_logic_vector(if_id_reg_width - 1 downto 0);
alias if_id_in_port_out is if_id_data_out(if_id_reg_width - 1 downto 25);
alias if_id_pc_out is if_id_data_out(24 downto 16); -- passing pc through
alias if_id_opcode_out is if_id_data_out(15 downto 9);
alias if_id_ra_out is if_id_data_out(8 downto 6);
alias if_id_rb_out is if_id_data_out(5 downto 3);
alias if_id_rc_out is if_id_data_out(2 downto 0);
alias if_id_cl_out is if_id_data_out(3 downto 0);
alias if_id_displ_out is if_id_data_out(8 downto 0);
alias if_id_disps_out is if_id_data_out(5 downto 0);


--ID_EX
signal id_ex_data_out : std_logic_vector(id_ex_reg_width - 1 downto 0);
alias id_ex_d1_out is id_ex_data_out(15 downto 0);
alias id_ex_d2_out is id_ex_data_out(31 downto 16);
alias id_ex_in_port_out is id_ex_data_out(47 downto 32);
alias id_ex_cl_out is id_ex_data_out(51 downto 48);
alias id_ex_alu_mode_out is  id_ex_data_out(55 downto 52);
alias id_ex_alu_src_out is id_ex_data_out(57 downto 56);
alias id_ex_wb_en_out is id_ex_data_out(58);
alias id_ex_ra_out is id_ex_data_out(61 downto 59);
alias id_ex_out_port_en_out is id_ex_data_out(62); 
alias id_ex_out_brr_en_out is id_ex_data_out(63); -- relative branching
alias id_ex_out_br_en_out is id_ex_data_out(64); -- non-relative branching
alias id_ex_out_br_cond_out is id_ex_data_out(66 downto 65); -- branch condition
alias id_ex_pc_out is id_ex_data_out(75 downto 67); -- pass along pc count
alias id_ex_disps_out is id_ex_data_out(81 downto 76);
alias id_ex_displ_out is id_ex_data_out(90 downto 82);
alias id_ex_pc_load_out is id_ex_data_out(id_ex_reg_width - 1);

--EX_MEM
signal ex_mem_data_out: std_logic_vector(ex_mem_reg_width - 1 downto 0);
alias ex_mem_alu_result_out is ex_mem_data_out(15 downto 0);
alias ex_mem_flag_z_out is ex_mem_data_out(16);
alias ex_mem_flag_n_out is ex_mem_data_out(17);
alias ex_mem_wb_en_out is ex_mem_data_out(18);
alias ex_mem_ra_out is ex_mem_data_out(21 downto 19);
alias ex_mem_out_port_en_out is ex_mem_data_out(ex_mem_reg_width - 1);

--MEM_WB
signal mem_wb_data_out: std_logic_vector(mem_wb_reg_width - 1 downto 0);
alias mem_wb_alu_result_out is mem_wb_data_out(15 downto 0);
alias mem_wb_wb_en_out is mem_wb_data_out(16);
alias mem_wb_ra_out is mem_wb_data_out(19 downto 17);
alias mem_wb_out_port_en_out is mem_wb_data_out(mem_wb_reg_width - 1);

--Register file
signal rd_data1 : std_logic_vector(15 downto 0);
signal rd_data2 : std_logic_vector(15 downto 0);
signal rd_idx2  : std_logic_vector(2 downto 0);
signal rf_write_data : std_logic_vector(15 downto 0);
--PC signals
signal pc_out         : std_logic_vector(8 downto 0); -- current PC address
signal pc_branch_address : std_logic_vector(8 downto 0) := (others => '0'); --todo implement branching
-- ALU signals
signal alu_flag_z    : std_logic;                      
signal alu_flag_n    : std_logic;                      
signal op1, op2 : std_logic_vector(15 downto 0);
signal alu_result: std_logic_vector(15 downto 0);

--PC Signals
signal pc_load : std_logic;

begin

PC_inst : entity work.program_counter
    port map(
        clk => clk,
        rst_load    => rst_load,
        rst_execute => rst_execute,
        load        => pc_load,
        address_in  => pc_branch_address,
        address_out => pc_out
);

ROM_inst : entity CPU_ROM -- ROM with 1 clock cycle read latency
  PORT MAP (
    clka => clk, --ROM clock
    ena => rom_en, -- active high ROM enable
    addra => pc_out, -- address input for the ROM tied to program counter output
    douta => memory_instruction --ROM output tied to instruction fetch register
);

IF_ID_inst: entity work.pipeline_reg
  generic map(
    width => if_id_reg_width
  )
  port map (
    clk        => clk,
    enable     => if_id_en,
    data_in => 
    in_port &
    pc_out & 
    memory_instruction,
    data_out => if_id_data_out
);

opcode <= if_id_opcode_out;
--read index two source mux
rd_idx2 <= if_id_rc_out when ra_op = '0' else if_id_ra_out;
--writeback source mux
rf_write_data <= std_logic_vector(unsigned(if_id_pc_out) + 1) when reg_wr_en_pc = '1' else mem_wb_alu_result_out; -- change this to 2 when using RAM
RF_inst : entity work.register_file
    port map(
        clk       => clk,
        rst       => reg_rst,
        rd_index1 => if_id_rb_out,
        rd_index2 => rd_idx2,
        rd_data1  => rd_data1,
        rd_data2  => rd_data2,
        wr_index  => mem_wb_ra_out,
        wr_data   => mem_wb_alu_result_out,
        wr_enable => mem_wb_wb_en_out,
        wr_en_pc => reg_wr_en_pc,
        reg_rd_link => reg_rd_link   
);

ID_EX_inst: entity work.pipeline_reg
  generic map (
    width => id_ex_reg_width
  )
  port map (
     clk => clk,
     enable => id_ex_en,
     data_in => pc_load &
                if_id_displ_out &
                if_id_disps_out & 
                if_id_pc_out &
                br_cond &
                br_en & -- branching
                brr_en & -- relative branching
                out_port_en &
                if_id_ra_out &
                reg_wr_en &
                alu_src &
                alu_mode &
                if_id_cl_out &
                if_id_in_port_out &
                rd_data2 &
                rd_data1,
                
    data_out => id_ex_data_out
); 
-- ALU src MUX
op1 <= id_ex_d1_out when id_ex_alu_src_out  = "00" else
       (x"000" & id_ex_cl_out) when id_ex_alu_src_out  = "01" else
       id_ex_in_port_out;

ALU_inst : entity work.ALU
    port map(
        op1        => op1,
        op2        => id_ex_d2_out,
        alu_mode   => id_ex_alu_mode_out,
        alu_rst    => alu_rst, 
        alu_result => alu_result,
        flag_z     => alu_flag_z,
        flag_n     => alu_flag_n
);
   
EX_MEM_inst: entity work.pipeline_reg
  generic map(
    width => ex_mem_reg_width
  )
  port map (
     clk => clk,
     enable => ex_mem_en,
     data_in => id_ex_out_port_en_out &
                id_ex_ra_out &
                id_ex_wb_en_out &
                alu_flag_n &
                alu_flag_z &
                alu_result,
    data_out => ex_mem_data_out                
); 

BRANCH_CTRL: entity work.branch_controller
port map(
    br_en => id_ex_out_br_en_out,
    brr_en => id_ex_out_brr_en_out,
    br_cond => id_ex_out_br_cond_out,
    flag_n => alu_flag_n,
    flag_z => alu_flag_z,
    disp_l => id_ex_displ_out,
    disp_s => id_ex_disps_out,
    pc => id_ex_pc_out,
    absolute_addr => id_ex_d2_out, --should be ra field output from register file
    pc_load => pc_load,
    pc_branch_address => pc_branch_address
);


MEM_WB_inst: entity work.pipeline_reg
  generic map(
  width => mem_wb_reg_width
  )  
  port map (
     clk => clk,
     enable => mem_wb_en,
     data_in => ex_mem_out_port_en_out &
                ex_mem_ra_out &
                ex_mem_wb_en_out &
                ex_mem_alu_result_out,              
     data_out => mem_wb_data_out
); 

--out port gate process
process(mem_wb_out_port_en_out) begin
    if(mem_wb_out_port_en_out = '1') then
        out_port <= mem_wb_alu_result_out;
    end if;
end process;

end  behavioural;