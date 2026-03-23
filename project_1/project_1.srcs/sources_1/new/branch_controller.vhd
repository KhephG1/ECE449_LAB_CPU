----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/20/2026 11:19:21 PM
-- Design Name: 
-- Module Name: branch_controller - Behavioral
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


entity branch_controller is
Port (
    br_en : in std_logic;
    brr_en : in std_logic;
    flag_n : in std_logic;
    flag_z : in std_logic;
    absolute_addr : in std_logic_vector(15 downto 0);
    br_cond : in std_logic_vector(1 downto 0);
    disp_l : in std_logic_vector(8 downto 0);
    disp_s : in std_logic_vector(5 downto 0);
    pc: in std_logic_vector(10 downto 0);
    -- program counter load input
    pc_load : out std_logic;
    bubble : out std_logic;
    -- program counter branch input
    pc_branch_address : out std_logic_vector(10 downto 0)
);
end branch_controller;

architecture Behavioral of branch_controller is
begin
process(br_en, brr_en, pc, br_cond, flag_n, flag_z,disp_l,disp_s,absolute_addr) begin
    pc_load <= '0';
    pc_branch_address <= (others => '0');
    bubble <= '0';
    case br_cond is
        when "00" =>
            -- unconditional branch
            if br_en = '1' then
                pc_load <= '1';
                pc_branch_address <= std_logic_vector(resize(signed(absolute_addr(8 downto 0)),pc_branch_address'length) + resize(signed(disp_s),pc_branch_address'length)); -- change PC_ALIAS must be pushed through pipeline
                bubble <= '1';
            elsif brr_en = '1' then
                pc_load <= '1';
                pc_branch_address <= std_logic_vector(resize(signed(disp_l),pc_branch_address'length) + resize(signed(pc),pc_branch_address'length)); -- change PC_ALIAS must be pushed through pipeline
                bubble <= '1';
            end if;
        when "01" =>
            --conditional branch on n flag
            if flag_n = '1' and br_en = '1' then
                pc_load <= '1';
                pc_branch_address <= std_logic_vector(resize(signed(absolute_addr(8 downto 0)),pc_branch_address'length) + resize(signed(disp_s),pc_branch_address'length)); -- change PC_ALIAS
                bubble <= '1';
            elsif flag_n = '1' and brr_en = '1' then 
                pc_load <= '1';
                pc_branch_address <= std_logic_vector(resize(signed(disp_l),pc_branch_address'length) + resize(signed(pc),pc_branch_address'length)); -- change PC_ALIAS
                bubble <= '1';
            end if;
            
        when "10" =>
           --conditional branch on zero flag 
           if flag_z = '1' and br_en = '1' then
                pc_load <= '1';
                pc_branch_address <=std_logic_vector(resize(signed(absolute_addr(8 downto 0)),pc_branch_address'length) + resize(signed(disp_s),pc_branch_address'length)); -- change PC_ALIAS
                bubble <= '1';
            elsif flag_z = '1' and brr_en = '1' then 
                pc_load <= '1';
                pc_branch_address <= std_logic_vector(resize(signed(disp_l),pc_branch_address'length) + resize(signed(pc),pc_branch_address'length)); -- change PC_ALIAS
                bubble <= '1';
            end if;      
        when others =>
          pc_load <= '0';
          pc_branch_address <= (others => '0');
    end case;
end process;

end Behavioral;
