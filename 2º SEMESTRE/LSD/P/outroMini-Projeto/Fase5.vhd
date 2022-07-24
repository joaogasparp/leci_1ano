library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Fase5 is
    port(CLOCK_50               : in  std_logic;
	      KEY                    : in  std_logic_vector(1 downto 0);
	      HEX0, HEX1, HEX2, HEX3 : out std_logic_vector(6 downto 0));
end Fase5;

architecture Structural of Fase5 is
    
    signal s_enableCounterPulse : std_logic;
	 signal s_displayPulse : std_logic;
	 
	 signal s_key1_clean : std_logic := '0';
	 signal s_startStop : std_logic := '1';
	 
	 signal s_key0_clean : std_logic := '0';
	 signal s_reset : std_logic := '0';
	 
	 signal s_enableDisplay : std_logic;

	 signal s_counter : std_logic_vector(7 downto 0);
	  
	 signal s_key0 : std_logic := '1';
	 signal s_key1 : std_logic := '1';
	 
	 signal s_bcd_l : std_logic_vector(3 downto 0);
	 signal s_bcd_m : std_logic_vector(3 downto 0);
	 signal s_bcd_h : std_logic_vector(3 downto 0);
	 
	 signal s_sinal : std_logic;
	 signal s_modulo : std_logic_vector(7 downto 0);
	 
	 
begin 
	 
	 DebouncerKEY1 : entity work.DebounceUnit(Behavioral)
	                generic map(kHzClkFreq     => 50_000,
						             mSecMinInWidth => 100,
										 inPolarity     => '0',
										 outPolarity    => '1')
						 port map(refClk    => CLOCK_50,
						          dirtyIn   => s_key1,
									 pulsedOut => s_key1_clean);
	 DebouncerKEY0 : entity work.DebounceUnit(Behavioral)
	                generic map(kHzClkFreq     => 50_000,
						             mSecMinInWidth => 100,
										 inPolarity     => '0',
										 outPolarity    => '1')
						 port map(refClk    => CLOCK_50,
						          dirtyIn   => s_key0,
									 pulsedOut => s_key0_clean);
								 
	 resetProcess : process(s_key0_clean)
	 begin
	     s_reset <= s_key0_clean;
	 end process;
									 
	 startStopProcess : process(s_reset, s_key1_clean)
	 begin
	     if (s_reset = '1') then
		      s_startStop <= '0';
	     elsif (rising_edge(s_key1_clean)) then
		      s_startStop <= not s_startStop;
		  end if;
	 end process;
    
	 displayPulseGenerator : entity work.PulseGenerator(Behavioral)
	                         generic map(N => 25_000_000)
									 port map(clk   => CLOCK_50,
									          reset => s_reset,
												 blink => s_displayPulse);
												 
    enableDisplayProcess : process(s_startStop, s_displayPulse)
	 begin
	     if (s_startStop = '1') then
		      s_enableDisplay <= '1';
		  else 
		      s_enableDisplay <= s_displayPulse;
		  end if;
    end process;
	 
	 counterPulseGenerator : entity work.EnablePulseGenerator(Behavioral)
	                         generic map(N => 25_000_000)
	                         port map(clk   => CLOCK_50,
									          reset => s_reset,
					                      pulse => s_enableCounterPulse);
												 
    counter : entity work.counter(Behavioral)
	           port map(clk         => CLOCK_50,
							  enable => s_startStop,
							  enablePulse => s_enableCounterPulse,
							  reset       => s_reset,
							  load        => '0',
							  dataIn      => "00000000",
							  count       => s_counter);
							  
   fase4 : entity work.Fase4(Behavioral)
	        port map(counter => s_counter,
			           sinal   => s_sinal,
						  modulo  => s_modulo);
							  
   bin2bcd : entity work.Bin2BCD(Behavioral)
	          port map(bin   => s_modulo,
				          bcd_l => s_bcd_l,
				          bcd_m => s_bcd_m,
				          bcd_h => s_bcd_h);
							 
   sevenSegmentDisplayL : entity work.Bin7SegDecoder(Behavioral)
	                      port map(binInput => s_bcd_l,
								          enable => s_displayPulse,
											 decOut_n => HEX0);
							 
   sevenSegmentDisplayM : entity work.Bin7SegDecoder(Behavioral)
	                      port map(binInput => s_bcd_m,
								          enable => s_displayPulse,
											 decOut_n => HEX1);
							 
   sevenSegmentDisplayH : entity work.Bin7SegDecoder(Behavioral)
	                      port map(enable => s_displayPulse,
								          binInput => s_bcd_h,
											 decOut_n => HEX2);
							 
   sevenSegmentDisplaySinal : process(s_displayPulse, s_sinal)
	                           begin
										    if (s_displayPulse = '0') then
											     HEX3 <= "1111111";
											 else
										        if (s_sinal = '1') then
											         HEX3 <= "1111111";
											     else 
											         HEX3 <= "1111110";
											     end if;
										    end if;
										end process;
	 
end Structural;