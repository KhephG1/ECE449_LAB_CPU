LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY CPU_ROM_tb IS
END ENTITY;


ARCHITECTURE CPU_ROM_tb_ARCH OF CPU_ROM_tb IS
 SIGNAL  CLK :  STD_LOGIC := '1';
 SIGNAL TEST_ENA: STD_LOGIC := '1';
 SIGNAL TEST_ADDRA: STD_LOGIC_VECTOR(8 DOWNTO 0);
 SIGNAL TEST_DOUT :STD_LOGIC_VECTOR(15 DOWNTO 0);
COMPONENT CPU_ROM
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0) 
  );
END COMPONENT;
BEGIN
ROM : CPU_ROM
  PORT MAP (
    clka => CLK,
    ena => TEST_ENA,
    addra => TEST_ADDRA,
    douta => TEST_DOUT
  );
 CLK_GEN: PROCESS BEGIN
     CLK <= NOT CLK;
     WAIT FOR 1 NS;
     CLK <= NOT CLK; 
     WAIT FOR 1 NS;
  END PROCESS;

GEN_ADDRESS: PROCESS
     VARIABLE ADDRESS : STD_LOGIC_VECTOR(8 DOWNTO 0) := (OTHERS => '0');
     BEGIN 
         for i in 0 to 512 loop
             test_addra <= address;
             wait for 10ns;
             --todo: make memory byte addressable instead of word addressable
             address := std_logic_vector(unsigned(address) + 1);
        end loop;
        wait;
END PROCESS;
END ARCHITECTURE;
