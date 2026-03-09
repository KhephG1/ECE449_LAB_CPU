----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/07/2026 12:12:24 PM
-- Design Name: 
-- Module Name: instruction_fetch_register - Behavioral
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

entity instruction_fetch_register is
  Port (
    clk:        in std_logic;
    enable:     in std_logic;
    data_in:    in std_logic_vector( 15 downto 0);
    data_out: out std_logic_vector(15 downto 0)
  
   );
end instruction_fetch_register;

architecture Behavioral of instruction_fetch_register is

begin
process(clk)
begin
    if( rising_edge(clk)) then
        if(enable = '1') then
            data_out <= data_in;
        end if;
    end if;
end process;

end Behavioral;
