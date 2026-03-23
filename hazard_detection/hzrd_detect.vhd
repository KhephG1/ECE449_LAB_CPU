library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity hzrd_detect is
port(
  if_id_rb_out : in std_logic_vector(2 downto 0);
  if_id_rc_out : in std_logic_vector(2 downto 0);
  id_ex_ra_out : in std_logic_vector(2 downto 0);
  ex_mem_ra_out : in std_logic_vector(2 downto 0);
  mem_wb_ra_out : in std_logic_vector(2 downto 0);
  bubble : out std_logic
);
end entity;

architecture behavioral of hzrd_detect is
constant ZERO_3 : std_logic_vector(2 downto 0) := (others => '0');
begin
process(if_id_rb_out,if_id_rc_out,id_ex_ra_out,ex_mem_ra_out,mem_wb_ra_out) 
begin
    if(if_id_rc_out  /= ZERO_3 and if_id_rb_out /= ZERO_3) then
        if((if_id_rb_out = id_ex_ra_out or if_id_rb_out = ex_mem_ra_out or if_id_rb_out = mem_wb_ra_out)) then
            bubble <= '1';
        elsif(if_id_rc_out = id_ex_ra_out or if_id_rc_out = ex_mem_ra_out or if_id_rc_out = mem_wb_ra_out) then
            bubble <= '1';
        else
            bubble <= '0';
        end if;
    else
        bubble <= '0';
    end if;
end process;
end architecture;
