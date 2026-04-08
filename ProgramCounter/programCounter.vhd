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
        en:             in std_logic;
        clk:            in std_logic;
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
        if(en = '0') then
            if rst_load = '1' then
                pc := std_logic_vector(to_unsigned(2,11));
            elsif rst_execute = '1' then
                pc := (others => '0'); 
            elsif load = '1' then
                pc := address_in;
            else
                pc := std_logic_vector(unsigned(pc) + 2);
            end if;
        else 
                pc := std_logic_vector(unsigned(pc) - 2); -- this is mega sketch but without it stalling for loads is quite difficult
                -- the ROM/RAM has a 1 cycle delay. This means: we give address, one cycle later we get data. When we disable pc on the load stall we technically do it 
                -- 1 cycle too late. by decrementing the pc by 2 when disabled, it ensures that on the next clock cycle, the IF/ID register will be given the data from what the pc should have been
                -- when we wanted to stall.
        end if;
        
    end if;
    address_out <= pc;
end process;
end Behavioral;
