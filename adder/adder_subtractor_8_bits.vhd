--test code for generic kogge stone adder


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adder_subtractor_8_bits is
    port(
     A: in std_logic_vector (7 downto 0);
     B: in std_logic_vector(7 downto 0);
     sum: out std_logic_vector(7 downto 0);
     Mode: in std_logic;
     Cout : out  STD_LOGIC
     );
end adder_subtractor_8_bits;

architecture Behavioral of adder_subtractor_8_bits is
    eight_bit: entity work.kogge_stone_adder_nbit
    generic map(SI
begin


end Behavioral;
