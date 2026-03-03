----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/02/2026 04:47:55 PM
-- Design Name: 
-- Module Name: controller - Behavioral
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

entity controller is
    Port(
    -- inputs
    clk:            in std_logic;
    rst_load:       in std_logic;
    rst_execute:    in std_logic;
    instruction:    in std_logic_vector(15 downto 0);
    
    flag_z:         in std_logic;
    flag_n:         in std_logic;
    
    --control signals grabbed from excel file
    reg_wr_en:      out std_logic; -- Write back result to register file
    mem_wr_en:      out std_logic;
    mem_to_reg:     out std_logic;
    pc_en:          out std_logic; -- Program Counter Enable
    pc_load:        out std_logic; -- Program Counter Load Signal
    alu_mode:       out std_logic_vector(2 downto 0);
    alu_op1:        out std_logic; -- not sure if it should be generic op1 or specific t0 ALU
    alu_op2:        out std_logic;
    alu_src:        out std_logic
    );
end controller;

architecture Behavioral of controller is

-- create enumerated type declaration for our states
    type t_State is ( RESET, FETCH, DECODE, EXECUTE, MEM_ACC, W_BACK);
    signal State: t_State;
    
-- A format instructions:    
    subtype opcode_t is std_logic_vector (6 downto 0);
    constant OP_NOP : opcode_t := x"00";
    constant OP_ADD : opcode_t := x"01";
    constant OP_SUB : opcode_t := x"02";
    constant OP_MUL : opcode_t := x"03";
    constant OP_NAND: opcode_t := x"04";
    constant OP_SHL : opcode_t := x"05";
    constant OP_SHR : opcode_t := x"06";
    constant OP_TEST: opcode_t := x"07";
    constant OP_OUT:  opcode_t := x"20";
    constant OP_IN:   opcode_t := x"21";
    
-- signal for opcode
    signal opcode: opcode_t;
begin
    
    -- grab opcode from instruction set
    opcode <= instruction(15 downto 9); -- maybe this only happens in decode?

    process(clk)
    begin
    if falling_edge(clk) then -- not sure if it should be falling edge here
        if rst_load = '1' then
            state <= RESET;
        -- deactivate all control signals    
        elsif rst_execute = '1' then
            state <= RESET;
        -- deactivate all control signals     
        end if;   
    else
        case (state) is
        when RESET   =>
            -- distinguish between both reset here
            State <= FETCH;
        when FETCH   =>
            -- PC sends address to memory address register
            State <= DECODE;
        when DECODE  =>
            case opcode is
                when OP_NOP =>
                    -- somehow do nothing..
                when OP_ADD =>
                    alu_mode <= "001";
                when OP_SUB =>
                    alu_mode <= "010";
                when OP_MUL =>
                    alu_mode  <= "011";
                    reg_wr_en <= '1';
                when OP_MUL =>
                    alu_mode <= "100";
                when OP_SHL =>
                    alu_mode <= "101";
                when OP_SHR =>
                    alu_mode <= "110";
                when OP_TEST=>
                    alu_mode <= "111";
                when OP_OUT=>    
                    -- do something
                when OP_IN=> 
                    -- do something
                end case;
            State <= EXECUTE;    
        when EXECUTE =>
            
            State <= MEM_ACC;   
        when MEM_ACC =>
             State <= W_BACK;    
        when W_BACK  =>
            State <= FETCH;  
        end case;
    end process;


end Behavioral;
