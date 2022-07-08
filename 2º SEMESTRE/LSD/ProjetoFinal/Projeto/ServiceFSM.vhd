library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity ServiceFSM is
	port(gin : in std_logic;
		  reset : in std_logic;
        clk : in std_logic;
        sAl : out std_logic;
        sBl : out std_logic);
end ServiceFSM;

architecture Behav of ServiceFSM is
	type state is (sA, sB);
   signal PS, NS: state;
begin

	sync_proc: process(clk)
   begin
		if (rising_edge(clk)) then
			if (reset = '0') then 
				PS <= sA;
         else
            PS <= NS;
         end if;
		end if;
	end process;

    
	comb_proc : process(PS, gin)
	begin
		case PS is
			when sA =>
				sAl <= '1';
				sBl <= '0';
				
				if (gin = '1') then
					NS <= sB;
				else 
					NS <= sA;
				end if;

				
			when sB =>
				sAl <= '1';
            sBl <= '0';
				
            if (gin = '1') then
					NS <= sA;
				else 
					NS <= sB;
				end if;
	
		end case;
	end process;
		
end Behav;