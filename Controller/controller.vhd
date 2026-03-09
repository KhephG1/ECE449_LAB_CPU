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
    instruction:         in std_logic_vector(15 downto 0);

    flag_z:         in std_logic;
    flag_n:         in std_logic;
    
    -- Hella outputs --
    -- Register and Memory Control Signals
    reg_wr_en:      out std_logic; -- Write back result to Register File
    mem_wr_en:      out std_logic; -- Write back result to Memory
    ra : out std_logic_vector(2 downto 0);
    rb : out std_logic_vector(2 downto 0) ;
    rc : out std_logic_vector(2 downto 0);
    -- Program Counter Control Signals
    pc_load:        out std_logic;
    pc_inc:         out std_logic;
    
    -- ALU Control Signals
    alu_mode:       out std_logic_vector(2 downto 0);
    
    -- ROM control Signals
    rom_en:         out std_logic;
    
    --I/O
    out_port_en:    out std_logic;
    in_port_en: out std_logic;
    -- datapath outputs
    if_id_en:       out std_logic;
    id_ex_en: out std_logic;
    ex_mem_en: out std_logic;
    mem_wb_en: out std_logic;
    
    --misc
    cl: out std_logic_vector(3 downto 0)

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
        if (rst_execute = '1' or rst_load = '1') then
            -- reset all controller outputs
            reg_wr_en <= '0';
            mem_wr_en <= '0';
            ra <= "000";
            rb <= "000";
            rc <= "000";
            pc_load <= '0';
            pc_inc <= '0';
            alu_mode <= "000";
            rom_en <= '0';
            out_port_en <= '0';
            in_port_en <= '0';
            if_id_en <= '0';
            id_ex_en <= '0';
            ex_mem_en <= '0';
            mem_wb_en <= '0';
            cl <= "0000";
            state <= RESET; -- might have to oadd an extra clk or state
        else

            case (state) is
            when RESET =>
                rom_en <= '1';
                if_id_en <= '1'; 
                state <= FETCH;
            when FETCH   =>
                -- Control Signals
                rom_en <= '0';
                if_id_en <= '0'; 
                pc_inc <= '0';
                id_ex_en <= '1'; 
                state <= DECODE;
            when DECODE  =>
            -- Decode the instruction 
                pc_inc <= '0';
                id_ex_en <= '0';
                ex_mem_en <= '1';  
                case instruction(15 downto 9) is
                    -- when OP_NOP =>
                    --     -- somehow do nothing..
                    when OP_ADD =>
                        ra <= instruction(8 downto 6);
                        rb <= instruction(5 downto 3);
                        rc <= instruction(2 downto 0);
                        alu_mode <= "001";
                        reg_wr_en <= '0';
                        mem_wr_en <= '0';
                        out_port_en <= '0';
                    when OP_SUB =>
                         alu_mode <= "010";
                         ra <= instruction(8 downto 6);
                         rb <= instruction(5 downto 3);
                         rc <= instruction(2 downto 0);
                         reg_wr_en <= '1';
                         mem_wr_en <= '0';
                         out_port_en <= '0';
                     when OP_MUL =>
                         alu_mode  <= "011";
                         ra <= instruction(8 downto 6);
                         rb <= instruction(5 downto 3);
                         rc <= instruction(2 downto 0);
                         reg_wr_en <= '1';
                         mem_wr_en <= '0';
                         out_port_en <= '0';
                     when OP_NAND =>
                         alu_mode <= "100";
                         ra <= instruction(8 downto 6);
                         rb <= instruction(5 downto 3);
                         rc <= instruction(2 downto 0);
                         reg_wr_en <= '1';
                         mem_wr_en <= '0';
                         out_port_en <= '0';
                     when OP_SHL =>
                         alu_mode <= "101";
                         ra <= instruction(8 downto 6);
                         cl <= instruction(3 downto 0);
                         reg_wr_en <= '1';
                         mem_wr_en <= '0';
                         out_port_en <= '0';
                     when OP_SHR =>
                         alu_mode <= "110";
                         ra <= instruction(8 downto 6);
                         cl <= instruction(3 downto 0);
                         reg_wr_en <= '1';
                         mem_wr_en <= '0';
                         out_port_en <= '0';
                     when OP_TEST=>
                         alu_mode <= "111";
                         reg_wr_en <= '1';
                         mem_wr_en <= '0';
                         out_port_en <= '0';
                     when OP_OUT=>    
                         out_port_en <= '1';
                         reg_wr_en <= '0';
                         mem_wr_en <= '0';
                         out_port_en <= '0';
                    when OP_IN=>
                        ra <= instruction(8 downto 6); 
                        in_port_en <= '1';
                        reg_wr_en <= '1';
                        mem_wr_en <= '0';
                when others =>
                    null;
                end case;
                state <= EXECUTE;  
                
            when EXECUTE =>
                ex_mem_en <= '0';
                mem_wb_en <= '1';
                state <= MEM_ACC;   
            when MEM_ACC =>
                 -- memery access for Load store instructions
                 mem_wb_en <= '0';
                 State <= W_BACK;    
            when W_BACK  =>
                -- result gets written back to register
                -- mem_wr_en = '0';
                --reg_wr_en = '1';
                rom_en <= '1';
                mem_wb_en <= '0';
                if_id_en <= '1'; 
                pc_inc <= '1';
                state <= FETCH;  
            when others =>
                null;
            end case;
        end if;
     end if;
    end process;
end Behavioral;
