library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity counter is
                    port ( clk    :    in std_logic;
                           enable : in std_logic;
                           enablePulse : in std_logic;
                           reset  : in std_logic;
                           load   : in std_logic;
                           dataIn : in std_logic_vector(7 downto 0);
                           count  : out std_logic_vector(7 downto 0));
end counter;


architecture Behavioral of counter is
        signal s_count : signed(7 downto 0);


begin
     process(clk)

       begin 
                    if (rising_edge(clk)) then 
                            if(reset = '1') then 
                                    s_count <= "10000000";
                            elsif(enablePulse = '1') then 
                                if(enable = '1') then
                                  if(load = '1') then 
                                      s_count <= signed(dataIn);
                                  else
                                      s_count <= s_count + 1;
                                  end if;
                                end if;
                        end if;
                    end if;
        end process;
count <= std_logic_vector(s_count);

end Behavioral; 