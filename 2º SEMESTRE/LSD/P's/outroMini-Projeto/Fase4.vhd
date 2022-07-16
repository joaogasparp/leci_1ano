library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Fase4 is
    port(counter : in  std_logic_vector(7 downto 0);
	      sinal   : out std_logic;
			modulo  : out std_logic_vector(7 downto 0));
end Fase4;

architecture Behavioral of Fase4 is
begin
    process(counter)
	 begin
		  sinal <= counter(7);
	     modulo <= std_logic_vector(abs(signed(counter)));
	 end process;
end Behavioral;