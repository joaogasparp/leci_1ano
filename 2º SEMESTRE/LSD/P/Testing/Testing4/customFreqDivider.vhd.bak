library IEEE; use IEEE.STD_LOGIC_1164.all;
entity customFreqDivider is
port(clockIn : in std_logic;
clockOut : out std_logic);
end customFreqDivider;
architecture state_machine of customFreqDivider is
type state_t is (S0,S1,S2,S3);
signal state : state_t := S0;
begin
process(clockIn)
begin
if rising_edge(clockIn) then
case state is
when S0 => state <= S1; clockOut <= '0';
when S1 => state <= S2; clockOut <= '1';
when S2 => state <= S3; clockOut <= '1';
when S3 => state <= S0; clockOut <= '0';
end case;
end if;
end process;
end state_machine;