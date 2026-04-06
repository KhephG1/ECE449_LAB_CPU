-------------------------------------------------------------------------------------
-- Author: Khephren Gould, V01012827
-- Contact info: khephrengould@gmail.com
--
-- Acknowledgements: This code is based in part on code provided for the ECE449 Lab project
--provided for ECE449 Project
--
-- Module Name: top level ALU
--
-- Description: The ALU for ECE 449 CPU Format A
--
-- Course: ECE 441/ ECE543
-- Department of Electrical and Computer Engineering
-- University of Victoria
--
-- Date: Feb 21, 2026
--
-------------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity ALU is
    Port ( 
        op1        : in  STD_LOGIC_VECTOR (15 downto 0); -- Operand 1 (R[rb])
        op2        : in  STD_LOGIC_VECTOR (15 downto 0); -- Operand 2 (R[rc])
        alu_rst    : in std_logic;
        alu_mode   : in  STD_LOGIC_VECTOR (3 downto 0);  -- Control signal from Decoder
        alu_result : out STD_LOGIC_VECTOR (15 downto 0); -- 16-bit computed result
        flag_z     : out STD_LOGIC;                      -- Zero flag 
        flag_n     : out STD_LOGIC                       -- Negative flag 
    );
end ALU;

architecture Behavioral of ALU is

begin
    
  
    process(op1, op2, alu_mode, alu_rst)
        
        variable temp_result : STD_LOGIC_VECTOR(15 downto 0);
    begin
 
        temp_result := (others => '0');
        
        if(alu_rst = '1') then
            flag_z <= '0';
            flag_n <= '0';
        end if;
        case alu_mode is
            when "0000" =>
                --NOP
                temp_result := std_logic_vector(signed(op1));
            when "0001" => 
                --ADD
                temp_result := std_logic_vector(signed(op1) + signed(op2));
            when "0010" => 
                -- SUB
               temp_result := std_logic_vector(signed(op1) - signed(op2));
               
            when "0011" =>
               -- MUL
               temp_result := std_logic_vector(signed(op1(7 downto 0)) * signed(op2(7 downto 0)));
            when "0100" => 
                --NAND
                temp_result := op1 nand op2;
            when "0101" => 
                --SLL
                temp_result := std_logic_vector(shift_left(unsigned(op2),to_integer(unsigned(op1))));
            when "0110" =>
                --SRL 
                temp_result := std_logic_vector(shift_right(unsigned(op2),to_integer(unsigned(op1))));
            when "0111" =>
                --TEST
                if to_integer(signed(op2)) = 0 then 
                    flag_z <= '1';
                else
                    flag_z <= '0';
                end if;
                if to_integer(signed(op2)) < 0 then 
                    flag_n <= '1';
                else 
                    flag_n <= '0';
                end if;
            when "1000" => 
                --out
                temp_result := std_logic_vector(signed(op2));   
            when "1001" =>
                 temp_result := op1(7 downto 0) & op2(7 downto 0);
            when "1010" =>
                    temp_result := op2(15 downto 8) & op1(7 downto 0);
            when others =>
                temp_result := (others => '0'); 
        end case;
 
        alu_result <= temp_result;

    end process;
end Behavioral;
