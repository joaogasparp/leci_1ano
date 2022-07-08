library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity blinkGen is
	generic(NUMBER_STEPS : positive := 25_000_000);
	port ( clk : in STD_LOGIC;
			 reset : in STD_LOGIC;
			 blink: out STD_LOGIC);
end blinkGen;

architecture Behavioral of blinkGen is
	signal s_counter : natural range 0 to NUMBER_STEPS-1;
begin
	count_proc: process(clk)
	begin
		if rising_edge(clk) then
			if (reset = '1') or (s_counter >= NUMBER_STEPS-1) then
				s_counter <= 0;
			else
				s_counter <= s_counter + 1;
			end if;
		blink <= '1' when s_counter >= (NUMBER_STEPS/2) else '0'; -- VHDL-2008 !
		end if;
	end process;
end Behavioral;