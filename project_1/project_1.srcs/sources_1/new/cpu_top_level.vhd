library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cpu_top_level is
 Port ( 
    in_port : in std_logic_vector(15 downto 0);
    clk: in std_logic;
    rst_execute : in std_logic;
    rst_load : in std_logic;
    out_port : out std_logic_vector(15 downto 0)
 );
end cpu_top_level;

architecture Behavioral of cpu_top_level is
    signal opcode : std_logic_vector(6 downto 0) := (others => '0');
    signal reg_wr_en,pc_load,if_id_en,id_ex_en,ex_mem_en,mem_wb_en : std_logic := '0';
    signal alu_mode : std_logic_vector(2 downto 0) := (others => '0');
    signal alu_src : std_logic_vector( 1 downto 0) := (others =>'0'); 
    signal reg_rst : std_logic;
    signal alu_rst : std_logic;
    signal ra_op   : std_logic;
    signal out_port_en : std_logic;
begin

datapath : entity work.datapath
port map(
    clk => clk,
    in_port => in_port,
    out_port => out_port,
    alu_mode=>alu_mode,
    alu_src=> alu_src,
    reg_wr_en=>reg_wr_en,
    --mem_wr_en=>mem_wr_en,
    pc_load=>pc_load,
    if_id_en=>if_id_en,
    id_ex_en=>id_ex_en,
    ex_mem_en=> ex_mem_en,
    mem_wb_en => mem_wb_en,
    rst_load=>rst_load,
    rst_execute=>rst_execute,
    alu_rst => alu_rst,
    reg_rst => reg_rst,
    opcode => opcode,
    out_port_en => out_port_en,
    ra_op => ra_op
);


controller : entity work.controller
port map(
    clk => clk,
    rst_execute=>rst_execute, 
    rst_load=>rst_load, 
    reg_wr_en =>reg_wr_en,
    pc_load=>pc_load,
    alu_mode=>alu_mode,
    alu_src=>alu_src,
    reg_rst => reg_rst,
    if_id_en=>if_id_en,
    id_ex_en=>id_ex_en,
    ex_mem_en=>ex_mem_en,
    alu_rst => alu_rst,
    mem_wb_en => mem_wb_en,
    opcode=> opcode,
    out_port_en => out_port_en,
    ra_op => ra_op
);
 
end Behavioral;
