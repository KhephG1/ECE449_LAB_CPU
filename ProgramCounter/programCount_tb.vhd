library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity program_counter_tb is
end program_counter_tb;

architecture Behavioral of program_counter_tb is

    -- Component declaration
    component program_counter
        Port(
            load        : in  std_logic;
            clk         : in  std_logic;
            address_in  : in  std_logic_vector(15 downto 0);
            address_out : out std_logic_vector(15 downto 0)
        );
    end component;

    -- Signals
    signal clk         : std_logic := '0';
    signal load        : std_logic := '0';
    signal address_in  : std_logic_vector(15 downto 0) := (others => '0');
    signal address_out : std_logic_vector(15 downto 0);

    constant CLK_PERIOD : time := 10 ns;

begin

    -- Instantiate the DUT
    uut: program_counter port map (
        clk         => clk,
        load        => load,
        address_in  => address_in,
        address_out => address_out
    );

    -- Clock generation
    clk <= not clk after CLK_PERIOD / 2;

    -- Stimulus process
    stim: process
    begin
        -- Let PC auto-increment for 5 cycles (0, 4, 8, 12, 16)
        wait for CLK_PERIOD * 5;

        -- Load a specific address
        address_in <= x"0100";
        load <= '1';
        wait for CLK_PERIOD;

        -- Release load, let it auto-increment from 0x0100
        load <= '0';
        wait for CLK_PERIOD * 5;

        -- Load another address
        address_in <= x"ABCD";
        load <= '1';
        wait for CLK_PERIOD;

        -- Release and increment again
        load <= '0';
        wait for CLK_PERIOD * 3;

        wait; -- Stop simulation
    end process;

end Behavioral;