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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ALU is
    Port ( 
        op1        : in  STD_LOGIC_VECTOR (15 downto 0); -- Operand 1 (R[rb])
        op2        : in  STD_LOGIC_VECTOR (15 downto 0); -- Operand 2 (R[rc])
        alu_rst    : in std_logic;
        alu_mode   : in  STD_LOGIC_VECTOR (3 downto 0);  -- Control signal from Decoder
        alu_result : out STD_LOGIC_VECTOR (15 downto 0); -- 16-bit computed result
        enable_psr : out std_logic;
        enable_v : out std_logic; -- we're executing an instruction that might overflow. enable v bit for writing
        flag_z     : out STD_LOGIC;                      -- Zero flag 
        flag_n     : out STD_LOGIC;                       -- Negative flag 
        flag_v     : out std_logic
    );
end ALU;

architecture Behavioral of ALU is
signal temp_result : std_logic_vector(15 downto 0);
signal add_sub_ext : signed(16 downto 0);
signal mul_full    : signed(31 downto 0);
begin
    process(all)  
    begin
        temp_result <= (others => '0'); 
        flag_z <= '0';
        flag_n <= '0';
        flag_v <= '0';
        enable_psr <= '0';
        enable_v <= '0';    
        if(alu_rst = '0') then        
            case alu_mode is
                when "0000" =>
                    --NOP
                    temp_result <= std_logic_vector(signed(op1));
                when "0001" =>
                 -- ADD
                    enable_v <= '1';
                    add_sub_ext <= resize(signed(op1), 17) + resize(signed(op2), 17);
                    temp_result <= std_logic_vector(add_sub_ext(15 downto 0));
                    flag_v <= add_sub_ext(16) xor add_sub_ext(15);
            
                when "0010" => 
                -- SUB
                    enable_v <= '1';
                    add_sub_ext <= resize(signed(op1), 17) - resize(signed(op2), 17);
                    temp_result <= std_logic_vector(add_sub_ext(15 downto 0));
                    flag_v <= add_sub_ext(16) xor add_sub_ext(15);
                
                when "0011" => 
                -- MUL
                    enable_v <= '1';
                    mul_full <= signed(op1) * signed(op2);
                    temp_result <= std_logic_vector(mul_full(15 downto 0));
                    flag_v <= '0';
                    for i in 16 to 31 loop
                        if mul_full(i) /= mul_full(15) then
                            flag_v <= '1';
                        end if;
                    end loop;
                when "0100" => 
                    --NAND
                    temp_result <= op1 nand op2;
                when "0101" => 
                    --SLL
                    temp_result <= std_logic_vector(shift_left(unsigned(op2),to_integer(unsigned(op1))));
                when "0110" =>
                    --SRL 
                    temp_result <= std_logic_vector(shift_right(unsigned(op2),to_integer(unsigned(op1))));
                when "0111" =>
                    --TEST
                    enable_psr <= '1';
                    if to_integer(signed(op2)) = 0 then 
                        flag_z <= '1';
                    end if;
                    if to_integer(signed(op2)) < 0 then 
                        flag_n <= '1';
                    end if;
                when "1000" => 
                    --out
                    temp_result <= std_logic_vector(signed(op2));   
                when "1001" =>
                    -- Loadimm upper
                    temp_result <= op1(7 downto 0) & op2(7 downto 0);
                when "1010" =>
                    -- Loadimm lower
                    temp_result <= op2(15 downto 8) & op1(7 downto 0);
                when others =>
                    temp_result <= (others => '0'); 
            end case;
        end if;
        alu_result <= temp_result;

    end process;
end Behavioral;
