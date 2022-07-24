library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity TieBreakGameFSM is
	port(reset   : in std_logic;
		  clk     : in std_logic;
		  enable  : in std_logic;
		  aIn     : in std_logic;
		  bIn     : in std_logic;
		  displayA : out std_logic_vector(13 downto 0);
		  displayB : out std_logic_vector(13 downto 0);
		  pointA   : out std_logic;
		  pointB   : out std_logic);
end TieBreakGameFSM;

architecture Behav of TieBreakGameFSM is
	type state is (A0B0, A0B1, A0B2, A0B3, A0B4, A0B5, A0B6,
						A1B0, A1B1, A1B2, A1B3, A1B4, A1B5, A1B6,
						A2B0, A2B1, A2B2, A2B3, A2B4, A2B5, A2B6,
						A3B0, A3B1, A3B2, A3B3, A3B4, A3B5, A3B6,
						A4B0, A4B1, A4B2, A4B3, A4B4, A4B5, A4B6,
						A5B0, A5B1, A5B2, A5B3, A5B4, A5B5, A5B6,
						A6B0, A6B1, A6B2, A6B3, A6B4, A6B5, A6B6,
						AdB6, A6Bd, PA, PB);
	signal PS, NS: state;
	
	constant zeroP : std_logic_vector(13 downto 0) := "11111111000000"; -- -0
	constant umP : std_logic_vector(13 downto 0) := "11110010010010"; -- -1
	constant doisP : std_logic_vector(13 downto 0) := "11111110100100"; -- -2
	constant tresP : std_logic_vector(13 downto 0) := "11111110110000"; -- -3
	constant quatroP : std_logic_vector(13 downto 0) := "11111110011001"; -- -4
	constant cincoP : std_logic_vector(13 downto 0) := "11111110010010"; -- -5
	constant seisP : std_logic_vector(13 downto 0) := "11111110000010"; -- -6
	constant seteP : std_logic_vector(13 downto 0) := "11111111111000"; -- -7
	constant deuceP : std_logic_vector(13 downto 0) := "11111110100001"; -- -d
	constant advantageP : std_logic_vector(13 downto 0) := "11111110100001"; -- Ad
	constant offP : std_logic_vector(13 downto 0) := "11111111111111"; -- --

begin

	sync_proc: process(clk)
	begin
		if (rising_edge(clk)) then
			if (enable = '1') then
				if (reset = '0') then
					PS <= A0B0;
				else
					PS <= NS;
				end if;
			end if;
		end if;
	end process;
	
	comb_proc : process(PS, aIn, bIn)
	begin
		pointA <= '0';
		pointB <= '0';
		
		
		case PS is
		
		--A0
		
		when A0B0 =>
			displayA <= zeroP;
			displayB <= zeroP;
			
			if (aIn = '1') then 
				NS <= A1B0;
			elsif (bIn = '1') then
				NS <= A0B1;
			end if;
		
		when A0B1 =>
			displayA <= zeroP;
			displayB <= umP;
			if (aIn = '1') then 
				NS <= A1B1;
			elsif (bIn = '1') then
				NS <= A0B2;
			end if;
		
		when A0B2 =>
			displayA <= zeroP;
			displayB <= doisP;
			if (aIn = '1') then 
				NS <= A1B2;
			elsif (bIn = '1') then
				NS <= A0B3;
			end if;
		
		when A0B3 =>
			displayA <= zeroP;
			displayB <= tresP;
			if (aIn = '1') then 
				NS <= A1B3;
			elsif (bIn = '1') then
				NS <= A0B4;
			end if;
			
		when A0B4 =>
			displayA <= zeroP;
			displayB <= quatroP;
			if (aIn = '1') then 
				NS <= A1B4;
			elsif (bIn = '1') then
				NS <= A0B5;
			end if;
		
		when A0B5 =>
			displayA <= zeroP;
			displayB <= cincoP;
			if (aIn = '1') then 
				NS <= A1B5;
			elsif (bIn = '1') then
				NS <= A0B6;
			end if;
		
		when A0B6 =>
			displayA <= zeroP;
			displayB <= seisP;
			if (aIn = '1') then 
				NS <= A1B6;
		
			elsif (bIn = '1') then
				NS <= PB;
			end if;
		
		--A1
		
		when A1B0 =>
			displayA <= umP;
			displayB <= zeroP;
			if (aIn = '1') then 
				NS <= A2B0;
			elsif (bIn = '1') then
				NS <= A1B1;
			end if;
		
		when A1B1 =>
			displayA <= umP;
			displayB <= umP;
			if (aIn = '1') then 
				NS <= A2B1;
			elsif (bIn = '1') then
				NS <= A1B2;
			end if;
		
		when A1B2 =>
			displayA <= umP;
			displayB <= doisP;
			if (aIn = '1') then 
				NS <= A2B2;
			elsif (bIn = '1') then
				NS <= A1B3;
			end if;
		
		when A1B3 =>
			displayA <= umP;
			displayB <= tresP;
			if (aIn = '1') then 
				NS <= A2B3;
			elsif (bIn = '1') then
				NS <= A1B4;
			end if;
			
		when A1B4 =>
			displayA <= umP;
			displayB <= quatroP;
			if (aIn = '1') then 
				NS <= A2B4;
			elsif (bIn = '1') then
				NS <= A1B5;
			end if;
		
		when A1B5 =>
			displayA <= umP;
			displayB <= cincoP;
			if (aIn = '1') then 
				NS <= A2B5;
			elsif (bIn = '1') then
				NS <= A1B6;
			end if;
		
		when A1B6 =>
			displayA <= umP;
			displayB <= seisP;
			if (aIn = '1') then 
				NS <= A2B6;
			elsif (bIn = '1') then
				NS <= PB;
			end if;
		
		--A2
		
		when A2B0 =>
			displayA <= doisP;
			displayB <= zeroP;
			if (aIn = '1') then 
				NS <= A3B0;
			elsif (bIn = '1') then
				NS <= A2B1;
			end if;
		
		when A2B1 =>
			displayA <= doisP;
			displayB <= umP;
			if (aIn = '1') then 
				NS <= A3B1;
			elsif (bIn = '1') then
				NS <= A2B2;
			end if;
		
		when A2B2 =>
			displayA <= doisP;
			displayB <= doisP;
			if (aIn = '1') then 
				NS <= A3B2;
			elsif (bIn = '1') then
				NS <= A2B3;
			end if;
		
		when A2B3 =>
			displayA <= doisP;
			displayB <= tresP;
			if (aIn = '1') then 
				NS <= A3B3;
			elsif (bIn = '1') then
				NS <= A2B4;
			end if;
			
		when A2B4 =>
			displayA <= doisP;
			displayB <= quatroP;
			if (aIn = '1') then 
				NS <= A3B4;
			elsif (bIn = '1') then
				NS <= A2B5;
			end if;
		
		when A2B5 =>
			displayA <= doisP;
			displayB <= cincoP;
			if (aIn = '1') then 
				NS <= A3B5;
			elsif (bIn = '1') then
				NS <= A2B6;
			end if;
		
		when A2B6 =>
			displayA <= doisP;
			displayB <= seisP;
			if (aIn = '1') then 
				NS <= A3B6;
			elsif (bIn = '1') then
				NS <= PB;
			end if;
		
		--A3
		
		when A3B0 =>
			displayA <= tresP;
			displayB <= zeroP;
			if (aIn = '1') then 
				NS <= A4B0;
			elsif (bIn = '1') then
				NS <= A3B1;
			end if;
		
		when A3B1 =>
			displayA <= tresP;
			displayB <= umP;
			if (aIn = '1') then 
				NS <= A4B1;
			elsif (bIn = '1') then
				NS <= A3B2;
			end if;
		
		when A3B2 =>
			displayA <= tresP;
			displayB <= doisP;
			if (aIn = '1') then 
				NS <= A4B2;
			elsif (bIn = '1') then
				NS <= A3B3;
			end if;
		
		when A3B3 =>
			displayA <= tresP;
			displayB <= tresP;
			if (aIn = '1') then 
				NS <= A4B3;
			elsif (bIn = '1') then
				NS <= A3B4;
			end if;
			
		when A3B4 =>
			displayA <= tresP;
			displayB <= quatroP;
			if (aIn = '1') then 
				NS <= A4B4;
			elsif (bIn = '1') then
				NS <= A3B5;
			end if;
		
		when A3B5 =>
			displayA <= tresP;
			displayB <= cincoP;
			if (aIn = '1') then 
				NS <= A4B5;
			elsif (bIn = '1') then
				NS <= A3B6;
			end if;
		
		when A3B6 =>
			displayA <= tresP;
			displayB <= seisP;
			if (aIn = '1') then 
				NS <= A4B6;
			elsif (bIn = '1') then
				NS <= PB;
			end if;
		
		--A4
		
		when A4B0 =>
			displayA <= quatroP;
			displayB <= zeroP;
			if (aIn = '1') then 
				NS <= A5B0;
			elsif (bIn = '1') then
				NS <= A4B1;
			end if;
		
		when A4B1 =>
			displayA <= quatroP;
			displayB <= umP;
			if (aIn = '1') then 
				NS <= A5B1;
			elsif (bIn = '1') then
				NS <= A4B2;
			end if;
		
		when A4B2 =>
			displayA <= quatroP;
			displayB <= doisP;
			if (aIn = '1') then 
				NS <= A5B2;
			elsif (bIn = '1') then
				NS <= A4B3;
			end if;
		
		when A4B3 =>
			displayA <= quatroP;
			displayB <= tresP;
			if (aIn = '1') then 
				NS <= A5B3;
			elsif (bIn = '1') then
				NS <= A4B4;
			end if;
			
		when A4B4 =>
			displayA <= quatroP;
			displayB <= quatroP;
			if (aIn = '1') then 
				NS <= A5B4;
			elsif (bIn = '1') then
				NS <= A4B5;
			end if;
		
		when A4B5 =>
			displayA <= quatroP;
			displayB <= cincoP;
			if (aIn = '1') then 
				NS <= A5B5;
			elsif (bIn = '1') then
				NS <= A4B6;
			end if;
		
		when A4B6 =>
			displayA <= quatroP;
			displayB <= seisP;
			if (aIn = '1') then 
				NS <= A5B6;
			elsif (bIn = '1') then
				NS <= PB;
			end if;
		
		--A5
		
		when A5B0 =>
			displayA <= cincoP;
			displayB <= zeroP;
			if (aIn = '1') then 
				NS <= A6B0;
			elsif (bIn = '1') then
				NS <= A5B1;
			end if;
		
		when A5B1 =>
			displayA <= cincoP;
			displayB <= umP;
			if (aIn = '1') then 
				NS <= A6B1;
			elsif (bIn = '1') then
				NS <= A5B2;
			end if;
		
		when A5B2 =>
			displayA <= cincoP;
			displayB <= doisP;
			if (aIn = '1') then 
				NS <= A6B2;
			elsif (bIn = '1') then
				NS <= A5B3;
			end if;
		
		when A5B3 =>
			displayA <= cincoP;
			displayB <= tresP;
			if (aIn = '1') then 
				NS <= A6B3;
			elsif (bIn = '1') then
				NS <= A5B4;
			end if;
			
		when A5B4 =>
			displayA <= cincoP;
			displayB <= quatroP;
			if (aIn = '1') then 
				NS <= A6B4;
			elsif (bIn = '1') then
				NS <= A5B5;
			end if;
		
		when A5B5 =>
			displayA <= cincoP;
			displayB <= cincoP;
			if (aIn = '1') then 
				NS <= A6B5;
			elsif (bIn = '1') then
				NS <= A5B6;
			end if;
		
		when A5B6 =>
			displayA <= cincoP;
			displayB <= seisP;
			if (aIn = '1') then 
				NS <= A6B6;
			elsif (bIn = '1') then
				NS <= PB;
			end if;
		
		--A6
		
		when A6B0 =>
			displayA <= seisP;
			displayB <= zeroP;
			if (aIn = '1') then 
				NS <= PA;
			elsif (bIn = '1') then
				NS <= A6B1;
			end if;
		
		when A6B1 =>
			displayA <= seisP;
			displayB <= umP;
			if (aIn = '1') then 
				NS <= PA;
			elsif (bIn = '1') then
				NS <= A6B2;
			end if;
		
		when A6B2 =>
			displayA <= seisP;
			displayB <= doisP;
			if (aIn = '1') then 
				NS <= PA;
			elsif (bIn = '1') then
				NS <= A6B3;
			end if;
		
		when A6B3 =>
			displayA <= seisP;
			displayB <= tresP;
			if (aIn = '1') then 
				NS <= PA;
			elsif (bIn = '1') then
				NS <= A6B4;
				displayA <= seisP;
				displayB <= quatroP;
			end if;
			
		when A6B4 =>
			displayA <= seisP;
			displayB <= quatroP;
			if (aIn = '1') then 
				NS <= PA;
			elsif (bIn = '1') then
				NS <= A6B5;
			end if;
		
		when A6B5 =>
			displayA <= seisP;
			displayB <= cincoP;
			if (aIn = '1') then 
				NS <= PA;
			elsif (bIn = '1') then
				NS <= A6B6;
			end if;
		
		when A6B6 =>
			displayA <= deuceP;
			displayB <= deuceP;
			if (aIn = '1') then 
				NS <= AdB6;
			elsif (bIn = '1') then
				NS <= A6Bd;
			end if;
		
		when AdB6 =>
			displayA <= advantageP;
			displayB <= deuceP;
			if (aIn = '1') then 
				NS <= PA;
			elsif (bIn = '1') then
				NS <= A6B6;
			end if;
		
		when A6Bd =>
			displayA <= deuceP;
			displayB <= advantageP;
			if (aIn = '1') then 
				NS <= A6B6;
			elsif (bIn = '1') then
				NS <= PB;
			end if;
		
		when PA =>
			displayA <= offP;
			displayB <= offP;
			pointA <= '1';
			Ns <= A0B0;
			
		when PB =>
			displayA <= offP;
			displayB <= offP;
			pointB <= '1';
			Ns <= A0B0;
			
		
		when others =>
			NS <= A0B0;
			displayA <= zeroP;
			displayB <= zeroP;
			
		end case;
	end process;
	
end Behav;