-------------------------------------------------------------------------------------
-- Author: Khephren Gould, Zarina Guzman
-- Contact info: khephrengould@gmail.com
--
-- Acknowledgements: this code is based in part on ksa_8bit.vhd provided as source code for LAB 2 of ECE 441
--
-- Module Name: ksa_nbit
--
-- Description: an n bit kogge stone adder using generic and generate statements
--
-- Course: ECE 449
-- Department of Electrical and Computer Engineering
-- University of Victoria
--
-- Date: Feb 2, 2026
--
-------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
entity kogge_stone_adder_nbit is
	--generic(SIZE: natural); -- generic statement determining the size of the adder
	
    Port ( A : in  STD_LOGIC_VECTOR(15 downto 0);
           B : in  STD_LOGIC_VECTOR(15  downto 0);
           Mode: in STD_LOGIC;
           Sum : out  STD_LOGIC_VECTOR(15 downto 0);
           Cout : out  STD_LOGIC);
end kogge_stone_adder_nbit;

architecture Behavioral of kogge_stone_adder_nbit is

    -- Declare signals for the generate (G) and propagate (P) bits
    signal G, P : STD_LOGIC_VECTOR(15 downto 0);
    signal B_int: STD_LOGIC_VECTOR(15 downto 0);
    signal C : STD_LOGIC_VECTOR(16 downto 0); -- Carries, C(0) is the initial carry-in
    constant SIZE : integer := 16;
begin
	C(0) <= Mode;
    
    -- generate statement for generating the "Generate" "Propagate" and "Sum" values
    gen_label:
    for i in 0 to SIZE -1 generate
        B_int(i) <= Mode xor B(i);
    	G(i) <= A(i) AND B_int(i);
        P(i) <= A(i) XOR B_int(i);
        Sum(i) <= P(i) XOR C(i);
    end generate;
	-- generate statement for generating all concurrent assignments for the n+1 carry bits
    gen_label2:
    for i in 0 to SIZE - 1 generate
    	C(i+1) <= G(i) OR (P(i) AND C(i));
	end generate;

    -- Final carry-out (Cout)
    Cout <= C(SIZE);

end Behavioral;

