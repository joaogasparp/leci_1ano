library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity TennisCounter_Demo is
	port(CLOCK_50 : in std_logic;
		  KEY : in std_logic_vector(3 downto 0);
		  HEX7 : out std_logic_vector(6 downto 0);
		  HEX6 : out std_logic_vector(6 downto 0);
		  HEX5 : out std_logic_vector(6 downto 0);
		  HEX4 : out std_logic_vector(6 downto 0);
		  LEDR : out std_logic_vector(1 downto 0));
end TennisCounter_Demo;

architecture Structural of TennisCounter_Demo is
	
	signal s_aIn, s_bIn, s_reset : std_logic;
	signal s_displayA, s_displayB : std_logic_vector(13 downto 0);

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
											mSecMinInWidth => 100,
											inPolarity => '0',
											outPolarity => '0')
							port map(refClk => CLOCK_50,
										dirtyIn => KEY(1),
										pulsedOut => s_reset);
		
		
	s_normal_fsm : entity work.NormalGameFSM(Behav)
							port map(reset => KEY(1),
										clk => CLOCK_50,
										aIn => s_aIn,
										bIn => s_bIn,
										pointA => LEDR(0),
										pointB => LEDR(1),
										displayA => s_displayA,
										displayB => s_displayB);
										
										
	s_set_fsm : entity work.SetFSM(Behav)
							port map(reset => s_reset,
										clk => CLOCK_50,
								 	   point => s_aG,
								  	   seteD => LEDR(0),
									   seisD => LEDR(1),
									   displayG => HEX1);
										
																
	HEX7 <= s_displayA(13 downto 7);
	HEX6 <= s_displayA(6 downto 0);
	
	HEX5 <= s_displayB(13 downto 7);
	HEX4 <= s_displayB(6 downto 0);
										
end Structural;