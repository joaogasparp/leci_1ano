library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NormalGameFSM is
	port(reset   : in std_logic;
		  clk     : in std_logic;
		  aIn     : in std_logic;
		  bIn     : in std_logic;
		  displayA : out std_logic_vector(13 downto 0);
		  displayB : out std_logic_vector(13 downto 0);
		  pointA   : out std_logic;
		  pointB   : out std_logic);
end NormalGameFSM;

architecture Behav of NormalGameFSM is
	type state is (A0B0, A0B1, A0B2, A0B3, A1B0, A1B1, A1B2, A1B3, A2B0, A2B1, A2B2, A2B3, A3B0, A3B1, A3B2, A3B3, PA, PB, AdB3, A3Bd);
	signal PS, NS: state;
	
	constant zeroP : std_logic_vector(13 downto 0) := "11111111000000"; -- -0
	constant quinzeP : std_logic_vector(13 downto 0) := "11110010010010"; -- 15
	constant trintaP : std_logic_vector(13 downto 0) := "01100001000000"; -- 30
	constant quarentaP : std_logic_vector(13 downto 0) := "00110011000000"; -- 40
	constant deuceP : std_logic_vector(13 downto 0) := "11111110100001"; -- -d
	constant advantageP : std_logic_vector(13 downto 0) := "00010000100001"; -- Ad
	constant offP : std_logic_vector(13 downto 0) := "11111111111111"; -- --

	
begin

	sync_proc: process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '0') then
				PS <= A0B0;
			else
				PS <= NS;
			end if;
		end if;
	end process;
	
	comb_proc : process(PS, aIn, bIn)
	begin
		pointA <= '0';
		pointB <= '0';
			
		case PS is
		when A0B0 =>
			displayA <= zeroP;
			displayB <= zeroP;
			
			if (aIn = '0') then 
				NS <= A1B0;
			elsif (bIn = '0') then
				NS <= A0B1;
			else
				NS <= A0B0;
			end if;
			
			
		when A0B1 =>
			displayA <= zeroP;
			displayB <= quinzeP;
			
			if (aIn = '0') then 
				NS <= A1B1;
			elsif (bIn = '0') then
				NS <= A0B2;
			else
				NS <= A0B1;
			end if;
		
		
		when A0B2 =>
			displayA <= zeroP;
			displayB <= trintaP;
			
			if (aIn = '0') then 
				NS <= A1B2;
			elsif (bIn = '0') then
				NS <= A0B3;
			else
				NS <= A0B2;
			end if;
			
		
		when A0B3 =>
			displayA <= zeroP;
			displayB <= quarentaP;
			
			if (aIn = '0') then 
				NS <= A1B3;
			elsif (bIn = '0') then
				NS <= PB;
			else
				NS <= A0B3;
			end if;
			
			
		when A1B0 =>
			displayA <= quinzeP;
			displayB <= zeroP;
			
			if (aIn = '0') then 
				NS <= A2B0;
			elsif (bIn = '0') then
				NS <= A1B1;
			else
				NS <= A1B0;
			end if;
		
		
		when A1B1 =>
			displayA <= quinzeP;
			displayB <= quinzeP;
			
			if (aIn = '0') then 
				NS <= A2B1;
			elsif (bIn = '0') then
				NS <= A1B2;
			else
				NS <= A1B1;
			end if;
		
		
		when A1B2 =>
			displayA <= quinzeP;
			displayB <= trintaP;
			
			if (aIn = '0') then 
				NS <= A2B2;
			elsif (bIn = '0') then
				NS <= A1B3;
			else
				NS <= A1B2;
			end if;
			
			
		when A1B3 =>
			displayA <= quinzeP;
			displayB <= quarentaP;
			
			if (aIn = '0') then 
				NS <= A2B3;
			elsif (bIn = '0') then
				NS <= PB;
			else
				NS <= A1B3;
			end if;
			
			
		when A2B0 =>
			displayA <= trintaP;
			displayB <= zeroP;
			
			if (aIn = '0') then 
				NS <= A3B0;
			elsif (bIn = '0') then
				NS <= A2B1;
			else
				NS <= A2B0;
			end if;
			
			
		when A2B1 =>
			displayA <= trintaP;
			displayB <= quinzeP;
			
			if (aIn = '0') then 
				NS <= A3B1;
			elsif (bIn = '0') then
				NS <= A2B2;
			else
				NS <= A2B1;
			end if;
			
			
		when A2B2 =>
			displayA <= trintaP;
			displayB <= trintaP;
			
			if (aIn = '0') then 
				NS <= A3B2;
			elsif (bIn = '0') then
				NS <= A2B3;
			else
				NS <= A2B2;
			end if;
		
		when A2B3 =>
			displayA <= trintaP;
			displayB <= quarentaP;
			
			if (aIn = '0') then 
				NS <= A3B3;
			elsif (bIn = '0') then
				NS <= PB;
			else
				NS <= A2B3;
			end if;
			
			
		when A3B0 =>
			displayA <= quarentaP;
			displayB <= zeroP;
			
			if (aIn = '0') then 
				NS <= PA;
			elsif (bIn = '0') then
				NS <= A3B1;
			else
				NS <= A3B0;
			end if;
		
		
		when A3B1 =>
			displayA <= quarentaP;
			displayB <= quinzeP;
			
			if (aIn = '0') then 
				NS <= PA;
			elsif (bIn = '0') then
				NS <= A3B2;
			else
				NS <= A3B1;
			end if;
			
			
		when A3B2 =>
			displayA <= quarentaP;
			displayB <= trintaP;
			
			if (aIn = '0') then 
				NS <= PA;
			elsif (bIn = '0') then
				NS <= A3B3;
			else
				NS <= A3B2;
			end if;
		
		
		when A3B3 =>
			displayA <= deuceP;
			displayB <= deuceP;
			
			if (aIn = '0') then 
				NS <= AdB3;
			elsif (bIn = '0') then
				NS <= A3Bd;
			else
				NS <= A3B3;
			end if;
		
		
		when AdB3 =>
			displayA <= advantageP;
			displayB <= deuceP;
			
			if (aIn = '0') then 
				NS <= PA;
			elsif (bIn = '0') then
				NS <= A3B3;
			else
				NS <= AdB3;
			end if;
		
		
		when A3Bd =>
			displayA <= deuceP;
			displayB <= advantageP;
			
			if (aIn = '0') then 
				NS <= A3B3;
			elsif (bIn = '0') then
				NS <= PB;
			else
				NS <= A3Bd;
			end if;
			
			
		when PA =>
			displayA <= offP;
			displayB <= offP;
			pointA <= '1';
			
			if(aIn = '0' or bIn = '0') then
				Ns <= A0B0;
			else
				Ns <= PA;
			end if;	
			
			
		when PB =>
			displayA <= offP;
			displayB <= offP;
			pointB <= '1';
			
			if(aIn = '0' or bIn = '0') then
				Ns <= A0B0;
			else
				Ns <= PB;
			end if;
			
			
		end case;
	end process;
end Behav;