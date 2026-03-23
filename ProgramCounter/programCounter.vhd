-------------------------------------------------------------------------------------
-- Author: Zarina Guzman, V01057778
-- Contact info: khephrengould@gmail.com
--
-- Acknowledgements: This code is based in part on code provided for the ECE449 Lab project
--provided for ECE449 Project
--
-- Module Name: program_counter
--
-- Description: The Program Counter for ECE449 CPU Lab project 
--
-- Course: ECE 441/ ECE543
-- Department of Electrical and Computer Engineering
-- University of Victoria
--
-- Date: Feb 21, 2026
-- Notes:
-- This is a program counter that is byte addressable. It includes a synchornous reset,
-- that can either rest and load or resset and execute. this program cunter is also used
-- to
-------------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity program_counter is
    Port(
        clk:            in std_logic;
        en:             in std_logic;
        rst_load:       in std_logic;
        rst_execute:    in std_logic;
        load:           in std_logic;
        address_in:     in  std_logic_vector(10 downto 0);
        address_out:    out std_logic_vector(10 downto 0)
    );
end program_counter;

architecture Behavioral of program_counter is
    
begin
process(clk)
    variable pc: std_logic_vector(10 downto 0) := (others => '0');
begin
    if rising_edge(clk) then
        if rst_load = '1' then
            pc := (others=> '0'); -- pc will be 0 on next cycle-- pc will be 2 on next cycle
        elsif rst_execute = '1' then
            pc := (others => '0'); 
        elsif(en = '1') then
            if load = '1' then
                pc := address_in;
            else
                pc := std_logic_vector(unsigned(pc) + 2);
            end if;
        end if;
    end if;
    address_out <= pc;
end process;
end Behavioral;
