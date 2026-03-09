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
    -- inputs --
    clk:            in std_logic;
    rst_load:       in std_logic;
    rst_execute:    in std_logic;
    opcode:         in std_logic_vector(6 downto 0);
    mem_data_out:   in std_logic_vector(15 downto 0); -- data read from ram

    flag_z:         in std_logic;
    flag_n:         in std_logic;
    
    -- Hella outputs --
    -- Register and Memory Control Signals
    reg_wr_en:      out std_logic; -- Write back result to Register File
    mem_wr_en:      out std_logic; -- Write back result to Memory
  
    mem_addr:       out std_logic_vector(15 downto 0);  -- address for LOAD/STORE
    em_data_in:     out std_logic_vector(15 downto 0);  -- data to write for STORE
    
    -- Program Counter Control Signals
    pc_mode:        out std_logic; ---
    pc_load:        out std_logic;

    -- ALU Control Signals
    alu_mode:       out std_logic_vector(2 downto 0);
    alu_op1:        out std_logic; -- not sure if it should be generic op1 or specific to ALU
    alu_op2:        out std_logic
    alu_src:        out std_logic;

    out_port_en:    out std_logic

    );
end controller;

architecture Behavioral of controller is

-- create enumerated type declaration for our states
    type t_State is ( RESET, FETCH, DECODE, EXECUTE, MEM_ACC, W_BACK);
    signal State: t_State;
    
-- A format instructions:    
    subtype opcode_t is std_logic_vector (6 downto 0);
    -- constant OP_NOP : opcode_t := x"00";
    constant OP_ADD  : opcode_t := "0000001";
    constant OP_SUB  : opcode_t := "0000010";
    constant OP_MUL  : opcode_t := "0000011";
    constant OP_NAND : opcode_t := "0000100";
    constant OP_SHL  : opcode_t := "0000101";
    constant OP_SHR  : opcode_t := "0000110";
    constant OP_TEST : opcode_t := "0000111";
    constant OP_OUT  : opcode_t := "0100000";
    constant OP_IN   : opcode_t := "0100001";
    

    begin

 
    process(clk)
    begin
    if rising_edge(clk) then 
        -- Implement synchronous reset
        if rst_execute or rst_load = '1' then
            state <= FETCH -- might have to oadd an extra clk or state
        end if;

        case (state) is
        when FETCH   =>
            -- is this implicit? arent we always receiving from this input?
           -- pc increment?
            -- Control Signals
            pc_inc <= '1'; -- PC increments by 2
            reg_wr_en <= '0';
            mem_wr_en <= '0';
            state <= DECODE;
        when DECODE  =>
        -- Decode the instruction 
            pc_inc < = '0';
            opcode <= instruction(15 downto 9); 
            state <= EXECUTE;  

        when EXECUTE =>
            case opcode is
                -- when OP_NOP =>
                --     -- somehow do nothing..
                when OP_ADD =>
                    alu_mode <= "001";
                    reg_wr_en = '0';
                    mem_wr_en = '0';
                    out_port_en = '0';
                -- when OP_SUB =>
                --     alu_mode <= "010";
                --     reg_wr_en = '1';
                --     mem_wr_en = '0';
                --     out_port_en = '0';
                -- when OP_MUL =>
                --     alu_mode  <= "011";
                --     reg_wr_en = '1';
                --     mem_wr_en = '0';
                --     out_port_en = '0';
                -- when OP_MUL =>
                --     alu_mode <= "100";
                --     reg_wr_en = '1';
                --     mem_wr_en = '0';
                --     out_port_en = '0';
                -- when OP_SHL =>
                --     alu_mode <= "101";
                --     reg_wr_en = '1';
                --     mem_wr_en = '0';
                --     out_port_en = '0';
                -- when OP_SHR =>
                --     alu_mode <= "110";
                --     reg_wr_en = '1';
                --     mem_wr_en = '0';
                --     out_port_en = '0';
                -- when OP_TEST=>
                --     alu_mode <= "111";
                --     reg_wr_en = '1';
                --     mem_wr_en = '0';
                --     out_port_en = '0';
                -- when OP_OUT=>    
                --     out_port_en = '1';
                --     reg_wr_en = '0';
                --     mem_wr_en = '0';
                -- when OP_IN=> 
                --     -- do something
            end case;
            state <= MEM_ACC;   
        when MEM_ACC =>
             -- memery access for Load store instructions
             State <= W_BACK;    
        when W_BACK  =>
            -- result gets written back to register
            -- mem_wr_en = '0';
            --reg_wr_en = '1';
            state <= FETCH;  
        end case;
    end process;
end Behavioral;
