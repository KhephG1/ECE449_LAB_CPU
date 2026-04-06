library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


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
    signal reg_wr_en,pc_load: std_logic := '0';
    signal alu_mode : std_logic_vector(3 downto 0) := (others => '0');
    signal alu_src : std_logic_vector( 1 downto 0) := (others =>'0'); 
    signal reg_rst : std_logic;
    signal alu_rst : std_logic;
    signal ra_op   : std_logic;
    signal out_port_en : std_logic;
    signal brr_en : std_logic;
    signal br_en : std_logic;
    signal reg_wr_en_pc : std_logic;
    signal reg_rd_link : std_logic;
    signal br_cond : std_logic_vector(1 downto 0);
    signal mem_wr_en : std_logic;
    signal mem_to_reg : std_logic;
    signal loadimm : std_logic;
    signal loadimm_m1 : std_logic;
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
    rst_load=>rst_load,
    rst_execute=>rst_execute,
    alu_rst => alu_rst,
    reg_rst => reg_rst,
    opcode => opcode,
    out_port_en => out_port_en,
    ra_op => ra_op,
    brr_en => brr_en,
    br_en => br_en,
    reg_rd_link=>reg_rd_link,
    br_cond => br_cond,
    mem_to_reg => mem_to_reg,
    mem_wr_en => mem_wr_en,
    loadimm => loadimm,
    loadimm_m1 => loadimm_m1
);


controller : entity work.controller
port map(
    clk => clk,
    rst_execute=>rst_execute, 
    rst_load=>rst_load,
    reg_rd_link=>reg_rd_link,
    reg_wr_en =>reg_wr_en,
    alu_mode=>alu_mode,
    alu_src=>alu_src,
    reg_rst => reg_rst,
    alu_rst => alu_rst,
    opcode=> opcode,
    out_port_en => out_port_en,
    ra_op => ra_op,
    brr_en => brr_en,
    br_en => br_en,
    br_cond => br_cond,
    mem_to_reg => mem_to_reg,
    mem_wr_en => mem_wr_en,
    loadimm => loadimm,
    loadimm_m1 => loadimm_m1
);
 
end Behavioral;
