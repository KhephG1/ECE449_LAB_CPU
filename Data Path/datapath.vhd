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
        reg_rd_link  : in std_logic;
        --mem_wr_en : in std_logic; -- write ALU result to memory instead of to register (for store)
        
        --ALU
        alu_rst:    in std_logic;
        
        --Register File 
        ra_op:      in std_logic;
        
        out_port     : out std_logic_vector(15 downto 0);
        opcode       : out std_logic_vector(6 downto 0);
        
        --Branch Logic
        brr_en : in std_logic;
        br_en : in std_logic;
        br_cond : in std_logic_vector(1 downto 0);
        
        --Load Store Logic
        mem_to_reg : in std_logic;
        mem_wr_en: in std_logic;
        loadimm_m1 : out std_logic;
        loadimm : in std_logic
        
        
    );
end datapath;

architecture behavioural of datapath is
--pipeline register widths
constant if_id_reg_width : integer := 43;
constant id_ex_reg_width : integer := 110;
constant ex_mem_reg_width : integer := 37;
constant mem_wb_reg_width : integer := 39;

signal flush : std_logic;
signal forward_b : std_logic_vector(1 downto 0);
signal forward_c : std_logic_vector(1 downto 0);

--ROM
signal rom_en : std_logic := '1'; --hard code to 1 until we have a reason not to
signal ROM_douta : std_logic_vector(15 downto 0);

--RAM
signal memory_instruction : std_logic_vector(15 downto 0); -- RAM port a output
signal ram_instruction_output : std_logic_vector(15 downto 0);
signal ram_en_a, ram_en_b : std_logic := '1';
signal ram_wea : std_logic_vector(1 downto 0) := "00";
signal ram_addr_b : std_logic_vector(10 downto 0) := (others => '0');
signal ram_dina : std_logic_vector(15 downto 0) := (others => '0');
signal ram_doutb : std_logic_vector(15 downto 0);
signal ram_douta : std_logic_vector(15 downto 0);
signal ram_rsta  : std_logic := '0';
signal ram_rstb : std_logic := '0';
signal ram_regcea : std_logic := '1';
signal ram_regceb : std_logic := '1';
signal memory_data : std_logic_vector(15 downto 0);
--IF_ID
signal if_id_rst : std_logic;
signal if_id_data_out : std_logic_vector(if_id_reg_width - 1 downto 0);
alias if_id_in_port_out is if_id_data_out(if_id_reg_width - 1 downto 27);
alias if_id_pc_out is if_id_data_out(26 downto 16); -- passing pc through
alias if_id_opcode_out is if_id_data_out(15 downto 9);
alias if_id_ra_out is if_id_data_out(8 downto 6);
alias if_id_rb_out is if_id_data_out(5 downto 3);
alias if_id_rc_out is if_id_data_out(2 downto 0);
alias if_id_cl_out is if_id_data_out(3 downto 0);
alias if_id_displ_out is if_id_data_out(8 downto 0);
alias if_id_disps_out is if_id_data_out(5 downto 0);
alias if_id_loadimm_imm_out is if_id_data_out(7 downto 0);
alias if_id_loadimm_m1_out is if_id_data_out(8);



--ID_EX
signal id_ex_rst : std_logic;
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
alias id_ex_pc_out is id_ex_data_out(77 downto 67); -- pass along pc count
alias id_ex_disps_out is id_ex_data_out(83 downto 78);
alias id_ex_displ_out is id_ex_data_out(92 downto 84);
alias id_ex_rb_out is id_ex_data_out(95 downto 93);
alias id_ex_rc_out is id_ex_data_out(98 downto 96);
alias id_ex_mem_to_reg_out is id_ex_data_out(99);
alias id_ex_mem_wr_en_out is id_ex_data_out(100);
alias id_ex_loadimm_imm_out is id_ex_data_out(108 downto 101);
alias id_ex_loadimm_out is id_ex_data_out(id_ex_reg_width -1);

--EX_MEM
signal ex_mem_rst : std_logic;
signal ex_mem_data_out: std_logic_vector(ex_mem_reg_width - 1 downto 0);
alias ex_mem_alu_result_out is ex_mem_data_out(15 downto 0);
alias ex_mem_flag_z_out is ex_mem_data_out(16);
alias ex_mem_flag_n_out is ex_mem_data_out(17);
alias ex_mem_wb_en_out is ex_mem_data_out(18);
alias ex_mem_ra_out is ex_mem_data_out(21 downto 19);
alias ex_mem_out_port_en_out is ex_mem_data_out(22);
alias ex_mem_store_addr_out is ex_mem_data_out(33 downto 23);
alias ex_mem_mem_to_reg_en_out is ex_mem_data_out(34);
alias ex_mem_mem_wr_en_out is ex_mem_data_out(35);
alias ex_mem_loadimm_out is ex_mem_data_out(ex_mem_reg_width - 1);

--MEM_WB
signal mem_wb_rst : std_logic;
signal mem_wb_data_out: std_logic_vector(mem_wb_reg_width - 1 downto 0);
alias mem_wb_alu_result_out is mem_wb_data_out(15 downto 0);
alias mem_wb_wb_en_out is mem_wb_data_out(16);
alias mem_wb_ra_out is mem_wb_data_out(19 downto 17);
alias mem_wb_out_port_en_out is mem_wb_data_out(20);
alias mem_wb_load_data_out is  mem_wb_data_out(36 downto 21);
alias mem_wb_mem_to_reg_en_out is  mem_wb_data_out(7);
alias mem_wb_loadimm_out is mem_wb_data_out(mem_wb_reg_width - 1);
--Register file
signal rd_data1 : std_logic_vector(15 downto 0);
signal rd_data2 : std_logic_vector(15 downto 0);
signal rd_idx2  : std_logic_vector(2 downto 0);
signal pc_extended : std_logic_vector(15 downto 0);
--PC signals
signal pc_out         : std_logic_vector(10 downto 0); -- current PC address
signal pc_branch_address : std_logic_vector(10 downto 0) := (others => '0'); --todo implement branching
-- ALU signals
signal alu_flag_z    : std_logic;                      
signal alu_flag_n    : std_logic;
signal alu_op1_sel: std_logic_vector(4 downto 0);
signal op1, op2 : std_logic_vector(15 downto 0);
signal alu_result: std_logic_vector(15 downto 0);

--PC Signals
signal pc_load : std_logic;
signal pc_en : std_logic;

signal fwd_rst : std_logic;
signal branch_ctrl_rst : std_logic;
signal alu_result_mux : std_logic_vector(15 downto 0);
signal wb_idx_mux : std_logic_vector(2 downto 0);
signal mem_wb_mux_out : std_logic_vector(15 downto 0);
--RAM
signal RAM_address_mux : std_logic_vector(10 downto 0);

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

--ROM_inst : entity CPU_ROM -- ROM with 1 clock cycle read latency
--  PORT MAP (
--    clka => clk, --ROM clock
--    ena => rom_en, -- active high ROM enable
--    addra => pc_out(8 downto 0), -- address input for the ROM tied to program counter output
--    douta => ROM_douta --ROM output tied to instruction fetch register
--);

RAM_address_mux <= ex_mem_store_addr_out when ex_mem_mem_wr_en_out = '1' else ex_mem_alu_result_out(10 downto 0);-- todo: use control signals to select whether address comes from alu or the data in ra
ram_en_a <= '1';
ram_wea <= "11" when ex_mem_mem_wr_en_out = '1' else "00";
RAM_inst : entity work.RAM
PORT MAP(
        clka => clk,
        clkb => clk,
        ena  => ram_en_a,
        enb => ram_en_b,
        wea => ram_wea,
        addra => RAM_address_mux,-- address for fetching instructions
        addrb  => pc_out, -- address for reading and writing data
        dina   => ex_mem_alu_result_out,
        douta => memory_data,
        doutb => memory_instruction,
        rsta  => ram_rsta,
        rstb  => ram_rstb,
        regcea => ram_regcea,
        regceb => ram_regceb,
        flush => flush
);
if_id_rst <= '1' when( flush = '1' or rst_load = '1' or rst_execute = '1') else '0';
IF_ID_inst: entity work.pipeline_reg
  generic map(
    width => if_id_reg_width
  )
  port map (
    clk => clk,
    rst => if_id_rst,
    data_in => 
    in_port &
    pc_out & 
    memory_instruction,
    data_out => if_id_data_out
);

loadimm_m1 <= if_id_loadimm_m1_out; -- the byte control flag of loadimm to the controller


opcode <= if_id_opcode_out;
--read index two source mux
rd_idx2 <= if_id_rc_out when ra_op = '0' else if_id_ra_out;
RF_inst : entity work.register_file
    port map(
        clk       => clk,
        rst       => reg_rst,
        rd_index1 => if_id_rb_out,
        rd_index2 => rd_idx2,
        rd_data1  => rd_data1,
        rd_data2  => rd_data2,
        wr_index  => mem_wb_ra_out,
        wr_data   => mem_wb_mux_out,
        wr_enable => mem_wb_wb_en_out,
        reg_rd_link => reg_rd_link   
);
id_ex_rst <= '1' when (flush = '1' or rst_load = '1' or rst_execute = '1') else '0';
ID_EX_inst: entity work.pipeline_reg
  generic map (
    width => id_ex_reg_width
  )
  port map (
     clk => clk,
     rst => id_ex_rst,
     data_in => loadimm &
                if_id_loadimm_imm_out &
                mem_wr_en &
                mem_to_reg &
                rd_idx2 &
                if_id_rb_out &
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
fwd_rst <= '1' when (rst_load = '1' or rst_execute = '1') else '0';
FWD_UNIT: entity work.forwarding_unit
    port map(
      rst => fwd_rst,
      alu_src => id_ex_alu_src_out,
      id_ex_rb_out=>id_ex_rb_out,
      id_ex_rc_out=>id_ex_rc_out,
      ex_mem_ra_out=>ex_mem_ra_out,
      mem_wb_ra_out=>mem_wb_ra_out,
      ex_mem_reg_write=>ex_mem_wb_en_out,
      mem_wb_reg_write=>mem_wb_wb_en_out,
      forward_b=>forward_b,
      forward_c=>forward_c,
      ex_mem_loadimm=>ex_mem_loadimm_out,
      mem_wb_loadimm=> mem_wb_loadimm_out,
      id_ex_loadimm=>id_ex_loadimm_out
);
alu_op1_sel <= forward_b & id_ex_alu_src_out & id_ex_loadimm_out;
-- ALU op1 src MUX
process(all)
constant operand : std_logic_vector(4 downto 0) := "00000";
constant load_imm : std_logic_vector(4 downto 0) := "00001";
constant shift_cl : std_logic_vector(4 downto 0) := "00010";
constant inport : std_logic_vector(4 downto 0) := "00110";
constant forward_b_wb : std_logic_vector(4 downto 0) := "01000";
constant forward_b_mem : std_logic_vector(4 downto 0) := "10000";
begin
    case alu_op1_sel is
        when forward_b_mem =>
            op1 <= ex_mem_alu_result_out;
        when forward_b_wb => 
            op1 <= mem_wb_mux_out;
        when load_imm => 
            op1 <= x"00" & id_ex_loadimm_imm_out; -- op1 lower byte is loadimm
        when shift_cl => 
            op1 <= (x"000" & id_ex_cl_out);
        when inport => 
             op1 <= id_ex_in_port_out;
        when operand =>
            op1 <= id_ex_d1_out;
        when others => 
             op1 <= (others => '0');
    end case;
end process;

-- ALU op2 src MUX 
process(all)
begin
    if(forward_c = "10") then     
        op2 <= ex_mem_alu_result_out;
    elsif(forward_c = "01") then
        op2 <= mem_wb_mux_out;
    else
        op2 <= id_ex_d2_out;
    end if;
end process;
        
ALU_inst : entity work.ALU
    port map(
        op1        => op1,
        op2        => op2,
        alu_mode   => id_ex_alu_mode_out,
        alu_rst    => alu_rst, 
        alu_result => alu_result,
        flag_z     => alu_flag_z,
        flag_n     => alu_flag_n
);
  
branch_ctrl_rst <= '1' when (rst_load = '1' or rst_execute = '1') else '0';  
BRANCH_CTRL: entity work.branch_controller
port map(
    rst => branch_ctrl_rst,
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
    pc_branch_address => pc_branch_address,
    flush => flush
); 
ex_mem_rst <= '1' when (rst_load = '1' or rst_execute = '1') else '0';  
alu_result_mux <=  std_logic_vector(resize(unsigned(id_ex_pc_out),alu_result'length)) when id_ex_out_br_en_out = '1' and id_ex_wb_en_out = '1' else alu_result; -- replaces alu result with the pc value +2 if we are executing a subroutine call
wb_idx_mux <= "111" when  (id_ex_out_br_en_out = '1' and id_ex_wb_en_out = '1') or id_ex_loadimm_out = '1' else id_ex_ra_out; --we are executing a subroutine call. The wb index should be 7
EX_MEM_inst: entity work.pipeline_reg
  generic map(
    width => ex_mem_reg_width
  )
  port map (
     clk => clk,
     rst => ex_mem_rst,
     data_in => id_ex_loadimm_out &
                id_ex_mem_wr_en_out & -- will be the address to store that alu_result in for stores
                id_ex_mem_to_reg_out &
                op2(10 downto 0) &
                id_ex_out_port_en_out &
                wb_idx_mux &
                id_ex_wb_en_out &
                alu_flag_n &
                alu_flag_z &
                alu_result_mux,          
    data_out => ex_mem_data_out                
); 

mem_wb_rst <= '1' when (rst_load = '1' or rst_execute = '1') else '0';
MEM_WB_inst: entity work.pipeline_reg
  generic map(
  width => mem_wb_reg_width
  )  
  port map (
     clk => clk,
     rst => mem_wb_rst,
     data_in => ex_mem_loadimm_out &
                ex_mem_mem_to_reg_en_out &
                memory_data & 
                ex_mem_out_port_en_out &
                ex_mem_ra_out &
                ex_mem_wb_en_out &
                ex_mem_alu_result_out,
                      
     data_out => mem_wb_data_out
); 

mem_wb_mux_out <= mem_wb_alu_result_out when mem_wb_mem_to_reg_en_out = '0' else mem_wb_load_data_out;

process(all) begin
    if mem_wb_out_port_en_out = '1' then
        out_port <= mem_wb_mux_out;
    else
        out_port <= (others => '0');
    end if;
end process;

end  behavioural;