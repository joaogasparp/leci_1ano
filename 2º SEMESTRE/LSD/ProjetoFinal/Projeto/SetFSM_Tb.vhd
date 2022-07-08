library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SetFSM_Tb is
end SetFSM_Tb;

architecture Stimulus of SetFSM_Tb is
	signal s_reset : std_logic;
	signal s_clk : std_logic;
	signal s_point : std_logic;
	signal s_seisD, s_seteD : std_logic;
	signal s_displayG : std_logic_vector(6 downto 0);
begin

	uut: entity work.SetFSM(Behav)
		port map(reset => s_reset,
					clk => s_clk,
					point => s_point,
					seisD => s_seisD,
					seteD => s_seteD,
					displayG => s_displayG);
					
					
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
		s_point <= '1';
		wait for 50 ns;
		s_reset <= '1';
		s_point <= '1';
		wait for 10 ns;
		s_point <= '1';
		wait for 4 ns;
		s_reset <= '0';
		wait for 10 ns;
		s_reset <= '1';
		s_point <= '1';
		wait for 30 ns;
		
		-- ACONSELHÁVEL USAR 110 NS NA SIMULAÇÃO
		
	end process;
	
end Stimulus;