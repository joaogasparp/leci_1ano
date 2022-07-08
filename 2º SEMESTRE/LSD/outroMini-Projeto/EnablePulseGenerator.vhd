library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity EnablePulseGenerator is
    generic (N : positive := 50_000_000);
	 port(clk   : in  std_logic;
	      reset : in  std_logic;
			pulse : out std_logic);
end EnablePulseGenerator;

architecture Behavioral of EnablePulseGenerator is
    signal s_cnt : natural range 0 to N-1;
begin

    process(clk)
	 begin
	     if (rising_edge(clk)) then
		      pulse <= '0';
				if (reset = '1') then
				    s_cnt <= 0;
				else
				    s_cnt <= s_cnt + 1;
					 if (s_cnt = N-1) then
					     s_cnt <= 0;
						  pulse <= '1';
					 end if;
			   end if;
        end if;
    end process;

end Behavioral;