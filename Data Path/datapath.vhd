----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/02/2026 04:47:55 PM
-- Design Name: 
-- Module Name: controller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity datapath is
    Port(
        
        clk          : in  std_logic;
        rst_load     : in  std_logic;
        rst_execute  : in  std_logic;
        in_port      : in std_logic_vector(15 downto 0);
        out_port_en  : in std_logic;
        
        -- control signals from controller
        alu_mode     : in  std_logic_vector(2 downto 0);  -- ALU operation select
        alu_src      : in std_logic_vector(1 downto 0);
        reg_rst      : in std_logic;
        reg_wr_en    : in  std_logic;                     -- register file write enable
        pc_load      : in  std_logic;                      -- load new PC address (for branches)
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
        opcode       : out std_logic_vector(6 downto 0)
    );
end datapath;

architecture behavioural of datapath is

--ROM
signal rom_en : std_logic := '1'; --hard code to 1 until we have a reason not to
signal memory_instruction : std_logic_vector(15 downto 0); -- ROM output

--IF_ID
signal if_id_data_out : std_logic_vector(15 downto 0);
alias if_id_opcode_out is if_id_data_out(15 downto 9);
alias if_id_ra_out is if_id_data_out(8 downto 6);
alias if_id_rb_out is if_id_data_out(5 downto 3);
alias if_id_rc_out is if_id_data_out(2 downto 0);
alias if_id_cl_out is if_id_data_out(3 downto 0);

--ID_EX
signal id_ex_data_out : std_logic_vector(61 downto 0);
alias id_ex_d1_out is id_ex_data_out(15 downto 0);
alias id_ex_d2_out is id_ex_data_out(31 downto 16);
alias id_ex_in_port_out is id_ex_data_out(47 downto 32);
alias id_ex_cl_out is id_ex_data_out(51 downto 48);
alias id_ex_alu_mode_out is  id_ex_data_out(54 downto 52);
alias id_ex_alu_src_out is id_ex_data_out(56 downto 55);
alias id_ex_wb_en_out is id_ex_data_out(57);
alias id_ex_ra_out is id_ex_data_out(60 downto 58);
alias id_ex_out_port_en_out is id_ex_data_out(61);

--EX_MEM
signal ex_mem_data_out: std_logic_vector(22 downto 0);
alias ex_mem_alu_result_out is ex_mem_data_out(15 downto 0);
alias ex_mem_flag_z_out is ex_mem_data_out(16);
alias ex_mem_flag_n_out is ex_mem_data_out(17);
alias ex_mem_wb_en_out is ex_mem_data_out(18);
alias ex_mem_ra_out is ex_mem_data_out(21 downto 19);
alias ex_mem_out_port_en_out is ex_mem_data_out(22);

--MEM_WB
signal mem_wb_data_out: std_logic_vector(20 downto 0);
alias mem_wb_alu_result_out is mem_wb_data_out(15 downto 0);
alias mem_wb_wb_en_out is mem_wb_data_out(16);
alias mem_wb_ra_out is mem_wb_data_out(19 downto 17);
alias mem_wb_out_port_en_out is mem_wb_data_out(20);


--Register file
signal rd_data1 : std_logic_vector(15 downto 0);
signal rd_data2 : std_logic_vector(15 downto 0);
signal rd_idx2  : std_logic_vector(2 downto 0);

--PC signals
signal pc_out         : std_logic_vector(8 downto 0); -- current PC address
signal pc_branch_address : std_logic_vector(8 downto 0) := (others => '0'); --todo implement branching
-- ALU signals
signal alu_flag_z    : std_logic;                      
signal alu_flag_n    : std_logic;                      
signal op1, op2 : std_logic_vector(15 downto 0);
signal alu_result: std_logic_vector(15 downto 0);

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

IF_ID_inst: entity work.instruction_fetch_register
  port map (
    clk        => clk,
    enable     => if_id_en,
    data_in => memory_instruction,
    data_out => if_id_data_out
);

opcode <= if_id_opcode_out;
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
        wr_data   => mem_wb_alu_result_out,
        wr_enable => mem_wb_wb_en_out
);

ID_EX_inst: entity work.instruction_decode_register
  port map (
     clk => clk,
     enable => id_ex_en,
     data_in => out_port_en &
                if_id_ra_out &
                reg_wr_en &
                alu_src &
                alu_mode &
                if_id_cl_out &
                in_port &
                rd_data2 &
                rd_data1,
                
    data_out => id_ex_data_out
); 

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
   
EX_MEM_inst: entity work.execute_register
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

MEM_WB_inst: entity work.write_back_register
  port map (
     clk => clk,
     enable => mem_wb_en,
     data_in => ex_mem_out_port_en_out &
                ex_mem_ra_out &
                ex_mem_wb_en_out &
                ex_mem_alu_result_out,              
     data_out => mem_wb_data_out
); 

process(mem_wb_out_port_en_out) begin
if(mem_wb_out_port_en_out = '1') then
    out_port <= mem_wb_alu_result_out;
end if;
end process;

end  behavioural;