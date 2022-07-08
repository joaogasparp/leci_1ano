library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity HexDecider is
	port(hexNormal : in std_logic_vector(13 downto 0);
		  hexTie    : in std_logic_vector(13 downto 0);
        enable : in std_logic;
        hexOut : out std_logic_vector(13 downto 0));
end HexDecider;

architecture Behav of HexDecider is
begin
	process(enable)
	begin
		if (enable = '0') then
			hexOut <= hexNormal;
		end if;
		
		if (enable = '1') then
			hexOut <= hexTie;
		end if;
	end process;
end Behav;