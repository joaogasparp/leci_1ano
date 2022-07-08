library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NormalGameFSM_Tb is
end NormalGameFSM_Tb;

architecture Stimulus of NormalGameFSM_Tb is
	signal s_reset : std_logic;
	signal s_enable : std_logic;
	signal s_clk : std_logic;
	signal s_aIn, s_bIn : std_logic;
	signal s_displayA, s_displayB : std_logic_vector(13 downto 0);
	signal s_pointA, s_pointB : std_logic;
begin

	uut: entity work.NormalGameFSM(Behav)
		port map(reset => s_reset,
					enable => s_enable,
					clk => s_clk,
					aIn => s_aIn,
					bIn => s_bIn,
					displayA => s_displayA,
					displayB => s_displayB,
					pointA => s_pointA,
					pointB => s_pointB);

					
	clk_proc: process
	begin
		s_clk <= '1';
		wait for 1 ns;
		s_clk <= '0';
		wait for 1 ns;
	end process;
				
	stim_proc : process
	begin
		s_enable <= '0';
		s_reset <= '0';
		wait for 50 ns;
		s_enable <= '0';
		s_reset <= '1';
		wait for 50 ns;
		s_enable <= '1';
		s_reset <= '1';
		s_aIn <= '1';
		s_bIn <= '1';
		wait for 10 ns;
		s_aIn <= '1';
		s_bIn <= '0';
		wait for 10 ns;
		s_aIn <= '0';
		s_bIn <= '1';
		wait for 10 ns;
		s_aIn <= '1';
		s_bIn <= '1';
		wait for 10 ns;
		s_aIn <= '0';
		s_bIn <= '0';
		wait for 50 ns;
		s_aIn <= '1';
		s_bIn <= '0';
		
		-- ACONSELHÁVEL USAR 250 NS NA SIMULAÇÃO
		
	end process;
	
end Stimulus;