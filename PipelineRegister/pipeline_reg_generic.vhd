
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pipeline_reg is
  generic(
  width : integer := 16
  );
  Port (
    en: in std_logic;
    clk:        in std_logic;
    rst:     in std_logic;
    data_in:    in std_logic_vector(width - 1 downto 0);
    data_out: out std_logic_vector(width - 1 downto 0)
  
   );
end pipeline_reg;

architecture Behavioral of pipeline_reg is
begin
process(clk)
begin
    if(en = '0') then 
        if rising_edge(clk) then
            if rst = '1' then
                data_out <= (others => '0');
            else
                data_out <= data_in;
            end if;
        end if;
    end if;
end process;
end Behavioral;