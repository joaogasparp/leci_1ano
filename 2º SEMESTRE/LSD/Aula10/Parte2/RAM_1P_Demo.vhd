library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity RAM_1P_Demo is
	port(KEY : in std_logic_vector(0 downto 0);
		  SW : in std_logic_vector(17 downto 0);
		  LEDR : out std_logic_vector(7 downto 0));
end RAM_1P_Demo;

architecture Structural of RAM_1P_Demo is
begin
	ram_core : entity work.RAM_1P_16_8(Behavioral)
		port map(clk => KEY(0),
				  writeEnable => SW(4),
				  writeData => SW(17 downto 10),
				  address => SW(3 downto 0),
				  readData => LEDR(7 downto 0));
end Structural;