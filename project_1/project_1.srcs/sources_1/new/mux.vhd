library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.utils.all;

entity mux_flat is
  generic (
    PORTS  : POSITIVE  := 4;
    BITS   : POSITIVE  := 8
  );
  port (
    sel  : in  STD_LOGIC_VECTOR(log2ceil(PORTS) - 1 downto 0);
    X    : in  STD_LOGIC_VECTOR((BITS * PORTS) - 1 downto 0);
    Y    : out STD_LOGIC_VECTOR(BITS - 1 downto 0)
  );
end;

architecture rtl of mux_flat is
  type T_SLVV is array(NATURAL range <>) of STD_LOGIC_VECTOR(BITS - 1 downto 0);
  signal mux_in : T_SLVV(PORTS - 1 downto 0);
begin
  gen : for i in 0 to PORTS - 1 generate
    mux_in(i) <= X(((i + 1) * BITS) - 1 downto (i * BITS));
  end generate;
  Y <= mux_in(to_integer(unsigned(sel)));
end;