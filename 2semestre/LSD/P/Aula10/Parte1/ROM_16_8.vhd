library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity ROM_16_8 is
	port(address : in std_logic_vector(3 downto 0);
		  dataOut : out std_logic_vector(7 downto 0));
end ROM_16_8;

architecture Behavioral of ROM_16_8 is
	subtype TDataWord is std_logic_vector(7 downto 0);
	type TROM is array (0 to 15) of TDataWord;
	constant c_memory: TROM := (x"00", x"01", x"02", x"04", x"08", x"0F", x"0A", X"05",
										 x"A0", x"B1", x"C2", x"D4", x"E8", x"FF", x"AA", X"C5");
begin
	dataOut <= c_memory(to_integer(unsigned(address)));
end Behavioral;