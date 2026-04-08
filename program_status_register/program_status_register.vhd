--  @Brief
--  The program status register. Enabled by signal in the id_ex register. 
--  only enabled for the test instruction. This ensures the flags are preserved until 
--  they are overwritten by the next test instruction
--  @in port {std_logic} - clk - clock for the register.
--  @in port {std_logic} - en - active high enable for the register. set to high by the controller when test instruction decodes
--  @in port {std_logic_vector} - data_in - 3 bit standard logic vector for storing the flags: v & z & n.
--  @out {std_logic}- flag_n - The negative flag.
--  @out_port {std_logic} - flag_z - The zero flag.
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity program_status_register is
    port(
        clk : in std_logic;
        en : in std_logic;
        data_in : std_logic_vector(1 downto 0);
        flag_z : out std_logic;
        flag_n : out std_logic
   );
end entity;

architecture behavioral of program_status_register is 
begin
process(clk)
begin
    if(falling_edge(clk)) then
        flag_n <= data_in(0);
        flag_z <= data_in(1);
    end if;
end process;
end architecture;

        