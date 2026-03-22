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
    reg_wr_en_pc:   out std_logic;
    reg_rd_link:    out std_logic;
    ra_op:          out std_logic; -- Whether we should get operand 2 from ra field or not (for out test and shift)
    --mem_wr_en:      out std_logic; -- Write back result to Memory
    
    -- Branching outputs
    brr_en:          out std_logic;
    br_en:           out std_logic;
    br_cond:         out std_logic_vector (1 downto 0);
    
    -- ALU Control Signals
    alu_mode:       out std_logic_vector(3 downto 0);
    alu_src:        out std_logic_vector(1 downto 0);
    alu_rst:        out std_logic;
    
    --I/O
   out_port_en : out std_logic

);
end controller;


architecture behavioral of controller is

-- Instructions:    
    subtype opcode_t is std_logic_vector (6 downto 0);
    -- Format A Instructions: 
    constant OP_NOP : opcode_t  := "0000000";
    constant OP_ADD  : opcode_t := "0000001";
    constant OP_SUB  : opcode_t := "0000010";
    constant OP_MUL  : opcode_t := "0000011";
    constant OP_NAND : opcode_t := "0000100";
    constant OP_SHL  : opcode_t := "0000101";
    constant OP_SHR  : opcode_t := "0000110";
    constant OP_TEST : opcode_t := "0000111";
    constant OP_OUT  : opcode_t := "0100000";
    constant OP_IN   : opcode_t := "0100001";
    -- Format B Instructions
    constant OP_BRR  : opcode_t := "1000000";
    constant OP_BRR_N: opcode_t := "1000001"; 
    constant OP_BRR_Z: opcode_t := "1000010"; 
    constant OP_BR   : opcode_t := "1000011"; 
    constant OP_BR_N : opcode_t := "1000100"; 
    constant OP_BR_Z : opcode_t := "1000101"; 
    constant OP_BSUB  : opcode_t  := "1000110";
    constant OP_RTRN : opcode_t := "1000111"; 
begin

process(opcode,rst_load,rst_execute)
begin
    if (rst_execute = '1' or rst_load = '1') then
        reg_wr_en <= '0';
        reg_rst <= '1';
        alu_mode <= "0000";
        alu_src <= "00";
        alu_rst <= '1';
        reg_wr_en <= '0';
        reg_wr_en_pc <= '0';
        out_port_en <= '0';
    else
    --set new control signal defaults here
        alu_mode <= "0000";
        alu_src <= "00";
        br_cond <= "00";
        reg_rst <= '0';
        alu_rst <= '0';
        brr_en <= '0';
        br_en <= '0';
        reg_rd_link <= '0';
        reg_wr_en_pc <= '0';
        reg_wr_en <= '0';
        out_port_en <= '0';
        ra_op <= '0';
        case opcode is
            when OP_NOP =>
            when OP_ADD =>
                alu_mode <= "0001";
                reg_wr_en <= '1';
            when OP_SUB =>
                 alu_mode <= "0010";
                 reg_wr_en <= '1';
             when OP_MUL =>
                 alu_mode  <= "0011";
                 reg_wr_en <= '1';
             when OP_NAND =>
                 alu_mode <= "0100";
                 reg_wr_en <= '1';
             when OP_SHL =>
                 alu_mode <= "0101";
                 alu_src <= "01";
                 ra_op <= '1';
                 reg_wr_en <= '1';
             when OP_SHR =>
                 alu_mode <= "0110";
                 alu_src <= "01";
                 ra_op <= '1';
                 reg_wr_en <= '1';
             when OP_TEST=>
                 alu_mode <= "0111";
                 ra_op <= '1';
             when OP_OUT=>    
                 alu_mode <= "1000";
                 ra_op <= '1';
                 out_port_en <= '1';
            when OP_IN=>
                alu_mode <= "0000";
                alu_src <= "10";
                reg_wr_en <= '1';
            when OP_BRR =>
                brr_en <= '1';
            when OP_BRR_N =>
                br_cond <= "01";
                brr_en <= '1';
            when OP_BRR_Z =>
                br_cond <= "10";
                brr_en <= '1';
            when OP_BR =>
                br_en <= '1';
                ra_op <= '1';
            when OP_BR_N =>
                br_cond <= "01";
                br_en <= '1';
                ra_op <= '1';
            when OP_BR_Z =>
                br_cond <= "10";
                br_en <= '1';
                ra_op <= '1';
            when OP_BSUB =>
                reg_wr_en_pc <= '1';
                br_en <= '1';
                ra_op <= '1';
            when OP_RTRN =>
                reg_rd_link <= '1';
                br_en <= '1';
            when others =>
                null;
        end case;
end if;
end process;
end behavioral;

        