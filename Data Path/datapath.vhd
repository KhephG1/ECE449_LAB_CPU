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

        -- signals to/from controller
        opcode       : out std_logic_vector(6 downto 0);  -- bits 15 downto 9 -> controller
        flag_z       : out std_logic;                     -- zero flag -> controller
        flag_n       : out std_logic;                     -- negative flag -> controller

        -- control signals from controller
        alu_mode     : in  std_logic_vector(2 downto 0);  -- ALU operation select
        reg_wr_en    : in  std_logic;                     -- register file write enable
        pc_inc       : in  std_logic;                     -- increment PC
        pc_load      : in  std_logic                      -- load new PC address (for branches)
    );
end datapath;

architecture behavioural of datapath is


PC_inst : entity work.program_counter
    port map(
        clk         => clk,
        rst_load    => rst_load,
        rst_execute => rst_execute,
        load        => pc_load,
        inc         => pc_inc,
        address_in  => pc_branch_adr,
        address_out => pc_out
);

RF_inst : entity work.register_file
    port map(
        clk       => clk,
        rst       => reg_rst,
        rd_index1 => rb_field,
        rd_index2 => rc_field,
        rd_data1  => rd_data1,
        rd_data2  => rd_data2,
        wr_index  => ra_field,
        wr_data   => alu_result,
        wr_enable => reg_wr_en
);

ALU_inst : entity work.ALU
    port map(
        op1        => rd_data1,
        op2        => rd_data2,
        alu_mode   => alu_mode,
        alu_result => alu_result,
        flag_z     => alu_flag_z,
        flag_n     => alu_flag_n
);


--PC signals
signal pc_out         : std_logic_vector(15 downto 0); -- current PC address
signal pc_branch_adr  : std_logic_vector(15 downto 0); -- branch target address


-- ALU signals
signal alu_result    : std_logic_vector(15 downto 0);  
signal alu_flag_z    : std_logic;                      
signal alu_flag_n    : std_logic;                      


-- instruction word from memory
-- from ROM?
signal instruction    : std_logic_vector(15 downto 0);

opcode_field <= instruction(15 downto 9);  
ra_field     <= instruction(8  downto 6);  -- source register 1
rb_field     <= instruction(5  downto 3);  -- source register 2
rc_field     <= instruction(2  downto 0);  -- destination reg

-- send opcode and flags to controller
opcode       <= opcode_field;
flag_z       <= alu_flag_z;
flag_n       <= alu_flag_n;


end  behavioural;