library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity PulseGenerator is
    generic(N : positive := 25_000_000);
	 port(clk   : in  std_logic;
	      reset : in  std_logic;
			blink : out std_logic);
end PulseGenerator;

architecture Behavioral of PulseGenerator is
    signal s_counter : natural range 0 to N-1;
begin

    count_proc : process(clk)
	 begin
	     if (rising_edge(clk)) then
		      if (reset = '1') or (s_counter >= N-1) then
				    s_counter <= 0;
			   else
				    s_counter <= s_counter + 1;
				end if;
				
				if (s_counter >= (N/2)) then
				    blink <= '1';
			   else
				    blink <= '0';
			   end if;
		   end if;
    end process;
	 
end Behavioral;