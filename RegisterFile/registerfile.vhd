-------------------------------------------------------------------------------------
-- Author: Khephren Gould, V01012827
-- Contact info: khephrengould@gmail.com
--
-- Acknowledgements: This code is based in part on code provided for the ECE449 Lab project
--provided for ECE449 Project
--
-- Module Name: registerfile 
--
-- Description: The Register file for ECE449 CPU Lab project 
--
-- Course: ECE 441/ ECE543
-- Department of Electrical and Computer Engineering
-- University of Victoria
--
-- Date: Feb 21, 2026
-- Notes:
-- This is a register file that is addressable with 3 bits. This means 8 total registers are available
-------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity register_file is
port(
    rst : in std_logic; 
    clk: in std_logic;
    --read signals
    rd_index1: in std_logic_vector(2 downto 0); 
    rd_index2: in std_logic_vector(2 downto 0); 
    rd_data1: out std_logic_vector(15 downto 0); 
    rd_data2: out std_logic_vector(15 downto 0);
    --write signals
    wr_index: in std_logic_vector(2 downto 0); 
    wr_data: in std_logic_vector(15 downto 0);
    pc: in std_logic_vector(15 downto 0); --make a separate port to enable writing PC while writing to another registe 
    wr_enable: in std_logic;
    wr_en_pc : in std_logic;
    reg_rd_link : in std_logic
    );
end register_file;

architecture behavioural of register_file is
    type reg_array is array (0 to 7) of std_logic_vector(15 downto 0);
    signal reg_file : reg_array;
begin

process(clk)
begin
    if falling_edge(clk) then -- structure to simultaneously save pc in r7 while writing data to register other than pc.
    -- this is a priority encoding structure where pc has priority over write data in the case of r7
        if rst = '1' then
            for i in 0 to 7 loop
                reg_file(i) <= (others => '0');
            end loop;
        else
            if wr_enable = '1' then
                reg_file(to_integer(unsigned(wr_index))) <= wr_data;
            end if;
            if wr_en_pc = '1' then
                reg_file(7) <= pc;
            end if;
        end if;
    end if;
end process;
rd_data1 <= reg_file(to_integer(unsigned(rd_index1)));
rd_data2 <= reg_file(7) when reg_rd_link = '1'
            else reg_file(to_integer(unsigned(rd_index2)));

end behavioural;