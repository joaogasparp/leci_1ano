library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Bin2BCD is
    port(bin          : in  std_logic_vector(7 downto 0);
         bcd_l, bcd_m, bcd_h : out std_logic_vector(3 downto 0));
end Bin2BCD;

architecture Behavioral of Bin2BCD is
    signal s_bin, s_dez : unsigned(7 downto 0);
    signal l, m, h, a : unsigned(7 downto 0);
begin

    s_bin <= unsigned(bin);
    s_dez <= to_unsigned(10, 8);

    a <= unsigned(std_logic_vector(s_bin  /  s_dez));
    l <= unsigned(std_logic_vector(s_bin rem s_dez));
	 
	 h <= unsigned(std_logic_vector(a  /  s_dez));
	 m <= unsigned(std_logic_vector(a rem s_dez));

    bcd_h <= std_logic_vector(h(3 downto 0));
    bcd_m <= std_logic_vector(m(3 downto 0));
    bcd_l <= std_logic_vector(l(3 downto 0));

end Behavioral;