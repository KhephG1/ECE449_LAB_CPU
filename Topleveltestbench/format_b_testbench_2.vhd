library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;

entity format_b_testbench is
end format_b_testbench;

architecture Behavioral of format_b_testbench is
signal test_clk : std_logic := '0'; 
signal test_rst_execute : std_logic := '0'; 
signal test_rst_load : std_logic := '0';
signal test_in_port  : std_logic_vector(15 downto 0) := (others => '0'); 
signal test_out_port : std_logic_vector(15 downto 0) := (others => '0');

begin
uut : entity work.cpu_top_level
    port map(
        clk => test_clk,
        rst_execute => test_rst_execute,
        rst_load => test_rst_load,
        in_port => test_in_port,
        out_port => test_out_port
   );
   
CLK_GEN: process
begin
    test_clk <= not test_clk;
    wait for 1 ns;
end process;

process begin
    wait for 10 ns;
    test_rst_load <= '0';
    test_rst_execute <= '1';
    wait for 2 ns;
    test_rst_execute <= '0';
    test_rst_load <= '0';
    wait;
end process;

process begin
    wait for 10 ns;
    test_in_port <= std_logic_vector(to_unsigned(8,16));
    wait;
end process;

end Behavioral;
