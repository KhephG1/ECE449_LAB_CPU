----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/07/2026 03:35:02 PM
-- Design Name: 
-- Module Name: ID_EX - Behavioral
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

use IEEE.NUMERIC_STD.ALL;

entity write_back_register is
  Port ( 
     clk:        in std_logic;
     enable:     in std_logic;
     data_in: in std_logic_vector(20 downto 0);
     data_out: out std_logic_vector(20 downto 0)
    );
end write_back_register;

architecture Behavioral of write_back_register is

begin
process(clk)
begin
    if( rising_edge(clk)) then
        if (enable = '1') then
            data_out <= data_in;
        end if;
    end if;
end process;

end Behavioral;
