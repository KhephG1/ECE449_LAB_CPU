library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity controller is
    Port(
    -- inputs --
    clk:            in std_logic;
    rst_load:       in std_logic;
    rst_execute:    in std_logic;
    opcode:         in std_logic_vector(6 downto 0);
    
    -- Register and Memory Control Signals
    reg_rst :       out std_logic; --when we receive a reset tell the register file to reset the registers
    reg_wr_en:      out std_logic; -- Write back result to Register File
    ra_op:          out std_logic; -- Whether we should get operand 2 from ra field or not (for out test and shift)
    --mem_wr_en:      out std_logic; -- Write back result to Memory
    
    
    -- Program Counter Control Signals
    pc_load:        out std_logic;
    
    -- ALU Control Signals
    alu_mode:       out std_logic_vector(2 downto 0);
    alu_src:        out std_logic_vector(1 downto 0);
    alu_rst:        out std_logic;
    -- datapath outputs
    if_id_en:  out std_logic;
    id_ex_en: out std_logic;
    ex_mem_en: out std_logic;
    mem_wb_en: out std_logic;
    
    --I/O
   out_port_en : out std_logic

);
end controller;


architecture behavioral of controller is

-- A format instructions:    
    subtype opcode_t is std_logic_vector (6 downto 0);
    constant OP_NOP : opcode_t  :=  "0000000";
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

process(opcode,rst_load,rst_execute)
begin
    if (rst_execute = '1' or rst_load = '1') then
        reg_wr_en <= '0';
        reg_rst <= '1';
        pc_load <= '0';
        alu_mode <= "000";
        alu_src <= "00";
        alu_rst <= '1';
        if_id_en <= '1';
        id_ex_en <= '1';
        ex_mem_en <= '1';
        mem_wb_en <= '1';
        reg_wr_en <= '0';
        out_port_en <= '0';
    else
        reg_rst <= '0';
        alu_rst <= '0';
        case opcode is
            when OP_NOP =>
                alu_mode <= "000";
                reg_wr_en <= '0';
                out_port_en <= '0';
            when OP_ADD =>
                alu_mode <= "001";
                alu_src <= "00";
                ra_op <= '0';
                reg_wr_en <= '1';
                out_port_en <= '0';
            when OP_SUB =>
                 alu_mode <= "010";
                 alu_src <= "00";
                 ra_op <= '0';
                 reg_wr_en <= '1';
                 out_port_en <= '0';
             when OP_MUL =>
                 alu_mode  <= "011";
                 alu_src <= "00";
                 ra_op <= '0';
                 reg_wr_en <= '1';
                 out_port_en <= '0';
             when OP_NAND =>
                 alu_mode <= "100";
                 alu_src <= "00";
                 ra_op <= '0';
                 reg_wr_en <= '1';
                 out_port_en <= '0';
             when OP_SHL =>
                 alu_mode <= "101";
                 alu_src <= "01";
                 ra_op <= '1';
                 reg_wr_en <= '1';
                 out_port_en <= '0';
             when OP_SHR =>
                 alu_mode <= "110";
                 alu_src <= "01";
                 ra_op <= '1';
                 reg_wr_en <= '1';
                 out_port_en <= '0';
             when OP_TEST=>
                 alu_mode <= "111";
                 ra_op <= '1';
                 out_port_en <= '0';
                 alu_src <= "00";
                -- out_port_en <= '0';
             when OP_OUT=>    
                 alu_mode <= "111";
                 ra_op <= '1';
                 out_port_en <= '1';
                 reg_wr_en <= '0';
            when OP_IN=>
                alu_mode <= "000";
                alu_src <= "10";
                out_port_en <= '0';
                reg_wr_en <= '1';
            when others =>
                null;
        end case;
end if;
end process;
end behavioral;

        