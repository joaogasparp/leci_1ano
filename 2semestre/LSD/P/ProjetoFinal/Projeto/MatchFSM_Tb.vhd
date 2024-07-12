library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MatchFSM_Tb is
end MatchFSM_Tb;

architecture Stimulus of MatchFSM_Tb is
	signal s_reset : std_logic;
	signal s_clk : std_logic;
	signal s_aIn, s_bIn : std_logic;
	signal s_displayMatchesA, s_displayMatchesB : std_logic_vector(2 downto 0);
begin

	uut: entity work.MatchFSM(Behav)
		port map(reset => s_reset,
					clk => s_clk,
					aIn => s_aIn,
					bIn => s_bIn,
					displayMatchesA => s_displayMatchesA,
					displayMatchesB => s_displayMatchesB);
					
					
	clk_proc: process
	begin
		s_clk <= '1';
		wait for 1 ns;
		s_clk <= '0';
		wait for 1 ns;
	end process;
				
	stim_proc : process
	begin
		s_reset <= '0';
		s_aIn <= '1';
		s_bIn <= '0';
		wait for 50 ns;
		s_reset <= '1';
		s_aIn <= '1';
		s_bIn <= '0';
		wait for 10 ns;
		s_reset <= '0';
		wait for 10 ns;
		s_reset <= '1';
		s_aIn <= '0';
		s_bIn <= '1';
		wait for 10 ns;
		
		-- ACONSELHÁVEL USAR 80 NS NA SIMULAÇÃO
		
	end process;
	
end Stimulus;