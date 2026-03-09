----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/07/2026 01:39:02 PM
-- Design Name: 
-- Module Name: cpu_top_level_testbench - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cpu_top_level_testbench is
end cpu_top_level_testbench;

architecture Behavioral of cpu_top_level_testbench is
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
   
CLK_GEN: PROCESS BEGIN
     test_clk <= NOT test_clk;
     WAIT FOR 1 NS;
     test_clk <= NOT test_clk; 
     WAIT FOR 1 NS;
END PROCESS;

process begin
    wait for 1 ns; 
    test_rst_load <= '0';
    test_in_port <= "1111111111111111";
    test_rst_execute <= '1';
    wait for 2 ns;
    test_rst_execute <= '0';
    test_rst_load <= '0';
    wait;
end process;
end Behavioral;
