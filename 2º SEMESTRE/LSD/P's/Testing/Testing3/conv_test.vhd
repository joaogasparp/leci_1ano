LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity conv_test is
Port ( a: in STD_LOGIC_VECTOR(3 downto 0);
c : out STD_LOGIC_VECTOR(7 downto 0));
end conv_test;

architecture Behavioral of conv_test is

begin

c <= to_integer(signed(a));

end Behavioral;