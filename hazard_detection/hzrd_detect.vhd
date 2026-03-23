library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity forwarding_unit is
port(
  rst : in std_logic;
  id_ex_rb_out : in std_logic_vector(2 downto 0);
  id_ex_rc_out : in std_logic_vector(2 downto 0);
  ex_mem_ra_out : in std_logic_vector(2 downto 0);
  mem_wb_ra_out : in std_logic_vector(2 downto 0);
  ex_mem_reg_write : in std_logic; -- bind to ex_mem_wr_enable
  mem_wb_reg_write : in std_logic ;-- bind to mem_wb wr enable
  forward_b : out std_logic_vector(1 downto 0);
  forward_c : out std_logic_vector(1 downto 0)
);
end entity;

architecture behavioral of forwarding_unit is
begin
process(all) 
begin
    forward_b <= "00";
    forward_c <= "00";
    if rst = '0' then
            if (ex_mem_reg_write = '1' and ex_mem_ra_out = id_ex_rb_out) then
                forward_b <= "10";
            elsif (mem_wb_reg_write = '1' and mem_wb_ra_out = id_ex_rb_out
                   and ex_mem_ra_out /= id_ex_rb_out) then
                forward_b <= "01"; 
            end if;
            if (ex_mem_reg_write = '1' and ex_mem_ra_out = id_ex_rc_out) then
                forward_c <= "10";
            elsif (mem_wb_reg_write = '1' and mem_wb_ra_out = id_ex_rc_out
                   and ex_mem_ra_out /= id_ex_rc_out) then
                forward_c <= "01"; 
            end if;
    end if;      
end process;
end architecture;
