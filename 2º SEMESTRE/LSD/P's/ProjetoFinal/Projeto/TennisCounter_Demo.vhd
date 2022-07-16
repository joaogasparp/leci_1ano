library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity TennisCounter_Demo is
	port(CLOCK_50 : in std_logic;
		  KEY : in std_logic_vector(3 downto 0);
		  HEX7 : out std_logic_vector(6 downto 0);
		  HEX6 : out std_logic_vector(6 downto 0);
		  HEX5 : out std_logic_vector(6 downto 0);
		  HEX4 : out std_logic_vector(6 downto 0);
		  HEX1 : out std_logic_vector(6 downto 0);
		  HEX0 : out std_logic_vector(6 downto 0);
		  LEDR : out std_logic_vector(17 downto 0);
		  LEDG : out std_logic_vector(6 downto 0));
end TennisCounter_Demo;

architecture Structural of TennisCounter_Demo is
	
	signal s_aIn, s_bIn, s_aG, s_bG, s_reset, s_enable, s_seisD_a, s_seteD_a, s_seisD_b, s_seteD_b, s_pointOut_a, s_pointOut_b, s_resetSet, s_aT, s_bT, s_aTG, s_bTG, s_pointOut_aClean, s_pointOut_bClean, s_quatroD_a, s_quatroD_b : std_logic;
	
	signal s_ledA, s_ledB : std_logic_vector(2 downto 0);
	
	signal s_displayA_Normal, s_displayB_Normal, s_displayA_Tie, s_displayB_Tie, s_displayA, s_displayB : std_logic_vector(13 downto 0);

begin

	s_debounceunit_a : entity work.DebounceUnit(Behavioral)
							generic map(kHzClkFreq => 50000,
											mSecMinInWidth => 100,
											inPolarity => '0',
											outPolarity => '0')
							port map(refClk => CLOCK_50,
										dirtyIn => KEY(3),
										pulsedOut => s_aIn);
										
										
	s_debounceunit_b : entity work.DebounceUnit(Behavioral)
							generic map(kHzClkFreq => 50000,
											mSecMinInWidth => 100,
											inPolarity => '0',
											outPolarity => '0')
							port map(refClk => CLOCK_50,
										dirtyIn => KEY(0),
										pulsedOut => s_bIn);
										
	s_debounceunit_reset : entity work.DebounceUnit(Behavioral)
							generic map(kHzClkFreq => 50000,
											mSecMinInWidth => 3000,
											inPolarity => '0',
											outPolarity => '0')
							port map(refClk => CLOCK_50,
										dirtyIn => KEY(1),
										pulsedOut => s_reset);
										
										
	s_normal_fsm : entity work.NormalGameFSM(Behav)
							port map(reset => s_reset,
										enable => not s_enable,
										clk => CLOCK_50,
										aIn => s_aIn,
										bIn => s_bIn,
										pointA => s_aG,
										pointB => s_bG,
										displayA => s_displayA,
										displayB => s_displayB);
																			
										
	s_set_fsm_a : entity work.SetFSM(Behav)
							port map(reset => s_resetSet,
										clk => CLOCK_50,
										seteD => s_seteD_a,
										seisD => s_seisD_a,
										quatroD => s_quatroD_a,
								 	   point => s_aG,
										pointOut => s_pointOut_a,
									   displayG => HEX1);
																		
										
	s_set_fsm_b : entity work.SetFSM(Behav)
							port map(reset => s_resetSet,
										clk => CLOCK_50,
										seteD => s_seteD_b,
										seisD => s_seisD_b,
										quatroD => s_quatroD_b,
								 	   point => s_bG,
										pointOut => s_pointOut_b,
									   displayG => HEX0);
										
										
	s_debounceunit_aS : entity work.DebounceUnit(Behavioral)
							generic map(kHzClkFreq => 50000,
											mSecMinInWidth => 100,
											inPolarity => '0',
											outPolarity => '1')
							port map(refClk => CLOCK_50,
										dirtyIn => s_pointOut_a,
										pulsedOut => s_pointOut_aClean);
										
										
	s_debounceunit_bS : entity work.DebounceUnit(Behavioral)
							generic map(kHzClkFreq => 50000,
											mSecMinInWidth => 100,
											inPolarity => '0',
											outPolarity => '1')
							port map(refClk => CLOCK_50,
										dirtyIn => s_pointOut_b,
										pulsedOut => s_pointOut_bClean);
																		
									
	s_match_fsm : entity work.MatchFSM(Behav)
							port map(reset => s_reset,
										clk => CLOCK_50,
										aIn => s_pointOut_aClean,
										bIn => s_pointOut_bClean,
										displayMatchesA => s_ledA,
										displayMatchesB => s_ledB);
	
	
	change_proc : process(s_seisD_a, s_seisD_b)
	begin								
		if s_seisD_a = '1' and s_seisD_b = '1' then
			s_enable <= '1';
		else
			s_enable <= '0';
		end if;
	end process;
	
	
	resetSet_proc : process(s_seisD_a, s_seisD_b)
	begin								
		if s_seteD_a = '1' or s_seteD_b = '1'or s_reset = '0'then
			s_resetSet <= '0';
		else
			s_resetSet <= '1';
		end if;
	end process;
	
	
--	s_tiebreak_fsm : entity work.TieBreakGameFSM(Behav)
--                            port map(reset => s_reset,
--                                        enable => s_enable,
--                                        clk => CLOCK_50,
--                                        aIn => s_aIn,
--                                        bIn => s_bIn,
--                                        displayA => s_displayA_Tie,
--                                        displayB => s_displayB_Tie,
--                                        pointA => s_aT,
--                                        pointB => s_bT);
--													 
--													 
--	s_hexdecider_a : entity work.HexDecider(Behav)
--									port map(hexNormal => s_displayA_Normal,
--												hexTie => s_displayA_Tie,
--												enable => s_enable,
--												hexOut => s_displayA);
--                                        
--													 
--	s_hexdecider_b : entity work.HexDecider(Behav)
--									port map(hexNormal => s_displayB_Normal,
--												hexTie => s_displayB_Tie,
--												enable => s_enable,
--												hexOut => s_displayB);
--
--
--	s_service : entity work.ServiceFSM(Behav)
--									port map(gin => s_pointOut_aClean or s_pointOut_bClean,
--												reset => s_reset,
--												clk => CLOCK_50,
--												sAl => LEDR(17),
--												sBl => LEDR(12));

	
	LEDR(0) <= s_pointOut_aClean; 
	LEDR(1) <= s_pointOut_aClean; 
	
	
	LEDG(4) <= s_ledA(0);
	LEDG(5) <= s_ledA(1);
	LEDG(6) <= s_ledA(2);
	
	LEDG(0) <= s_ledB(0);
	LEDG(1) <= s_ledB(1);
	LEDG(2) <= s_ledB(2);
	
	
	HEX7 <= s_displayA(13 downto 7);
	HEX6 <= s_displayA(6 downto 0);
	
	HEX5 <= s_displayB(13 downto 7);
	HEX4 <= s_displayB(6 downto 0);
								
										
end Structural;