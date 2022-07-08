library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity SetFSM is
	port(reset : in std_logic;
		  clk : in std_logic;
		  point : in std_logic;
		  seisD, seteD, quatroD : out std_logic;
		  pointOut : out std_logic;
		  displayG : out std_logic_vector(6 downto 0));
end SetFSM;

architecture Behav of SetFSM is
	signal s_cntValue : unsigned(2 downto 0);
	type state is (G0, G1, G2, G3, G4, G5, G6);
	signal PS, NS: state;
	constant zeroG : std_logic_vector(6 downto 0) := "1000000"; -- 0
	constant umG : std_logic_vector(6 downto 0) := "1111001"; -- 1
	constant doisG : std_logic_vector(6 downto 0) := "0100100"; -- 2
   constant tresG : std_logic_vector(6 downto 0) := "0110000"; -- 3
   constant quatroG : std_logic_vector(6 downto 0) := "0011001"; -- 4
   constant cincoG : std_logic_vector(6 downto 0) := "0010010"; -- 5
   constant seisG : std_logic_vector(6 downto 0) := "0000010"; -- 6
   constant seteG : std_logic_vector(6 downto 0) := "1111000"; -- 7
begin

   sync_proc : process(clk)
   begin
		if (rising_edge(clk)) then
			if (reset = '0') then
				s_cntValue <= (others => '0');
				PS <= G0;
         elsif (point = '1') then
            s_cntValue <= s_cntValue + 1;
            PS <= NS;
         end if;
		end if;
	end process;

   comb_proc : process(PS, s_cntValue)
   begin
   NS <= PS;
	pointOut <= '0';

   case PS is
		when G0 =>
         displayG <= zeroG;
			seisD <= '0';
         seteD <= '0';
				
         if (s_cntValue = 1) then
				displayG <= umG;
            NS <= G1;
			else
				NS <= G0;
         end if;

				
		when G1 => 
			if (s_cntValue = 2) then
				displayG <= doisG;
            NS <= G2;
			else
				NS <= G1;
         end if;

			
		when G2 => 
			if (s_cntValue = 3) then
				displayG <= tresG;
            NS <= G3;
			else
				NS <= G2;
         end if;

			
		when G3 =>
			if (s_cntValue = 4) then
				displayG <= quatroG;
            NS <= G4;
			else
				NS <= G3;
         end if;

			
      when G4 =>
         if (s_cntValue = 5) then
				displayG <= cincoG;
            NS <= G5;
			else
				NS <= G4;
         end if;

			
		when G5 =>
			if (s_cntValue = 6) then
				displayG <= seisG;
				seisD <= '1';
				pointOut <= '1';
            NS <= G6;
			else
				NS <= G5;
			end if;

			
		when G6 =>
			seisD <= '1';
			
			if (s_cntValue = 7) then
				displayG <= seteG;
				seisD <= '0';
				seteD <= '1';
				pointOut <= '1';
				
            NS <= G0;
			else
				NS <= G6;
         end if;

		end case;
	end process;

end Behav;