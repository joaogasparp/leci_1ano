library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MatchFSM is
	port(reset   : in std_logic;
		  clk     : in std_logic;
		  aIn     : in std_logic;
		  bIn     : in std_logic;
		  displayMatchesA    : out std_logic_vector(2 downto 0);
		  displayMatchesB    : out std_logic_vector(2 downto 0));
end MatchFSM;

architecture Behav of MatchFSM is
	type state is (A0B0, A0B1, A0B2, 
						A1B0, A1B1, A1B2, 
						A2B0, A2B1, A2B2, 
						GA, GB);
	signal PS, NS: state;
	
	constant zeroL : std_logic_vector(2 downto 0) := "000"; -- -0
	constant umL : std_logic_vector(2 downto 0) := "001"; -- -1
	constant doisL : std_logic_vector(2 downto 0) := "011"; -- -2
	constant tresL : std_logic_vector(2 downto 0) := "111"; -- -3
	
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
		NS <= PS;
		
		case PS is
		when A0B0 =>
			displayMatchesA <= zeroL;
			displayMatchesB <= zeroL;

			if (aIn = '1') then 
				NS <= A1B0;
			elsif (bIn = '1') then
				NS <= A0B1;
			else
				NS <= A0B0;
			end if;

			
		when A0B1 =>
			displayMatchesA <= zeroL;
			displayMatchesB <= umL;
			if (aIn = '1') then 
				NS <= A1B1;
			elsif (bIn = '1') then
				NS <= A0B2;
			else
				NS <= A0B1;
			end if;
		
		
		when A0B2 =>
			displayMatchesA <= zeroL;
			displayMatchesB <= doisL;
			if (aIn = '1') then 
				NS <= A1B2;
			elsif (bIn = '1') then
				NS <= GB;
			else
				NS <= A0B2;
			end if;
		
		
		when A1B0 =>
			displayMatchesA <= umL;
			displayMatchesB <= zeroL;
			if (aIn = '1') then 
				NS <= A2B0;
			elsif (bIn = '1') then
				NS <= A1B1;
			else
				NS <= A1B0;
			end if;

			
		when A1B1 =>
			displayMatchesA <= umL;
			displayMatchesB <= umL;
			if (aIn = '1') then 
				NS <= A2B1;
			elsif (bIn = '1') then
				NS <= A1B2;
			else
				NS <= A1B1;
			end if;
		
		
		when A1B2 =>
			displayMatchesA <= umL;
			displayMatchesB <= doisL;
			if (aIn = '1') then 
				NS <= A2B2;
			elsif (bIn = '1') then
				NS <= GB;
			else
				NS <= A1B2;
			end if;
		
		
		when A2B0 =>
			displayMatchesA <= doisL;
			displayMatchesB <= zeroL;
			if (aIn = '1') then 
				NS <= GA;
			elsif (bIn = '1') then
				NS <= A2B1;
			else
				NS <= A2B0;
			end if;

			
		when A2B1 =>
			displayMatchesA <= doisL;
			displayMatchesB <= umL;
			if (aIn = '1') then 
				NS <= GA;
			elsif (bIn = '1') then
				NS <= A2B2;
			else
				NS <= A2B1;
			end if;
		
		
		when A2B2 =>
			displayMatchesA <= doisL;
			displayMatchesB <= doisL;
			if (aIn = '1') then 
				NS <= GA;
			elsif (bIn = '1') then
				NS <= GB;
			else
				NS <= A2B2;
			end if;
		
		
		when GA =>
			displayMatchesA <= tresL;
			displayMatchesB <= zeroL;
		
		
		when GB =>
			displayMatchesA <= zeroL;
			displayMatchesB <= tresL;
		
			
		end case;
	end process;
	
end Behav;