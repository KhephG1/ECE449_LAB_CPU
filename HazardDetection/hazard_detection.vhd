--  @Brief
--  A block of combinational logic that sits between the IF/ID and ID/EX pipeline registers
-- This component takes the two src registers in the if/id pipeline register and the destination register in the id/ex register. 
-- It also takes the mem_rd_en signal from the id_ex register. This is required to isolate load instructions from others
-- It simply checks for collisions between the src and destination registers and outputs a signal control signal used by the datapath to implement the stall.
-- The stall is implemented by: disabling the PC, disabling the IF/ID register, and resetting all combinational logic blocks past the id/ex stage. 
-- The combinational logic blocks (ALU, memory control signals etc) are cleared so as to implement the stall + bubble strategy as discussed
-- in Computer Organization and Design by Patterson and Henessey.
--  @in port {std_logic_vector} id_ex_ra - The destination register of the instruction in the id_ex pipeline register.
--  @in port {std_logic_vector}- if_id_rb - The rb src register for the instruction in the if/id stage.
--  @in port {std_logic_vector}- if_id_rc - The rc src register for the instruction in the if/id stage.
--  @out_port {std_logic} load_hazard - a signal used throughout the datapath to implement the stall required for the load
-- 
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity hazard_detection is
    port(
        id_ex_ra : in std_logic_vector(2 downto 0);
        id_ex_mem_to_reg : in std_logic;
        if_id_rb : in std_logic_vector(2 downto 0);
        if_id_rc : in std_logic_vector(2 downto 0);
        load_hazard : out std_logic
    );
end entity;

architecture behavioral of hazard_detection is 
begin
process(all)
begin
    load_hazard <= '0';
    if(id_ex_mem_to_reg = '1' ) then 
        if(id_ex_ra = if_id_rb or id_ex_ra = if_id_rc) then
            load_hazard <= '1';
        end if;
    end if;        
end process;
end architecture;

        
        