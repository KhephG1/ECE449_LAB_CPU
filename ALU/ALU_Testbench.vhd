library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity ALU_tb is 
end ALU_tb;

architecture testbench of ALU_tb is
signal test_op1, test_op2, test_alu_result : std_logic_vector(15 downto 0);
signal test_alu_mode : std_logic_vector(2 downto 0);
signal test_flag_n, test_flag_z : std_logic;

begin 

  uut: entity work.ALU 
  port map(op1 => test_op1, op2 => test_op2, alu_mode => test_alu_mode, alu_result => test_alu_result, flag_n=> test_flag_n, flag_z => test_flag_z);

process 

begin
  test_op1 <= x"0007";
  test_op2 <= x"0004";
  test_alu_mode <= "001";
  wait for 1 ns;
  assert test_alu_result = x"000B" report "Adder testing failed";

  test_op1 <= x"FFF9";
  test_op2 <= x"FFFC";
  test_alu_mode <= "001";
  wait for 1 ns;
  assert test_alu_result = x"FFF5" report "ADD negative failed";

  test_op1 <= x"0007";
  test_op2 <= x"0004";
  test_alu_mode <= "010";
  wait for 1 ns;
  assert test_alu_result = x"0003" report "SUB positive failed";

  test_op1 <= x"0004";
  test_op2 <= x"0007";
  test_alu_mode <= "010";
  wait for 1 ns;
  assert test_alu_result = x"FFFD" report "SUB underflow failed";

  test_op1 <= std_logic_vector(to_unsigned(3,16));
  test_op2 <= std_logic_vector(to_unsigned(4,16));
  test_alu_mode <= "011";
  wait for 1 ns;
  assert test_alu_result = std_logic_vector(to_unsigned(12,16)) report "MUL failed";

  test_op1 <= x"00FF";
  test_op2 <= x"00FF";
  test_alu_mode <= "100";
  wait for 1 ns;
  assert test_alu_result = x"FF00" report "NAND failed";

  test_op1 <= x"0001";
  test_op2 <= x"0003";
  test_alu_mode <= "101";
  wait for 1 ns;
  assert test_alu_result = x"0008" report "SHL failed";

  test_op1 <= x"0008";
  test_op2 <= x"0003";
  test_alu_mode <= "110";
  wait for 1 ns;
  assert test_alu_result = x"0001" report "SHR failed";

  test_op1 <= std_logic_vector(to_signed(0,16));
  test_alu_mode <= "111";
  wait for 1 ns;
  assert test_flag_z = '1' report "TEST zero flag on zero failed";
  assert test_flag_n = '1' report "TEST negative flag on zero failed";

  test_op1 <= std_logic_vector(to_unsigned(5,16));
  test_alu_mode <= "111";
  wait for 1 ns;
  assert test_flag_z = '0' report "TEST zero flag on positive failed";
  assert test_flag_n = '0' report "TEST negative flag on positive failed";

  test_op1 <= std_logic_vector(to_signed(-5,16));
  test_alu_mode <= "111";
  wait for 1 ns;
  assert test_flag_z = '0' report "TEST zero flag on negative failed";
  assert test_flag_n = '1' report "TEST negative flag on negative failed";

  wait;
end process;
end testbench;
