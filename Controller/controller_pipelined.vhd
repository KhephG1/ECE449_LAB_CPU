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
    
    -- Branching outputs
    brr_en:          out std_logic;
    br_en:           out std_logic;
    br_cond:         out std_logic_vector (1 downto 0);
    
    -- ALU Control Signals
    alu_mode:       out std_logic_vector(3 downto 0);
    alu_src:        out std_logic_vector(1 downto 0);
    alu_rst:        out std_logic;
    
    --Load store outputs
    mem_wr_en: out std_logic;
    mem_to_reg: out std_logic;
    
    --I/O
   out_port_en : out std_logic;
   --Load Store
   loadimm : out std_logic;
   loadimm_m1 : in std_logic
);
end controller;


architecture behavioral of controller is

-- Instructions:    
    subtype opcode_t is std_logic_vector (6 downto 0);
    -- Format A Instructions: 
    constant OP_NOP : opcode_t  := "0000000"; -- TODO assign the constants as done in the format L instructions
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
    -- Format L Instructions 
    constant OP_LOAD : opcode_t := std_logic_vector(to_unsigned(16,7));
    constant OP_STORE: opcode_t := std_logic_vector(to_unsigned(17,7));
    constant OP_LOADIMM : opcode_t := std_logic_vector(to_unsigned(18,7));
    constant OP_MOV : opcode_t := std_logic_vector(to_unsigned(19,7));
    
begin

process(all)
begin
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
        mem_to_reg <= '0';
        mem_wr_en <= '0';
        loadimm <= '0';
    if (rst_execute = '1' or rst_load = '1') then
        reg_rst <= '1';
        alu_rst <= '1';
    else
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
                reg_wr_en <= '1';
                br_en <= '1';
                ra_op <= '1';
            when OP_RTRN =>
                reg_rd_link <= '1';
                br_en <= '1';
            when OP_LOAD =>
                mem_to_reg <= '1';
                reg_wr_en <= '1';
            when OP_STORE => 
                mem_wr_en <= '1';
                ra_op <= '1';
            when OP_LOADIMM =>
                loadimm <= '1';
                reg_wr_en <= '1';
                reg_rd_link <= '1';
                if loadimm_m1 = '1' then 
                    alu_mode <= "1001";
                else 
                    alu_mode <= "1010";
                end if;
            when OP_MOV =>
                reg_wr_en <= '1';
            when others =>
                null;
        end case;
end if;
end process;
end behavioral;

        