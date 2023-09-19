-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "06/07/2022 11:46:16"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	RAM_2P_Demo IS
    PORT (
	LEDG : OUT std_logic_vector(0 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDR : OUT std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	SW4 : IN std_logic;
	SW3 : IN std_logic;
	SW2 : IN std_logic;
	SW1 : IN std_logic;
	SW0 : IN std_logic;
	SW17 : IN std_logic;
	SW16 : IN std_logic;
	SW15 : IN std_logic;
	SW14 : IN std_logic;
	SW13 : IN std_logic;
	SW12 : IN std_logic;
	SW11 : IN std_logic;
	SW10 : IN std_logic
	);
END RAM_2P_Demo;

-- Design Ports Information
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_R28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_P27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW17	=>  Location: PIN_R27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_P26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW16	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW15	=>  Location: PIN_P25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW14	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW13	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW12	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW11	=>  Location: PIN_R23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW10	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RAM_2P_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDG : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_SW17 : std_logic;
SIGNAL ww_SW16 : std_logic;
SIGNAL ww_SW15 : std_logic;
SIGNAL ww_SW14 : std_logic;
SIGNAL ww_SW13 : std_logic;
SIGNAL ww_SW12 : std_logic;
SIGNAL ww_SW11 : std_logic;
SIGNAL ww_SW10 : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|s_divCounter[0]~27_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[24]~76\ : std_logic;
SIGNAL \inst1|s_divCounter[25]~77_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[25]~78\ : std_logic;
SIGNAL \inst1|s_divCounter[26]~79_combout\ : std_logic;
SIGNAL \inst1|LessThan1~0_combout\ : std_logic;
SIGNAL \inst1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|LessThan0~1_combout\ : std_logic;
SIGNAL \inst1|LessThan1~4_combout\ : std_logic;
SIGNAL \inst1|LessThan1~2_combout\ : std_logic;
SIGNAL \inst1|LessThan1~3_combout\ : std_logic;
SIGNAL \inst1|LessThan0~2_combout\ : std_logic;
SIGNAL \inst1|LessThan0~3_combout\ : std_logic;
SIGNAL \inst1|LessThan0~4_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[0]~28\ : std_logic;
SIGNAL \inst1|s_divCounter[1]~29_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[1]~30\ : std_logic;
SIGNAL \inst1|s_divCounter[2]~31_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[2]~32\ : std_logic;
SIGNAL \inst1|s_divCounter[3]~33_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[3]~34\ : std_logic;
SIGNAL \inst1|s_divCounter[4]~35_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[4]~36\ : std_logic;
SIGNAL \inst1|s_divCounter[5]~37_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[5]~38\ : std_logic;
SIGNAL \inst1|s_divCounter[6]~39_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[6]~40\ : std_logic;
SIGNAL \inst1|s_divCounter[7]~41_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[7]~42\ : std_logic;
SIGNAL \inst1|s_divCounter[8]~43_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[8]~44\ : std_logic;
SIGNAL \inst1|s_divCounter[9]~45_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[9]~46\ : std_logic;
SIGNAL \inst1|s_divCounter[10]~47_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[10]~48\ : std_logic;
SIGNAL \inst1|s_divCounter[11]~49_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[11]~50\ : std_logic;
SIGNAL \inst1|s_divCounter[12]~51_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[12]~52\ : std_logic;
SIGNAL \inst1|s_divCounter[13]~53_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[13]~54\ : std_logic;
SIGNAL \inst1|s_divCounter[14]~55_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[14]~56\ : std_logic;
SIGNAL \inst1|s_divCounter[15]~57_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[15]~58\ : std_logic;
SIGNAL \inst1|s_divCounter[16]~59_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[16]~60\ : std_logic;
SIGNAL \inst1|s_divCounter[17]~61_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[17]~62\ : std_logic;
SIGNAL \inst1|s_divCounter[18]~63_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[18]~64\ : std_logic;
SIGNAL \inst1|s_divCounter[19]~65_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[19]~66\ : std_logic;
SIGNAL \inst1|s_divCounter[20]~67_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[20]~68\ : std_logic;
SIGNAL \inst1|s_divCounter[21]~69_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[21]~70\ : std_logic;
SIGNAL \inst1|s_divCounter[22]~71_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[22]~72\ : std_logic;
SIGNAL \inst1|s_divCounter[23]~73_combout\ : std_logic;
SIGNAL \inst1|s_divCounter[23]~74\ : std_logic;
SIGNAL \inst1|s_divCounter[24]~75_combout\ : std_logic;
SIGNAL \inst1|LessThan1~1_combout\ : std_logic;
SIGNAL \inst1|LessThan1~5_combout\ : std_logic;
SIGNAL \inst1|LessThan1~6_combout\ : std_logic;
SIGNAL \inst1|LessThan1~7_combout\ : std_logic;
SIGNAL \inst1|LessThan1~8_combout\ : std_logic;
SIGNAL \inst1|clkOut~q\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW17~input_o\ : std_logic;
SIGNAL \inst3|s_memory~124feeder_combout\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \inst1|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|s_count[0]~3_combout\ : std_logic;
SIGNAL \inst2|s_count[1]~0_combout\ : std_logic;
SIGNAL \inst2|s_count[2]~1_combout\ : std_logic;
SIGNAL \inst2|s_count[3]~2_combout\ : std_logic;
SIGNAL \inst3|s_memory~245_combout\ : std_logic;
SIGNAL \inst3|s_memory~246_combout\ : std_logic;
SIGNAL \inst3|s_memory~124_q\ : std_logic;
SIGNAL \inst3|s_memory~247_combout\ : std_logic;
SIGNAL \inst3|s_memory~248_combout\ : std_logic;
SIGNAL \inst3|s_memory~132_q\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \inst3|s_memory~249_combout\ : std_logic;
SIGNAL \inst3|s_memory~250_combout\ : std_logic;
SIGNAL \inst3|s_memory~116_q\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \inst3|s_memory~148_combout\ : std_logic;
SIGNAL \inst3|s_memory~251_combout\ : std_logic;
SIGNAL \inst3|s_memory~252_combout\ : std_logic;
SIGNAL \inst3|s_memory~140_q\ : std_logic;
SIGNAL \inst3|s_memory~149_combout\ : std_logic;
SIGNAL \inst3|s_memory~225_combout\ : std_logic;
SIGNAL \inst3|s_memory~226_combout\ : std_logic;
SIGNAL \inst3|s_memory~84_q\ : std_logic;
SIGNAL \inst3|s_memory~223_combout\ : std_logic;
SIGNAL \inst3|s_memory~224_combout\ : std_logic;
SIGNAL \inst3|s_memory~92_q\ : std_logic;
SIGNAL \inst3|s_memory~141_combout\ : std_logic;
SIGNAL \inst3|s_memory~227_combout\ : std_logic;
SIGNAL \inst3|s_memory~228_combout\ : std_logic;
SIGNAL \inst3|s_memory~108_q\ : std_logic;
SIGNAL \inst3|s_memory~100feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~221_combout\ : std_logic;
SIGNAL \inst3|s_memory~222_combout\ : std_logic;
SIGNAL \inst3|s_memory~100_q\ : std_logic;
SIGNAL \inst3|s_memory~142_combout\ : std_logic;
SIGNAL \inst3|s_memory~60feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~229_combout\ : std_logic;
SIGNAL \inst3|s_memory~230_combout\ : std_logic;
SIGNAL \inst3|s_memory~60_q\ : std_logic;
SIGNAL \inst3|s_memory~231_combout\ : std_logic;
SIGNAL \inst3|s_memory~232_combout\ : std_logic;
SIGNAL \inst3|s_memory~68_q\ : std_logic;
SIGNAL \inst3|s_memory~52feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~233_combout\ : std_logic;
SIGNAL \inst3|s_memory~234_combout\ : std_logic;
SIGNAL \inst3|s_memory~52_q\ : std_logic;
SIGNAL \inst3|s_memory~143_combout\ : std_logic;
SIGNAL \inst3|s_memory~235_combout\ : std_logic;
SIGNAL \inst3|s_memory~236_combout\ : std_logic;
SIGNAL \inst3|s_memory~76_q\ : std_logic;
SIGNAL \inst3|s_memory~144_combout\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \inst3|s_memory~241_combout\ : std_logic;
SIGNAL \inst3|s_memory~242_combout\ : std_logic;
SIGNAL \inst3|s_memory~20_q\ : std_logic;
SIGNAL \inst3|s_memory~28feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~239_combout\ : std_logic;
SIGNAL \inst3|s_memory~240_combout\ : std_logic;
SIGNAL \inst3|s_memory~28_q\ : std_logic;
SIGNAL \inst3|s_memory~145_combout\ : std_logic;
SIGNAL \inst3|s_memory~243_combout\ : std_logic;
SIGNAL \inst3|s_memory~244_combout\ : std_logic;
SIGNAL \inst3|s_memory~44_q\ : std_logic;
SIGNAL \inst3|s_memory~36feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~237_combout\ : std_logic;
SIGNAL \inst3|s_memory~238_combout\ : std_logic;
SIGNAL \inst3|s_memory~36_q\ : std_logic;
SIGNAL \inst3|s_memory~146_combout\ : std_logic;
SIGNAL \inst3|s_memory~147_combout\ : std_logic;
SIGNAL \inst3|s_memory~150_combout\ : std_logic;
SIGNAL \SW16~input_o\ : std_logic;
SIGNAL \inst3|s_memory~67feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~67_q\ : std_logic;
SIGNAL \inst3|s_memory~131feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~131_q\ : std_logic;
SIGNAL \inst3|s_memory~99feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~99_q\ : std_logic;
SIGNAL \inst3|s_memory~35_q\ : std_logic;
SIGNAL \inst3|s_memory~151_combout\ : std_logic;
SIGNAL \inst3|s_memory~152_combout\ : std_logic;
SIGNAL \inst3|s_memory~51_q\ : std_logic;
SIGNAL \inst3|s_memory~83_q\ : std_logic;
SIGNAL \inst3|s_memory~19_q\ : std_logic;
SIGNAL \inst3|s_memory~155_combout\ : std_logic;
SIGNAL \inst3|s_memory~115_q\ : std_logic;
SIGNAL \inst3|s_memory~156_combout\ : std_logic;
SIGNAL \inst3|s_memory~27feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~27_q\ : std_logic;
SIGNAL \inst3|s_memory~59feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~59_q\ : std_logic;
SIGNAL \inst3|s_memory~153_combout\ : std_logic;
SIGNAL \inst3|s_memory~91_q\ : std_logic;
SIGNAL \inst3|s_memory~123_q\ : std_logic;
SIGNAL \inst3|s_memory~154_combout\ : std_logic;
SIGNAL \inst3|s_memory~157_combout\ : std_logic;
SIGNAL \inst3|s_memory~107_q\ : std_logic;
SIGNAL \inst3|s_memory~139_q\ : std_logic;
SIGNAL \inst3|s_memory~43_q\ : std_logic;
SIGNAL \inst3|s_memory~75feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~75_q\ : std_logic;
SIGNAL \inst3|s_memory~158_combout\ : std_logic;
SIGNAL \inst3|s_memory~159_combout\ : std_logic;
SIGNAL \inst3|s_memory~160_combout\ : std_logic;
SIGNAL \SW15~input_o\ : std_logic;
SIGNAL \inst3|s_memory~130_q\ : std_logic;
SIGNAL \inst3|s_memory~138_q\ : std_logic;
SIGNAL \inst3|s_memory~122_q\ : std_logic;
SIGNAL \inst3|s_memory~114_q\ : std_logic;
SIGNAL \inst3|s_memory~168_combout\ : std_logic;
SIGNAL \inst3|s_memory~169_combout\ : std_logic;
SIGNAL \inst3|s_memory~66_q\ : std_logic;
SIGNAL \inst3|s_memory~74_q\ : std_logic;
SIGNAL \inst3|s_memory~50feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~50_q\ : std_logic;
SIGNAL \inst3|s_memory~58feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~58_q\ : std_logic;
SIGNAL \inst3|s_memory~161_combout\ : std_logic;
SIGNAL \inst3|s_memory~162_combout\ : std_logic;
SIGNAL \inst3|s_memory~90_q\ : std_logic;
SIGNAL \inst3|s_memory~106_q\ : std_logic;
SIGNAL \inst3|s_memory~82_q\ : std_logic;
SIGNAL \inst3|s_memory~98feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~98_q\ : std_logic;
SIGNAL \inst3|s_memory~163_combout\ : std_logic;
SIGNAL \inst3|s_memory~164_combout\ : std_logic;
SIGNAL \inst3|s_memory~26_q\ : std_logic;
SIGNAL \inst3|s_memory~42_q\ : std_logic;
SIGNAL \inst3|s_memory~34_q\ : std_logic;
SIGNAL \inst3|s_memory~18_q\ : std_logic;
SIGNAL \inst3|s_memory~165_combout\ : std_logic;
SIGNAL \inst3|s_memory~166_combout\ : std_logic;
SIGNAL \inst3|s_memory~167_combout\ : std_logic;
SIGNAL \inst3|s_memory~170_combout\ : std_logic;
SIGNAL \SW14~input_o\ : std_logic;
SIGNAL \inst3|s_memory~89_q\ : std_logic;
SIGNAL \inst3|s_memory~25feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~25_q\ : std_logic;
SIGNAL \inst3|s_memory~171_combout\ : std_logic;
SIGNAL \inst3|s_memory~57_q\ : std_logic;
SIGNAL \inst3|s_memory~121_q\ : std_logic;
SIGNAL \inst3|s_memory~172_combout\ : std_logic;
SIGNAL \inst3|s_memory~41_q\ : std_logic;
SIGNAL \inst3|s_memory~105_q\ : std_logic;
SIGNAL \inst3|s_memory~178_combout\ : std_logic;
SIGNAL \inst3|s_memory~137_q\ : std_logic;
SIGNAL \inst3|s_memory~73feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~73_q\ : std_logic;
SIGNAL \inst3|s_memory~179_combout\ : std_logic;
SIGNAL \inst3|s_memory~65_q\ : std_logic;
SIGNAL \inst3|s_memory~33_q\ : std_logic;
SIGNAL \inst3|s_memory~173_combout\ : std_logic;
SIGNAL \inst3|s_memory~97_q\ : std_logic;
SIGNAL \inst3|s_memory~129_q\ : std_logic;
SIGNAL \inst3|s_memory~174_combout\ : std_logic;
SIGNAL \inst3|s_memory~81feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~81_q\ : std_logic;
SIGNAL \inst3|s_memory~49_q\ : std_logic;
SIGNAL \inst3|s_memory~17_q\ : std_logic;
SIGNAL \inst3|s_memory~175_combout\ : std_logic;
SIGNAL \inst3|s_memory~113_q\ : std_logic;
SIGNAL \inst3|s_memory~176_combout\ : std_logic;
SIGNAL \inst3|s_memory~177_combout\ : std_logic;
SIGNAL \inst3|s_memory~180_combout\ : std_logic;
SIGNAL \SW13~input_o\ : std_logic;
SIGNAL \inst3|s_memory~96_q\ : std_logic;
SIGNAL \inst3|s_memory~80_q\ : std_logic;
SIGNAL \inst3|s_memory~88feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~88_q\ : std_logic;
SIGNAL \inst3|s_memory~181_combout\ : std_logic;
SIGNAL \inst3|s_memory~104_q\ : std_logic;
SIGNAL \inst3|s_memory~182_combout\ : std_logic;
SIGNAL \inst3|s_memory~32_q\ : std_logic;
SIGNAL \inst3|s_memory~40_q\ : std_logic;
SIGNAL \inst3|s_memory~24feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~24_q\ : std_logic;
SIGNAL \inst3|s_memory~16_q\ : std_logic;
SIGNAL \inst3|s_memory~185_combout\ : std_logic;
SIGNAL \inst3|s_memory~186_combout\ : std_logic;
SIGNAL \inst3|s_memory~72_q\ : std_logic;
SIGNAL \inst3|s_memory~56_q\ : std_logic;
SIGNAL \inst3|s_memory~48_q\ : std_logic;
SIGNAL \inst3|s_memory~64_q\ : std_logic;
SIGNAL \inst3|s_memory~183_combout\ : std_logic;
SIGNAL \inst3|s_memory~184_combout\ : std_logic;
SIGNAL \inst3|s_memory~187_combout\ : std_logic;
SIGNAL \inst3|s_memory~120_q\ : std_logic;
SIGNAL \inst3|s_memory~136_q\ : std_logic;
SIGNAL \inst3|s_memory~128feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~128_q\ : std_logic;
SIGNAL \inst3|s_memory~112_q\ : std_logic;
SIGNAL \inst3|s_memory~188_combout\ : std_logic;
SIGNAL \inst3|s_memory~189_combout\ : std_logic;
SIGNAL \inst3|s_memory~190_combout\ : std_logic;
SIGNAL \SW12~input_o\ : std_logic;
SIGNAL \inst3|s_memory~47feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~47_q\ : std_logic;
SIGNAL \inst3|s_memory~111_q\ : std_logic;
SIGNAL \inst3|s_memory~15_q\ : std_logic;
SIGNAL \inst3|s_memory~79feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~79_q\ : std_logic;
SIGNAL \inst3|s_memory~195_combout\ : std_logic;
SIGNAL \inst3|s_memory~196_combout\ : std_logic;
SIGNAL \inst3|s_memory~87_q\ : std_logic;
SIGNAL \inst3|s_memory~55feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~55_q\ : std_logic;
SIGNAL \inst3|s_memory~23feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~23_q\ : std_logic;
SIGNAL \inst3|s_memory~193_combout\ : std_logic;
SIGNAL \inst3|s_memory~119_q\ : std_logic;
SIGNAL \inst3|s_memory~194_combout\ : std_logic;
SIGNAL \inst3|s_memory~197_combout\ : std_logic;
SIGNAL \inst3|s_memory~95_q\ : std_logic;
SIGNAL \inst3|s_memory~31_q\ : std_logic;
SIGNAL \inst3|s_memory~191_combout\ : std_logic;
SIGNAL \inst3|s_memory~127_q\ : std_logic;
SIGNAL \inst3|s_memory~63feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~63_q\ : std_logic;
SIGNAL \inst3|s_memory~192_combout\ : std_logic;
SIGNAL \inst3|s_memory~39_q\ : std_logic;
SIGNAL \inst3|s_memory~71_q\ : std_logic;
SIGNAL \inst3|s_memory~198_combout\ : std_logic;
SIGNAL \inst3|s_memory~135feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~135_q\ : std_logic;
SIGNAL \inst3|s_memory~103_q\ : std_logic;
SIGNAL \inst3|s_memory~199_combout\ : std_logic;
SIGNAL \inst3|s_memory~200_combout\ : std_logic;
SIGNAL \SW11~input_o\ : std_logic;
SIGNAL \inst3|s_memory~46feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~46_q\ : std_logic;
SIGNAL \inst3|s_memory~54_q\ : std_logic;
SIGNAL \inst3|s_memory~201_combout\ : std_logic;
SIGNAL \inst3|s_memory~70_q\ : std_logic;
SIGNAL \inst3|s_memory~62_q\ : std_logic;
SIGNAL \inst3|s_memory~202_combout\ : std_logic;
SIGNAL \inst3|s_memory~126feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~126_q\ : std_logic;
SIGNAL \inst3|s_memory~134feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~134_q\ : std_logic;
SIGNAL \inst3|s_memory~118_q\ : std_logic;
SIGNAL \inst3|s_memory~110_q\ : std_logic;
SIGNAL \inst3|s_memory~208_combout\ : std_logic;
SIGNAL \inst3|s_memory~209_combout\ : std_logic;
SIGNAL \inst3|s_memory~78_q\ : std_logic;
SIGNAL \inst3|s_memory~94feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~94_q\ : std_logic;
SIGNAL \inst3|s_memory~203_combout\ : std_logic;
SIGNAL \inst3|s_memory~102_q\ : std_logic;
SIGNAL \inst3|s_memory~86_q\ : std_logic;
SIGNAL \inst3|s_memory~204_combout\ : std_logic;
SIGNAL \inst3|s_memory~22_q\ : std_logic;
SIGNAL \inst3|s_memory~38_q\ : std_logic;
SIGNAL \inst3|s_memory~14_q\ : std_logic;
SIGNAL \inst3|s_memory~30_q\ : std_logic;
SIGNAL \inst3|s_memory~205_combout\ : std_logic;
SIGNAL \inst3|s_memory~206_combout\ : std_logic;
SIGNAL \inst3|s_memory~207_combout\ : std_logic;
SIGNAL \inst3|s_memory~210_combout\ : std_logic;
SIGNAL \SW10~input_o\ : std_logic;
SIGNAL \inst3|s_memory~53_q\ : std_logic;
SIGNAL \inst3|s_memory~117_q\ : std_logic;
SIGNAL \inst3|s_memory~21_q\ : std_logic;
SIGNAL \inst3|s_memory~85_q\ : std_logic;
SIGNAL \inst3|s_memory~211_combout\ : std_logic;
SIGNAL \inst3|s_memory~212_combout\ : std_logic;
SIGNAL \inst3|s_memory~37_q\ : std_logic;
SIGNAL \inst3|s_memory~101_q\ : std_logic;
SIGNAL \inst3|s_memory~218_combout\ : std_logic;
SIGNAL \inst3|s_memory~69_q\ : std_logic;
SIGNAL \inst3|s_memory~133_q\ : std_logic;
SIGNAL \inst3|s_memory~219_combout\ : std_logic;
SIGNAL \inst3|s_memory~61_q\ : std_logic;
SIGNAL \inst3|s_memory~29_q\ : std_logic;
SIGNAL \inst3|s_memory~213_combout\ : std_logic;
SIGNAL \inst3|s_memory~125_q\ : std_logic;
SIGNAL \inst3|s_memory~93feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~93_q\ : std_logic;
SIGNAL \inst3|s_memory~214_combout\ : std_logic;
SIGNAL \inst3|s_memory~77feeder_combout\ : std_logic;
SIGNAL \inst3|s_memory~77_q\ : std_logic;
SIGNAL \inst3|s_memory~45_q\ : std_logic;
SIGNAL \inst3|s_memory~13_q\ : std_logic;
SIGNAL \inst3|s_memory~215_combout\ : std_logic;
SIGNAL \inst3|s_memory~109_q\ : std_logic;
SIGNAL \inst3|s_memory~216_combout\ : std_logic;
SIGNAL \inst3|s_memory~217_combout\ : std_logic;
SIGNAL \inst3|s_memory~220_combout\ : std_logic;
SIGNAL \inst1|s_divCounter\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \inst2|s_count\ : std_logic_vector(3 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDG <= ww_LEDG;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
ww_KEY <= KEY;
ww_SW4 <= SW4;
ww_SW3 <= SW3;
ww_SW2 <= SW2;
ww_SW1 <= SW1;
ww_SW0 <= SW0;
ww_SW17 <= SW17;
ww_SW16 <= SW16;
ww_SW15 <= SW15;
ww_SW14 <= SW14;
ww_SW13 <= SW13;
ww_SW12 <= SW12;
ww_SW11 <= SW11;
ww_SW10 <= SW10;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\inst1|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|clkOut~q\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|clkOut~q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|s_memory~150_combout\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|s_memory~160_combout\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|s_memory~170_combout\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|s_memory~180_combout\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|s_memory~190_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|s_memory~200_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|s_memory~210_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|s_memory~220_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X113_Y62_N6
\inst1|s_divCounter[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[0]~27_combout\ = \inst1|s_divCounter\(0) $ (VCC)
-- \inst1|s_divCounter[0]~28\ = CARRY(\inst1|s_divCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(0),
	datad => VCC,
	combout => \inst1|s_divCounter[0]~27_combout\,
	cout => \inst1|s_divCounter[0]~28\);

-- Location: LCCOMB_X113_Y61_N22
\inst1|s_divCounter[24]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[24]~75_combout\ = (\inst1|s_divCounter\(24) & (\inst1|s_divCounter[23]~74\ $ (GND))) # (!\inst1|s_divCounter\(24) & (!\inst1|s_divCounter[23]~74\ & VCC))
-- \inst1|s_divCounter[24]~76\ = CARRY((\inst1|s_divCounter\(24) & !\inst1|s_divCounter[23]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(24),
	datad => VCC,
	cin => \inst1|s_divCounter[23]~74\,
	combout => \inst1|s_divCounter[24]~75_combout\,
	cout => \inst1|s_divCounter[24]~76\);

-- Location: LCCOMB_X113_Y61_N24
\inst1|s_divCounter[25]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[25]~77_combout\ = (\inst1|s_divCounter\(25) & (!\inst1|s_divCounter[24]~76\)) # (!\inst1|s_divCounter\(25) & ((\inst1|s_divCounter[24]~76\) # (GND)))
-- \inst1|s_divCounter[25]~78\ = CARRY((!\inst1|s_divCounter[24]~76\) # (!\inst1|s_divCounter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(25),
	datad => VCC,
	cin => \inst1|s_divCounter[24]~76\,
	combout => \inst1|s_divCounter[25]~77_combout\,
	cout => \inst1|s_divCounter[25]~78\);

-- Location: FF_X113_Y61_N25
\inst1|s_divCounter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[25]~77_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(25));

-- Location: LCCOMB_X113_Y61_N26
\inst1|s_divCounter[26]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[26]~79_combout\ = \inst1|s_divCounter\(26) $ (!\inst1|s_divCounter[25]~78\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(26),
	cin => \inst1|s_divCounter[25]~78\,
	combout => \inst1|s_divCounter[26]~79_combout\);

-- Location: FF_X113_Y61_N27
\inst1|s_divCounter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[26]~79_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(26));

-- Location: LCCOMB_X113_Y61_N28
\inst1|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~0_combout\ = (\inst1|s_divCounter\(21) & (\inst1|s_divCounter\(23) & (\inst1|s_divCounter\(20) & \inst1|s_divCounter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(21),
	datab => \inst1|s_divCounter\(23),
	datac => \inst1|s_divCounter\(20),
	datad => \inst1|s_divCounter\(22),
	combout => \inst1|LessThan1~0_combout\);

-- Location: LCCOMB_X114_Y62_N8
\inst1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~0_combout\ = (((!\inst1|s_divCounter\(18) & !\inst1|s_divCounter\(19))) # (!\inst1|LessThan1~0_combout\)) # (!\inst1|s_divCounter\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(24),
	datab => \inst1|s_divCounter\(18),
	datac => \inst1|s_divCounter\(19),
	datad => \inst1|LessThan1~0_combout\,
	combout => \inst1|LessThan0~0_combout\);

-- Location: LCCOMB_X114_Y62_N4
\inst1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~1_combout\ = (((!\inst1|s_divCounter\(15)) # (!\inst1|s_divCounter\(16))) # (!\inst1|s_divCounter\(13))) # (!\inst1|s_divCounter\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(14),
	datab => \inst1|s_divCounter\(13),
	datac => \inst1|s_divCounter\(16),
	datad => \inst1|s_divCounter\(15),
	combout => \inst1|LessThan0~1_combout\);

-- Location: LCCOMB_X113_Y62_N4
\inst1|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~4_combout\ = (!\inst1|s_divCounter\(10) & (!\inst1|s_divCounter\(9) & (!\inst1|s_divCounter\(8) & !\inst1|s_divCounter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(10),
	datab => \inst1|s_divCounter\(9),
	datac => \inst1|s_divCounter\(8),
	datad => \inst1|s_divCounter\(11),
	combout => \inst1|LessThan1~4_combout\);

-- Location: LCCOMB_X113_Y62_N0
\inst1|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~2_combout\ = (((!\inst1|s_divCounter\(2)) # (!\inst1|s_divCounter\(0))) # (!\inst1|s_divCounter\(1))) # (!\inst1|s_divCounter\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(3),
	datab => \inst1|s_divCounter\(1),
	datac => \inst1|s_divCounter\(0),
	datad => \inst1|s_divCounter\(2),
	combout => \inst1|LessThan1~2_combout\);

-- Location: LCCOMB_X113_Y62_N2
\inst1|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~3_combout\ = (((\inst1|LessThan1~2_combout\) # (!\inst1|s_divCounter\(4))) # (!\inst1|s_divCounter\(6))) # (!\inst1|s_divCounter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(5),
	datab => \inst1|s_divCounter\(6),
	datac => \inst1|s_divCounter\(4),
	datad => \inst1|LessThan1~2_combout\,
	combout => \inst1|LessThan1~3_combout\);

-- Location: LCCOMB_X114_Y62_N28
\inst1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~2_combout\ = (!\inst1|s_divCounter\(12) & (\inst1|LessThan1~4_combout\ & ((\inst1|LessThan1~3_combout\) # (!\inst1|s_divCounter\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(7),
	datab => \inst1|s_divCounter\(12),
	datac => \inst1|LessThan1~4_combout\,
	datad => \inst1|LessThan1~3_combout\,
	combout => \inst1|LessThan0~2_combout\);

-- Location: LCCOMB_X114_Y62_N12
\inst1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~3_combout\ = (!\inst1|s_divCounter\(17) & (!\inst1|s_divCounter\(19) & ((\inst1|LessThan0~1_combout\) # (\inst1|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(17),
	datab => \inst1|LessThan0~1_combout\,
	datac => \inst1|s_divCounter\(19),
	datad => \inst1|LessThan0~2_combout\,
	combout => \inst1|LessThan0~3_combout\);

-- Location: LCCOMB_X114_Y62_N30
\inst1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~4_combout\ = (\inst1|s_divCounter\(26) & ((\inst1|s_divCounter\(25)) # ((!\inst1|LessThan0~0_combout\ & !\inst1|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(25),
	datab => \inst1|s_divCounter\(26),
	datac => \inst1|LessThan0~0_combout\,
	datad => \inst1|LessThan0~3_combout\,
	combout => \inst1|LessThan0~4_combout\);

-- Location: FF_X113_Y62_N7
\inst1|s_divCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[0]~27_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(0));

-- Location: LCCOMB_X113_Y62_N8
\inst1|s_divCounter[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[1]~29_combout\ = (\inst1|s_divCounter\(1) & (!\inst1|s_divCounter[0]~28\)) # (!\inst1|s_divCounter\(1) & ((\inst1|s_divCounter[0]~28\) # (GND)))
-- \inst1|s_divCounter[1]~30\ = CARRY((!\inst1|s_divCounter[0]~28\) # (!\inst1|s_divCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(1),
	datad => VCC,
	cin => \inst1|s_divCounter[0]~28\,
	combout => \inst1|s_divCounter[1]~29_combout\,
	cout => \inst1|s_divCounter[1]~30\);

-- Location: FF_X113_Y62_N9
\inst1|s_divCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[1]~29_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(1));

-- Location: LCCOMB_X113_Y62_N10
\inst1|s_divCounter[2]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[2]~31_combout\ = (\inst1|s_divCounter\(2) & (\inst1|s_divCounter[1]~30\ $ (GND))) # (!\inst1|s_divCounter\(2) & (!\inst1|s_divCounter[1]~30\ & VCC))
-- \inst1|s_divCounter[2]~32\ = CARRY((\inst1|s_divCounter\(2) & !\inst1|s_divCounter[1]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(2),
	datad => VCC,
	cin => \inst1|s_divCounter[1]~30\,
	combout => \inst1|s_divCounter[2]~31_combout\,
	cout => \inst1|s_divCounter[2]~32\);

-- Location: FF_X113_Y62_N11
\inst1|s_divCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[2]~31_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(2));

-- Location: LCCOMB_X113_Y62_N12
\inst1|s_divCounter[3]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[3]~33_combout\ = (\inst1|s_divCounter\(3) & (!\inst1|s_divCounter[2]~32\)) # (!\inst1|s_divCounter\(3) & ((\inst1|s_divCounter[2]~32\) # (GND)))
-- \inst1|s_divCounter[3]~34\ = CARRY((!\inst1|s_divCounter[2]~32\) # (!\inst1|s_divCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(3),
	datad => VCC,
	cin => \inst1|s_divCounter[2]~32\,
	combout => \inst1|s_divCounter[3]~33_combout\,
	cout => \inst1|s_divCounter[3]~34\);

-- Location: FF_X113_Y62_N13
\inst1|s_divCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[3]~33_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(3));

-- Location: LCCOMB_X113_Y62_N14
\inst1|s_divCounter[4]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[4]~35_combout\ = (\inst1|s_divCounter\(4) & (\inst1|s_divCounter[3]~34\ $ (GND))) # (!\inst1|s_divCounter\(4) & (!\inst1|s_divCounter[3]~34\ & VCC))
-- \inst1|s_divCounter[4]~36\ = CARRY((\inst1|s_divCounter\(4) & !\inst1|s_divCounter[3]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(4),
	datad => VCC,
	cin => \inst1|s_divCounter[3]~34\,
	combout => \inst1|s_divCounter[4]~35_combout\,
	cout => \inst1|s_divCounter[4]~36\);

-- Location: FF_X113_Y62_N15
\inst1|s_divCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[4]~35_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(4));

-- Location: LCCOMB_X113_Y62_N16
\inst1|s_divCounter[5]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[5]~37_combout\ = (\inst1|s_divCounter\(5) & (!\inst1|s_divCounter[4]~36\)) # (!\inst1|s_divCounter\(5) & ((\inst1|s_divCounter[4]~36\) # (GND)))
-- \inst1|s_divCounter[5]~38\ = CARRY((!\inst1|s_divCounter[4]~36\) # (!\inst1|s_divCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(5),
	datad => VCC,
	cin => \inst1|s_divCounter[4]~36\,
	combout => \inst1|s_divCounter[5]~37_combout\,
	cout => \inst1|s_divCounter[5]~38\);

-- Location: FF_X113_Y62_N17
\inst1|s_divCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[5]~37_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(5));

-- Location: LCCOMB_X113_Y62_N18
\inst1|s_divCounter[6]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[6]~39_combout\ = (\inst1|s_divCounter\(6) & (\inst1|s_divCounter[5]~38\ $ (GND))) # (!\inst1|s_divCounter\(6) & (!\inst1|s_divCounter[5]~38\ & VCC))
-- \inst1|s_divCounter[6]~40\ = CARRY((\inst1|s_divCounter\(6) & !\inst1|s_divCounter[5]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(6),
	datad => VCC,
	cin => \inst1|s_divCounter[5]~38\,
	combout => \inst1|s_divCounter[6]~39_combout\,
	cout => \inst1|s_divCounter[6]~40\);

-- Location: FF_X113_Y62_N19
\inst1|s_divCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[6]~39_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(6));

-- Location: LCCOMB_X113_Y62_N20
\inst1|s_divCounter[7]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[7]~41_combout\ = (\inst1|s_divCounter\(7) & (!\inst1|s_divCounter[6]~40\)) # (!\inst1|s_divCounter\(7) & ((\inst1|s_divCounter[6]~40\) # (GND)))
-- \inst1|s_divCounter[7]~42\ = CARRY((!\inst1|s_divCounter[6]~40\) # (!\inst1|s_divCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(7),
	datad => VCC,
	cin => \inst1|s_divCounter[6]~40\,
	combout => \inst1|s_divCounter[7]~41_combout\,
	cout => \inst1|s_divCounter[7]~42\);

-- Location: FF_X113_Y62_N21
\inst1|s_divCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[7]~41_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(7));

-- Location: LCCOMB_X113_Y62_N22
\inst1|s_divCounter[8]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[8]~43_combout\ = (\inst1|s_divCounter\(8) & (\inst1|s_divCounter[7]~42\ $ (GND))) # (!\inst1|s_divCounter\(8) & (!\inst1|s_divCounter[7]~42\ & VCC))
-- \inst1|s_divCounter[8]~44\ = CARRY((\inst1|s_divCounter\(8) & !\inst1|s_divCounter[7]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(8),
	datad => VCC,
	cin => \inst1|s_divCounter[7]~42\,
	combout => \inst1|s_divCounter[8]~43_combout\,
	cout => \inst1|s_divCounter[8]~44\);

-- Location: FF_X113_Y62_N23
\inst1|s_divCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[8]~43_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(8));

-- Location: LCCOMB_X113_Y62_N24
\inst1|s_divCounter[9]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[9]~45_combout\ = (\inst1|s_divCounter\(9) & (!\inst1|s_divCounter[8]~44\)) # (!\inst1|s_divCounter\(9) & ((\inst1|s_divCounter[8]~44\) # (GND)))
-- \inst1|s_divCounter[9]~46\ = CARRY((!\inst1|s_divCounter[8]~44\) # (!\inst1|s_divCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(9),
	datad => VCC,
	cin => \inst1|s_divCounter[8]~44\,
	combout => \inst1|s_divCounter[9]~45_combout\,
	cout => \inst1|s_divCounter[9]~46\);

-- Location: FF_X113_Y62_N25
\inst1|s_divCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[9]~45_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(9));

-- Location: LCCOMB_X113_Y62_N26
\inst1|s_divCounter[10]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[10]~47_combout\ = (\inst1|s_divCounter\(10) & (\inst1|s_divCounter[9]~46\ $ (GND))) # (!\inst1|s_divCounter\(10) & (!\inst1|s_divCounter[9]~46\ & VCC))
-- \inst1|s_divCounter[10]~48\ = CARRY((\inst1|s_divCounter\(10) & !\inst1|s_divCounter[9]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(10),
	datad => VCC,
	cin => \inst1|s_divCounter[9]~46\,
	combout => \inst1|s_divCounter[10]~47_combout\,
	cout => \inst1|s_divCounter[10]~48\);

-- Location: FF_X113_Y62_N27
\inst1|s_divCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[10]~47_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(10));

-- Location: LCCOMB_X113_Y62_N28
\inst1|s_divCounter[11]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[11]~49_combout\ = (\inst1|s_divCounter\(11) & (!\inst1|s_divCounter[10]~48\)) # (!\inst1|s_divCounter\(11) & ((\inst1|s_divCounter[10]~48\) # (GND)))
-- \inst1|s_divCounter[11]~50\ = CARRY((!\inst1|s_divCounter[10]~48\) # (!\inst1|s_divCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(11),
	datad => VCC,
	cin => \inst1|s_divCounter[10]~48\,
	combout => \inst1|s_divCounter[11]~49_combout\,
	cout => \inst1|s_divCounter[11]~50\);

-- Location: FF_X113_Y62_N29
\inst1|s_divCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[11]~49_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(11));

-- Location: LCCOMB_X113_Y62_N30
\inst1|s_divCounter[12]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[12]~51_combout\ = (\inst1|s_divCounter\(12) & (\inst1|s_divCounter[11]~50\ $ (GND))) # (!\inst1|s_divCounter\(12) & (!\inst1|s_divCounter[11]~50\ & VCC))
-- \inst1|s_divCounter[12]~52\ = CARRY((\inst1|s_divCounter\(12) & !\inst1|s_divCounter[11]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(12),
	datad => VCC,
	cin => \inst1|s_divCounter[11]~50\,
	combout => \inst1|s_divCounter[12]~51_combout\,
	cout => \inst1|s_divCounter[12]~52\);

-- Location: FF_X113_Y62_N31
\inst1|s_divCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[12]~51_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(12));

-- Location: LCCOMB_X113_Y61_N0
\inst1|s_divCounter[13]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[13]~53_combout\ = (\inst1|s_divCounter\(13) & (!\inst1|s_divCounter[12]~52\)) # (!\inst1|s_divCounter\(13) & ((\inst1|s_divCounter[12]~52\) # (GND)))
-- \inst1|s_divCounter[13]~54\ = CARRY((!\inst1|s_divCounter[12]~52\) # (!\inst1|s_divCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(13),
	datad => VCC,
	cin => \inst1|s_divCounter[12]~52\,
	combout => \inst1|s_divCounter[13]~53_combout\,
	cout => \inst1|s_divCounter[13]~54\);

-- Location: FF_X114_Y62_N21
\inst1|s_divCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst1|s_divCounter[13]~53_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(13));

-- Location: LCCOMB_X113_Y61_N2
\inst1|s_divCounter[14]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[14]~55_combout\ = (\inst1|s_divCounter\(14) & (\inst1|s_divCounter[13]~54\ $ (GND))) # (!\inst1|s_divCounter\(14) & (!\inst1|s_divCounter[13]~54\ & VCC))
-- \inst1|s_divCounter[14]~56\ = CARRY((\inst1|s_divCounter\(14) & !\inst1|s_divCounter[13]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(14),
	datad => VCC,
	cin => \inst1|s_divCounter[13]~54\,
	combout => \inst1|s_divCounter[14]~55_combout\,
	cout => \inst1|s_divCounter[14]~56\);

-- Location: FF_X114_Y62_N7
\inst1|s_divCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst1|s_divCounter[14]~55_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(14));

-- Location: LCCOMB_X113_Y61_N4
\inst1|s_divCounter[15]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[15]~57_combout\ = (\inst1|s_divCounter\(15) & (!\inst1|s_divCounter[14]~56\)) # (!\inst1|s_divCounter\(15) & ((\inst1|s_divCounter[14]~56\) # (GND)))
-- \inst1|s_divCounter[15]~58\ = CARRY((!\inst1|s_divCounter[14]~56\) # (!\inst1|s_divCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(15),
	datad => VCC,
	cin => \inst1|s_divCounter[14]~56\,
	combout => \inst1|s_divCounter[15]~57_combout\,
	cout => \inst1|s_divCounter[15]~58\);

-- Location: FF_X114_Y62_N17
\inst1|s_divCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst1|s_divCounter[15]~57_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(15));

-- Location: LCCOMB_X113_Y61_N6
\inst1|s_divCounter[16]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[16]~59_combout\ = (\inst1|s_divCounter\(16) & (\inst1|s_divCounter[15]~58\ $ (GND))) # (!\inst1|s_divCounter\(16) & (!\inst1|s_divCounter[15]~58\ & VCC))
-- \inst1|s_divCounter[16]~60\ = CARRY((\inst1|s_divCounter\(16) & !\inst1|s_divCounter[15]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(16),
	datad => VCC,
	cin => \inst1|s_divCounter[15]~58\,
	combout => \inst1|s_divCounter[16]~59_combout\,
	cout => \inst1|s_divCounter[16]~60\);

-- Location: FF_X114_Y62_N27
\inst1|s_divCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst1|s_divCounter[16]~59_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(16));

-- Location: LCCOMB_X113_Y61_N8
\inst1|s_divCounter[17]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[17]~61_combout\ = (\inst1|s_divCounter\(17) & (!\inst1|s_divCounter[16]~60\)) # (!\inst1|s_divCounter\(17) & ((\inst1|s_divCounter[16]~60\) # (GND)))
-- \inst1|s_divCounter[17]~62\ = CARRY((!\inst1|s_divCounter[16]~60\) # (!\inst1|s_divCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(17),
	datad => VCC,
	cin => \inst1|s_divCounter[16]~60\,
	combout => \inst1|s_divCounter[17]~61_combout\,
	cout => \inst1|s_divCounter[17]~62\);

-- Location: FF_X113_Y61_N9
\inst1|s_divCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[17]~61_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(17));

-- Location: LCCOMB_X113_Y61_N10
\inst1|s_divCounter[18]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[18]~63_combout\ = (\inst1|s_divCounter\(18) & (\inst1|s_divCounter[17]~62\ $ (GND))) # (!\inst1|s_divCounter\(18) & (!\inst1|s_divCounter[17]~62\ & VCC))
-- \inst1|s_divCounter[18]~64\ = CARRY((\inst1|s_divCounter\(18) & !\inst1|s_divCounter[17]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(18),
	datad => VCC,
	cin => \inst1|s_divCounter[17]~62\,
	combout => \inst1|s_divCounter[18]~63_combout\,
	cout => \inst1|s_divCounter[18]~64\);

-- Location: FF_X113_Y61_N11
\inst1|s_divCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[18]~63_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(18));

-- Location: LCCOMB_X113_Y61_N12
\inst1|s_divCounter[19]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[19]~65_combout\ = (\inst1|s_divCounter\(19) & (!\inst1|s_divCounter[18]~64\)) # (!\inst1|s_divCounter\(19) & ((\inst1|s_divCounter[18]~64\) # (GND)))
-- \inst1|s_divCounter[19]~66\ = CARRY((!\inst1|s_divCounter[18]~64\) # (!\inst1|s_divCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(19),
	datad => VCC,
	cin => \inst1|s_divCounter[18]~64\,
	combout => \inst1|s_divCounter[19]~65_combout\,
	cout => \inst1|s_divCounter[19]~66\);

-- Location: FF_X113_Y61_N13
\inst1|s_divCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[19]~65_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(19));

-- Location: LCCOMB_X113_Y61_N14
\inst1|s_divCounter[20]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[20]~67_combout\ = (\inst1|s_divCounter\(20) & (\inst1|s_divCounter[19]~66\ $ (GND))) # (!\inst1|s_divCounter\(20) & (!\inst1|s_divCounter[19]~66\ & VCC))
-- \inst1|s_divCounter[20]~68\ = CARRY((\inst1|s_divCounter\(20) & !\inst1|s_divCounter[19]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(20),
	datad => VCC,
	cin => \inst1|s_divCounter[19]~66\,
	combout => \inst1|s_divCounter[20]~67_combout\,
	cout => \inst1|s_divCounter[20]~68\);

-- Location: FF_X113_Y61_N15
\inst1|s_divCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[20]~67_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(20));

-- Location: LCCOMB_X113_Y61_N16
\inst1|s_divCounter[21]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[21]~69_combout\ = (\inst1|s_divCounter\(21) & (!\inst1|s_divCounter[20]~68\)) # (!\inst1|s_divCounter\(21) & ((\inst1|s_divCounter[20]~68\) # (GND)))
-- \inst1|s_divCounter[21]~70\ = CARRY((!\inst1|s_divCounter[20]~68\) # (!\inst1|s_divCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(21),
	datad => VCC,
	cin => \inst1|s_divCounter[20]~68\,
	combout => \inst1|s_divCounter[21]~69_combout\,
	cout => \inst1|s_divCounter[21]~70\);

-- Location: FF_X113_Y61_N17
\inst1|s_divCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[21]~69_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(21));

-- Location: LCCOMB_X113_Y61_N18
\inst1|s_divCounter[22]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[22]~71_combout\ = (\inst1|s_divCounter\(22) & (\inst1|s_divCounter[21]~70\ $ (GND))) # (!\inst1|s_divCounter\(22) & (!\inst1|s_divCounter[21]~70\ & VCC))
-- \inst1|s_divCounter[22]~72\ = CARRY((\inst1|s_divCounter\(22) & !\inst1|s_divCounter[21]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(22),
	datad => VCC,
	cin => \inst1|s_divCounter[21]~70\,
	combout => \inst1|s_divCounter[22]~71_combout\,
	cout => \inst1|s_divCounter[22]~72\);

-- Location: FF_X113_Y61_N19
\inst1|s_divCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[22]~71_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(22));

-- Location: LCCOMB_X113_Y61_N20
\inst1|s_divCounter[23]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|s_divCounter[23]~73_combout\ = (\inst1|s_divCounter\(23) & (!\inst1|s_divCounter[22]~72\)) # (!\inst1|s_divCounter\(23) & ((\inst1|s_divCounter[22]~72\) # (GND)))
-- \inst1|s_divCounter[23]~74\ = CARRY((!\inst1|s_divCounter[22]~72\) # (!\inst1|s_divCounter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|s_divCounter\(23),
	datad => VCC,
	cin => \inst1|s_divCounter[22]~72\,
	combout => \inst1|s_divCounter[23]~73_combout\,
	cout => \inst1|s_divCounter[23]~74\);

-- Location: FF_X113_Y61_N21
\inst1|s_divCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[23]~73_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(23));

-- Location: FF_X113_Y61_N23
\inst1|s_divCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|s_divCounter[24]~75_combout\,
	sclr => \inst1|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|s_divCounter\(24));

-- Location: LCCOMB_X114_Y62_N14
\inst1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~1_combout\ = (((!\inst1|s_divCounter\(12)) # (!\inst1|s_divCounter\(13))) # (!\inst1|s_divCounter\(15))) # (!\inst1|s_divCounter\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(14),
	datab => \inst1|s_divCounter\(15),
	datac => \inst1|s_divCounter\(13),
	datad => \inst1|s_divCounter\(12),
	combout => \inst1|LessThan1~1_combout\);

-- Location: LCCOMB_X114_Y62_N10
\inst1|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~5_combout\ = (\inst1|LessThan1~1_combout\) # ((!\inst1|s_divCounter\(7) & (\inst1|LessThan1~4_combout\ & \inst1|LessThan1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(7),
	datab => \inst1|LessThan1~1_combout\,
	datac => \inst1|LessThan1~4_combout\,
	datad => \inst1|LessThan1~3_combout\,
	combout => \inst1|LessThan1~5_combout\);

-- Location: LCCOMB_X114_Y62_N24
\inst1|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~6_combout\ = (\inst1|s_divCounter\(17) & ((\inst1|s_divCounter\(16)) # (!\inst1|LessThan1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(16),
	datac => \inst1|s_divCounter\(17),
	datad => \inst1|LessThan1~5_combout\,
	combout => \inst1|LessThan1~6_combout\);

-- Location: LCCOMB_X114_Y62_N18
\inst1|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~7_combout\ = (\inst1|LessThan1~0_combout\ & (\inst1|s_divCounter\(19) & ((\inst1|s_divCounter\(18)) # (\inst1|LessThan1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~0_combout\,
	datab => \inst1|s_divCounter\(18),
	datac => \inst1|s_divCounter\(19),
	datad => \inst1|LessThan1~6_combout\,
	combout => \inst1|LessThan1~7_combout\);

-- Location: LCCOMB_X114_Y62_N22
\inst1|LessThan1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~8_combout\ = (\inst1|s_divCounter\(26)) # ((\inst1|s_divCounter\(25) & ((\inst1|s_divCounter\(24)) # (\inst1|LessThan1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|s_divCounter\(24),
	datab => \inst1|s_divCounter\(26),
	datac => \inst1|s_divCounter\(25),
	datad => \inst1|LessThan1~7_combout\,
	combout => \inst1|LessThan1~8_combout\);

-- Location: FF_X114_Y62_N23
\inst1|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst1|LessThan1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|clkOut~q\);

-- Location: IOIBUF_X115_Y44_N8
\SW3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW3,
	o => \SW3~input_o\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y34_N15
\SW17~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW17,
	o => \SW17~input_o\);

-- Location: LCCOMB_X112_Y39_N12
\inst3|s_memory~124feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~124feeder_combout\ = \SW17~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW17~input_o\,
	combout => \inst3|s_memory~124feeder_combout\);

-- Location: IOIBUF_X115_Y40_N1
\SW4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW4,
	o => \SW4~input_o\);

-- Location: CLKCTRL_G9
\inst1|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|clkOut~clkctrl_outclk\);

-- Location: LCCOMB_X112_Y38_N16
\inst2|s_count[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_count[0]~3_combout\ = !\inst2|s_count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|s_count\(0),
	combout => \inst2|s_count[0]~3_combout\);

-- Location: FF_X112_Y38_N17
\inst2|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkOut~clkctrl_outclk\,
	d => \inst2|s_count[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_count\(0));

-- Location: LCCOMB_X112_Y38_N6
\inst2|s_count[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_count[1]~0_combout\ = \inst2|s_count\(1) $ (\inst2|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|s_count\(1),
	datad => \inst2|s_count\(0),
	combout => \inst2|s_count[1]~0_combout\);

-- Location: FF_X112_Y38_N7
\inst2|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkOut~clkctrl_outclk\,
	d => \inst2|s_count[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_count\(1));

-- Location: LCCOMB_X112_Y38_N0
\inst2|s_count[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_count[2]~1_combout\ = \inst2|s_count\(2) $ (((\inst2|s_count\(1) & \inst2|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datac => \inst2|s_count\(2),
	datad => \inst2|s_count\(0),
	combout => \inst2|s_count[2]~1_combout\);

-- Location: FF_X112_Y38_N1
\inst2|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkOut~clkctrl_outclk\,
	d => \inst2|s_count[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_count\(2));

-- Location: LCCOMB_X112_Y38_N30
\inst2|s_count[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_count[3]~2_combout\ = \inst2|s_count\(3) $ (((\inst2|s_count\(0) & (\inst2|s_count\(2) & \inst2|s_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(0),
	datab => \inst2|s_count\(2),
	datac => \inst2|s_count\(3),
	datad => \inst2|s_count\(1),
	combout => \inst2|s_count[3]~2_combout\);

-- Location: FF_X112_Y38_N31
\inst2|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|clkOut~clkctrl_outclk\,
	d => \inst2|s_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_count\(3));

-- Location: LCCOMB_X112_Y38_N26
\inst3|s_memory~245\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~245_combout\ = (!\inst2|s_count\(1) & (\inst2|s_count\(0) & (\inst2|s_count\(3) & \inst2|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(0),
	datac => \inst2|s_count\(3),
	datad => \inst2|s_count\(2),
	combout => \inst3|s_memory~245_combout\);

-- Location: LCCOMB_X112_Y39_N18
\inst3|s_memory~246\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~246_combout\ = (\SW4~input_o\ & \inst3|s_memory~245_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datad => \inst3|s_memory~245_combout\,
	combout => \inst3|s_memory~246_combout\);

-- Location: FF_X112_Y39_N13
\inst3|s_memory~124\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~124feeder_combout\,
	ena => \inst3|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~124_q\);

-- Location: LCCOMB_X112_Y38_N20
\inst3|s_memory~247\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~247_combout\ = (\inst2|s_count\(1) & (!\inst2|s_count\(0) & (\inst2|s_count\(3) & \inst2|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(0),
	datac => \inst2|s_count\(3),
	datad => \inst2|s_count\(2),
	combout => \inst3|s_memory~247_combout\);

-- Location: LCCOMB_X111_Y40_N30
\inst3|s_memory~248\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~248_combout\ = (\SW4~input_o\ & \inst3|s_memory~247_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW4~input_o\,
	datad => \inst3|s_memory~247_combout\,
	combout => \inst3|s_memory~248_combout\);

-- Location: FF_X111_Y40_N31
\inst3|s_memory~132\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW17~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~132_q\);

-- Location: IOIBUF_X115_Y34_N22
\SW1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1,
	o => \SW1~input_o\);

-- Location: LCCOMB_X111_Y39_N18
\inst3|s_memory~249\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~249_combout\ = (\inst2|s_count\(2) & (!\inst2|s_count\(1) & (\inst2|s_count\(3) & !\inst2|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(2),
	datab => \inst2|s_count\(1),
	datac => \inst2|s_count\(3),
	datad => \inst2|s_count\(0),
	combout => \inst3|s_memory~249_combout\);

-- Location: LCCOMB_X111_Y39_N20
\inst3|s_memory~250\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~250_combout\ = (\SW4~input_o\ & \inst3|s_memory~249_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW4~input_o\,
	datad => \inst3|s_memory~249_combout\,
	combout => \inst3|s_memory~250_combout\);

-- Location: FF_X111_Y39_N1
\inst3|s_memory~116\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW17~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~116_q\);

-- Location: IOIBUF_X115_Y42_N15
\SW0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: LCCOMB_X111_Y39_N0
\inst3|s_memory~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~148_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~132_q\) # ((\SW0~input_o\)))) # (!\SW1~input_o\ & (((\inst3|s_memory~116_q\ & !\SW0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~132_q\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~116_q\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~148_combout\);

-- Location: LCCOMB_X112_Y38_N10
\inst3|s_memory~251\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~251_combout\ = (\inst2|s_count\(1) & (\inst2|s_count\(0) & (\inst2|s_count\(3) & \inst2|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(0),
	datac => \inst2|s_count\(3),
	datad => \inst2|s_count\(2),
	combout => \inst3|s_memory~251_combout\);

-- Location: LCCOMB_X113_Y40_N24
\inst3|s_memory~252\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~252_combout\ = (\SW4~input_o\ & \inst3|s_memory~251_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datad => \inst3|s_memory~251_combout\,
	combout => \inst3|s_memory~252_combout\);

-- Location: FF_X113_Y40_N29
\inst3|s_memory~140\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW17~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~140_q\);

-- Location: LCCOMB_X113_Y40_N28
\inst3|s_memory~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~149_combout\ = (\inst3|s_memory~148_combout\ & (((\inst3|s_memory~140_q\) # (!\SW0~input_o\)))) # (!\inst3|s_memory~148_combout\ & (\inst3|s_memory~124_q\ & ((\SW0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~124_q\,
	datab => \inst3|s_memory~148_combout\,
	datac => \inst3|s_memory~140_q\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~149_combout\);

-- Location: LCCOMB_X111_Y38_N6
\inst3|s_memory~225\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~225_combout\ = (\inst2|s_count\(3) & (!\inst2|s_count\(2) & (!\inst2|s_count\(0) & !\inst2|s_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(3),
	datab => \inst2|s_count\(2),
	datac => \inst2|s_count\(0),
	datad => \inst2|s_count\(1),
	combout => \inst3|s_memory~225_combout\);

-- Location: LCCOMB_X110_Y40_N20
\inst3|s_memory~226\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~226_combout\ = (\SW4~input_o\ & \inst3|s_memory~225_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW4~input_o\,
	datad => \inst3|s_memory~225_combout\,
	combout => \inst3|s_memory~226_combout\);

-- Location: FF_X110_Y40_N17
\inst3|s_memory~84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW17~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~84_q\);

-- Location: LCCOMB_X112_Y38_N18
\inst3|s_memory~223\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~223_combout\ = (\SW4~input_o\ & !\inst2|s_count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW4~input_o\,
	datad => \inst2|s_count\(2),
	combout => \inst3|s_memory~223_combout\);

-- Location: LCCOMB_X112_Y38_N4
\inst3|s_memory~224\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~224_combout\ = (!\inst2|s_count\(1) & (\inst2|s_count\(0) & (\inst2|s_count\(3) & \inst3|s_memory~223_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(0),
	datac => \inst2|s_count\(3),
	datad => \inst3|s_memory~223_combout\,
	combout => \inst3|s_memory~224_combout\);

-- Location: FF_X111_Y40_N5
\inst3|s_memory~92\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW17~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~92_q\);

-- Location: LCCOMB_X110_Y40_N16
\inst3|s_memory~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~141_combout\ = (\SW0~input_o\ & ((\SW1~input_o\) # ((\inst3|s_memory~92_q\)))) # (!\SW0~input_o\ & (!\SW1~input_o\ & (\inst3|s_memory~84_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~84_q\,
	datad => \inst3|s_memory~92_q\,
	combout => \inst3|s_memory~141_combout\);

-- Location: LCCOMB_X114_Y38_N10
\inst3|s_memory~227\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~227_combout\ = (\SW4~input_o\ & \inst2|s_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datad => \inst2|s_count\(3),
	combout => \inst3|s_memory~227_combout\);

-- Location: LCCOMB_X114_Y38_N14
\inst3|s_memory~228\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~228_combout\ = (!\inst2|s_count\(2) & (\inst2|s_count\(0) & (\inst2|s_count\(1) & \inst3|s_memory~227_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(2),
	datab => \inst2|s_count\(0),
	datac => \inst2|s_count\(1),
	datad => \inst3|s_memory~227_combout\,
	combout => \inst3|s_memory~228_combout\);

-- Location: FF_X114_Y38_N29
\inst3|s_memory~108\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW17~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~108_q\);

-- Location: LCCOMB_X112_Y40_N28
\inst3|s_memory~100feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~100feeder_combout\ = \SW17~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW17~input_o\,
	combout => \inst3|s_memory~100feeder_combout\);

-- Location: LCCOMB_X112_Y40_N0
\inst3|s_memory~221\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~221_combout\ = (\inst2|s_count\(3) & (\inst2|s_count\(1) & (!\inst2|s_count\(2) & !\inst2|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(3),
	datab => \inst2|s_count\(1),
	datac => \inst2|s_count\(2),
	datad => \inst2|s_count\(0),
	combout => \inst3|s_memory~221_combout\);

-- Location: LCCOMB_X112_Y40_N12
\inst3|s_memory~222\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~222_combout\ = (\SW4~input_o\ & \inst3|s_memory~221_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW4~input_o\,
	datad => \inst3|s_memory~221_combout\,
	combout => \inst3|s_memory~222_combout\);

-- Location: FF_X112_Y40_N29
\inst3|s_memory~100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~100feeder_combout\,
	ena => \inst3|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~100_q\);

-- Location: LCCOMB_X113_Y40_N20
\inst3|s_memory~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~142_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~141_combout\ & (\inst3|s_memory~108_q\)) # (!\inst3|s_memory~141_combout\ & ((\inst3|s_memory~100_q\))))) # (!\SW1~input_o\ & (\inst3|s_memory~141_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \inst3|s_memory~141_combout\,
	datac => \inst3|s_memory~108_q\,
	datad => \inst3|s_memory~100_q\,
	combout => \inst3|s_memory~142_combout\);

-- Location: LCCOMB_X114_Y39_N24
\inst3|s_memory~60feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~60feeder_combout\ = \SW17~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW17~input_o\,
	combout => \inst3|s_memory~60feeder_combout\);

-- Location: LCCOMB_X114_Y39_N14
\inst3|s_memory~229\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~229_combout\ = (\SW4~input_o\ & \inst2|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW4~input_o\,
	datad => \inst2|s_count\(0),
	combout => \inst3|s_memory~229_combout\);

-- Location: LCCOMB_X114_Y39_N10
\inst3|s_memory~230\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~230_combout\ = (!\inst2|s_count\(1) & (!\inst2|s_count\(3) & (\inst3|s_memory~229_combout\ & \inst2|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(3),
	datac => \inst3|s_memory~229_combout\,
	datad => \inst2|s_count\(2),
	combout => \inst3|s_memory~230_combout\);

-- Location: FF_X114_Y39_N25
\inst3|s_memory~60\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~60feeder_combout\,
	ena => \inst3|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~60_q\);

-- Location: LCCOMB_X113_Y40_N4
\inst3|s_memory~231\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~231_combout\ = (\SW4~input_o\ & !\inst2|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datad => \inst2|s_count\(0),
	combout => \inst3|s_memory~231_combout\);

-- Location: LCCOMB_X113_Y40_N18
\inst3|s_memory~232\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~232_combout\ = (\inst2|s_count\(2) & (\inst2|s_count\(1) & (\inst3|s_memory~231_combout\ & !\inst2|s_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(2),
	datab => \inst2|s_count\(1),
	datac => \inst3|s_memory~231_combout\,
	datad => \inst2|s_count\(3),
	combout => \inst3|s_memory~232_combout\);

-- Location: FF_X113_Y40_N3
\inst3|s_memory~68\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW17~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~68_q\);

-- Location: LCCOMB_X114_Y40_N8
\inst3|s_memory~52feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~52feeder_combout\ = \SW17~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW17~input_o\,
	combout => \inst3|s_memory~52feeder_combout\);

-- Location: LCCOMB_X112_Y38_N14
\inst3|s_memory~233\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~233_combout\ = (!\inst2|s_count\(1) & (!\inst2|s_count\(0) & (!\inst2|s_count\(3) & \inst2|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(0),
	datac => \inst2|s_count\(3),
	datad => \inst2|s_count\(2),
	combout => \inst3|s_memory~233_combout\);

-- Location: LCCOMB_X114_Y40_N20
\inst3|s_memory~234\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~234_combout\ = (\SW4~input_o\ & \inst3|s_memory~233_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datad => \inst3|s_memory~233_combout\,
	combout => \inst3|s_memory~234_combout\);

-- Location: FF_X114_Y40_N9
\inst3|s_memory~52\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~52feeder_combout\,
	ena => \inst3|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~52_q\);

-- Location: LCCOMB_X114_Y40_N6
\inst3|s_memory~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~143_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~68_q\) # ((\SW0~input_o\)))) # (!\SW1~input_o\ & (((\inst3|s_memory~52_q\ & !\SW0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~68_q\,
	datab => \inst3|s_memory~52_q\,
	datac => \SW1~input_o\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~143_combout\);

-- Location: LCCOMB_X112_Y38_N28
\inst3|s_memory~235\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~235_combout\ = (\inst2|s_count\(1) & (\inst2|s_count\(0) & (!\inst2|s_count\(3) & \inst2|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(0),
	datac => \inst2|s_count\(3),
	datad => \inst2|s_count\(2),
	combout => \inst3|s_memory~235_combout\);

-- Location: LCCOMB_X113_Y38_N0
\inst3|s_memory~236\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~236_combout\ = (\SW4~input_o\ & \inst3|s_memory~235_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datad => \inst3|s_memory~235_combout\,
	combout => \inst3|s_memory~236_combout\);

-- Location: FF_X113_Y39_N13
\inst3|s_memory~76\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW17~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~76_q\);

-- Location: LCCOMB_X113_Y39_N12
\inst3|s_memory~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~144_combout\ = (\inst3|s_memory~143_combout\ & (((\inst3|s_memory~76_q\) # (!\SW0~input_o\)))) # (!\inst3|s_memory~143_combout\ & (\inst3|s_memory~60_q\ & ((\SW0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~60_q\,
	datab => \inst3|s_memory~143_combout\,
	datac => \inst3|s_memory~76_q\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~144_combout\);

-- Location: IOIBUF_X115_Y44_N1
\SW2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: LCCOMB_X112_Y38_N2
\inst3|s_memory~241\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~241_combout\ = (!\inst2|s_count\(1) & (!\inst2|s_count\(0) & (!\inst2|s_count\(3) & !\inst2|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(0),
	datac => \inst2|s_count\(3),
	datad => \inst2|s_count\(2),
	combout => \inst3|s_memory~241_combout\);

-- Location: LCCOMB_X112_Y38_N22
\inst3|s_memory~242\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~242_combout\ = (\SW4~input_o\ & \inst3|s_memory~241_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW4~input_o\,
	datad => \inst3|s_memory~241_combout\,
	combout => \inst3|s_memory~242_combout\);

-- Location: FF_X111_Y38_N3
\inst3|s_memory~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW17~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~20_q\);

-- Location: LCCOMB_X114_Y39_N30
\inst3|s_memory~28feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~28feeder_combout\ = \SW17~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW17~input_o\,
	combout => \inst3|s_memory~28feeder_combout\);

-- Location: LCCOMB_X113_Y39_N14
\inst3|s_memory~239\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~239_combout\ = (!\inst2|s_count\(1) & (!\inst2|s_count\(2) & (\inst2|s_count\(0) & !\inst2|s_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(2),
	datac => \inst2|s_count\(0),
	datad => \inst2|s_count\(3),
	combout => \inst3|s_memory~239_combout\);

-- Location: LCCOMB_X114_Y39_N22
\inst3|s_memory~240\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~240_combout\ = (\SW4~input_o\ & \inst3|s_memory~239_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW4~input_o\,
	datad => \inst3|s_memory~239_combout\,
	combout => \inst3|s_memory~240_combout\);

-- Location: FF_X114_Y39_N31
\inst3|s_memory~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~28feeder_combout\,
	ena => \inst3|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~28_q\);

-- Location: LCCOMB_X111_Y38_N2
\inst3|s_memory~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~145_combout\ = (\SW1~input_o\ & (\SW0~input_o\)) # (!\SW1~input_o\ & ((\SW0~input_o\ & ((\inst3|s_memory~28_q\))) # (!\SW0~input_o\ & (\inst3|s_memory~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \SW0~input_o\,
	datac => \inst3|s_memory~20_q\,
	datad => \inst3|s_memory~28_q\,
	combout => \inst3|s_memory~145_combout\);

-- Location: LCCOMB_X112_Y38_N8
\inst3|s_memory~243\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~243_combout\ = (\inst2|s_count\(1) & (\inst2|s_count\(0) & (!\inst2|s_count\(3) & !\inst2|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(0),
	datac => \inst2|s_count\(3),
	datad => \inst2|s_count\(2),
	combout => \inst3|s_memory~243_combout\);

-- Location: LCCOMB_X114_Y38_N28
\inst3|s_memory~244\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~244_combout\ = (\SW4~input_o\ & \inst3|s_memory~243_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datad => \inst3|s_memory~243_combout\,
	combout => \inst3|s_memory~244_combout\);

-- Location: FF_X114_Y38_N31
\inst3|s_memory~44\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW17~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~44_q\);

-- Location: LCCOMB_X111_Y38_N20
\inst3|s_memory~36feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~36feeder_combout\ = \SW17~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW17~input_o\,
	combout => \inst3|s_memory~36feeder_combout\);

-- Location: LCCOMB_X111_Y38_N8
\inst3|s_memory~237\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~237_combout\ = (!\inst2|s_count\(3) & \SW4~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(3),
	datad => \SW4~input_o\,
	combout => \inst3|s_memory~237_combout\);

-- Location: LCCOMB_X111_Y38_N12
\inst3|s_memory~238\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~238_combout\ = (\inst2|s_count\(1) & (!\inst2|s_count\(2) & (\inst3|s_memory~237_combout\ & !\inst2|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_count\(1),
	datab => \inst2|s_count\(2),
	datac => \inst3|s_memory~237_combout\,
	datad => \inst2|s_count\(0),
	combout => \inst3|s_memory~238_combout\);

-- Location: FF_X111_Y38_N21
\inst3|s_memory~36\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~36feeder_combout\,
	ena => \inst3|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~36_q\);

-- Location: LCCOMB_X114_Y38_N30
\inst3|s_memory~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~146_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~145_combout\ & (\inst3|s_memory~44_q\)) # (!\inst3|s_memory~145_combout\ & ((\inst3|s_memory~36_q\))))) # (!\SW1~input_o\ & (\inst3|s_memory~145_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \inst3|s_memory~145_combout\,
	datac => \inst3|s_memory~44_q\,
	datad => \inst3|s_memory~36_q\,
	combout => \inst3|s_memory~146_combout\);

-- Location: LCCOMB_X113_Y39_N6
\inst3|s_memory~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~147_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~144_combout\) # ((\SW3~input_o\)))) # (!\SW2~input_o\ & (((\inst3|s_memory~146_combout\ & !\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~144_combout\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~146_combout\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~147_combout\);

-- Location: LCCOMB_X112_Y40_N10
\inst3|s_memory~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~150_combout\ = (\SW3~input_o\ & ((\inst3|s_memory~147_combout\ & (\inst3|s_memory~149_combout\)) # (!\inst3|s_memory~147_combout\ & ((\inst3|s_memory~142_combout\))))) # (!\SW3~input_o\ & (((\inst3|s_memory~147_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \inst3|s_memory~149_combout\,
	datac => \inst3|s_memory~142_combout\,
	datad => \inst3|s_memory~147_combout\,
	combout => \inst3|s_memory~150_combout\);

-- Location: IOIBUF_X115_Y36_N15
\SW16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW16,
	o => \SW16~input_o\);

-- Location: LCCOMB_X113_Y40_N22
\inst3|s_memory~67feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~67feeder_combout\ = \SW16~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW16~input_o\,
	combout => \inst3|s_memory~67feeder_combout\);

-- Location: FF_X113_Y40_N23
\inst3|s_memory~67\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~67feeder_combout\,
	ena => \inst3|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~67_q\);

-- Location: LCCOMB_X111_Y40_N12
\inst3|s_memory~131feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~131feeder_combout\ = \SW16~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW16~input_o\,
	combout => \inst3|s_memory~131feeder_combout\);

-- Location: FF_X111_Y40_N13
\inst3|s_memory~131\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~131feeder_combout\,
	ena => \inst3|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~131_q\);

-- Location: LCCOMB_X112_Y40_N24
\inst3|s_memory~99feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~99feeder_combout\ = \SW16~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW16~input_o\,
	combout => \inst3|s_memory~99feeder_combout\);

-- Location: FF_X112_Y40_N25
\inst3|s_memory~99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~99feeder_combout\,
	ena => \inst3|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~99_q\);

-- Location: FF_X111_Y38_N29
\inst3|s_memory~35\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW16~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~35_q\);

-- Location: LCCOMB_X111_Y38_N28
\inst3|s_memory~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~151_combout\ = (\SW2~input_o\ & (((\SW3~input_o\)))) # (!\SW2~input_o\ & ((\SW3~input_o\ & (\inst3|s_memory~99_q\)) # (!\SW3~input_o\ & ((\inst3|s_memory~35_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst3|s_memory~99_q\,
	datac => \inst3|s_memory~35_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~151_combout\);

-- Location: LCCOMB_X110_Y40_N6
\inst3|s_memory~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~152_combout\ = (\inst3|s_memory~151_combout\ & (((\inst3|s_memory~131_q\) # (!\SW2~input_o\)))) # (!\inst3|s_memory~151_combout\ & (\inst3|s_memory~67_q\ & ((\SW2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~67_q\,
	datab => \inst3|s_memory~131_q\,
	datac => \inst3|s_memory~151_combout\,
	datad => \SW2~input_o\,
	combout => \inst3|s_memory~152_combout\);

-- Location: FF_X114_Y40_N21
\inst3|s_memory~51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW16~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~51_q\);

-- Location: FF_X110_Y40_N21
\inst3|s_memory~83\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW16~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~83_q\);

-- Location: FF_X111_Y38_N19
\inst3|s_memory~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW16~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~19_q\);

-- Location: LCCOMB_X111_Y38_N18
\inst3|s_memory~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~155_combout\ = (\SW2~input_o\ & (((\SW3~input_o\)))) # (!\SW2~input_o\ & ((\SW3~input_o\ & (\inst3|s_memory~83_q\)) # (!\SW3~input_o\ & ((\inst3|s_memory~19_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst3|s_memory~83_q\,
	datac => \inst3|s_memory~19_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~155_combout\);

-- Location: FF_X111_Y39_N31
\inst3|s_memory~115\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW16~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~115_q\);

-- Location: LCCOMB_X111_Y39_N30
\inst3|s_memory~156\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~156_combout\ = (\inst3|s_memory~155_combout\ & (((\inst3|s_memory~115_q\) # (!\SW2~input_o\)))) # (!\inst3|s_memory~155_combout\ & (\inst3|s_memory~51_q\ & ((\SW2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~51_q\,
	datab => \inst3|s_memory~155_combout\,
	datac => \inst3|s_memory~115_q\,
	datad => \SW2~input_o\,
	combout => \inst3|s_memory~156_combout\);

-- Location: LCCOMB_X114_Y39_N6
\inst3|s_memory~27feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~27feeder_combout\ = \SW16~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW16~input_o\,
	combout => \inst3|s_memory~27feeder_combout\);

-- Location: FF_X114_Y39_N7
\inst3|s_memory~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~27feeder_combout\,
	ena => \inst3|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~27_q\);

-- Location: LCCOMB_X114_Y39_N8
\inst3|s_memory~59feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~59feeder_combout\ = \SW16~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW16~input_o\,
	combout => \inst3|s_memory~59feeder_combout\);

-- Location: FF_X114_Y39_N9
\inst3|s_memory~59\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~59feeder_combout\,
	ena => \inst3|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~59_q\);

-- Location: LCCOMB_X113_Y39_N4
\inst3|s_memory~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~153_combout\ = (\SW2~input_o\ & (((\inst3|s_memory~59_q\) # (\SW3~input_o\)))) # (!\SW2~input_o\ & (\inst3|s_memory~27_q\ & ((!\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~27_q\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~59_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~153_combout\);

-- Location: FF_X112_Y38_N25
\inst3|s_memory~91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW16~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~91_q\);

-- Location: FF_X112_Y39_N31
\inst3|s_memory~123\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW16~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~123_q\);

-- Location: LCCOMB_X112_Y39_N30
\inst3|s_memory~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~154_combout\ = (\inst3|s_memory~153_combout\ & (((\inst3|s_memory~123_q\) # (!\SW3~input_o\)))) # (!\inst3|s_memory~153_combout\ & (\inst3|s_memory~91_q\ & ((\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~153_combout\,
	datab => \inst3|s_memory~91_q\,
	datac => \inst3|s_memory~123_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~154_combout\);

-- Location: LCCOMB_X111_Y39_N16
\inst3|s_memory~157\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~157_combout\ = (\SW1~input_o\ & (((\SW0~input_o\)))) # (!\SW1~input_o\ & ((\SW0~input_o\ & ((\inst3|s_memory~154_combout\))) # (!\SW0~input_o\ & (\inst3|s_memory~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~156_combout\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~154_combout\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~157_combout\);

-- Location: FF_X114_Y38_N13
\inst3|s_memory~107\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW16~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~107_q\);

-- Location: FF_X113_Y40_N13
\inst3|s_memory~139\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW16~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~139_q\);

-- Location: FF_X114_Y38_N19
\inst3|s_memory~43\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW16~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~43_q\);

-- Location: LCCOMB_X114_Y37_N0
\inst3|s_memory~75feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~75feeder_combout\ = \SW16~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW16~input_o\,
	combout => \inst3|s_memory~75feeder_combout\);

-- Location: FF_X114_Y37_N1
\inst3|s_memory~75\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~75feeder_combout\,
	ena => \inst3|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~75_q\);

-- Location: LCCOMB_X114_Y38_N18
\inst3|s_memory~158\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~158_combout\ = (\SW3~input_o\ & (\SW2~input_o\)) # (!\SW3~input_o\ & ((\SW2~input_o\ & ((\inst3|s_memory~75_q\))) # (!\SW2~input_o\ & (\inst3|s_memory~43_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~43_q\,
	datad => \inst3|s_memory~75_q\,
	combout => \inst3|s_memory~158_combout\);

-- Location: LCCOMB_X113_Y40_N12
\inst3|s_memory~159\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~159_combout\ = (\SW3~input_o\ & ((\inst3|s_memory~158_combout\ & ((\inst3|s_memory~139_q\))) # (!\inst3|s_memory~158_combout\ & (\inst3|s_memory~107_q\)))) # (!\SW3~input_o\ & (((\inst3|s_memory~158_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \inst3|s_memory~107_q\,
	datac => \inst3|s_memory~139_q\,
	datad => \inst3|s_memory~158_combout\,
	combout => \inst3|s_memory~159_combout\);

-- Location: LCCOMB_X111_Y40_N18
\inst3|s_memory~160\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~160_combout\ = (\inst3|s_memory~157_combout\ & (((\inst3|s_memory~159_combout\) # (!\SW1~input_o\)))) # (!\inst3|s_memory~157_combout\ & (\inst3|s_memory~152_combout\ & ((\SW1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~152_combout\,
	datab => \inst3|s_memory~157_combout\,
	datac => \inst3|s_memory~159_combout\,
	datad => \SW1~input_o\,
	combout => \inst3|s_memory~160_combout\);

-- Location: IOIBUF_X115_Y41_N8
\SW15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW15,
	o => \SW15~input_o\);

-- Location: FF_X111_Y40_N21
\inst3|s_memory~130\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~130_q\);

-- Location: FF_X113_Y40_N1
\inst3|s_memory~138\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~138_q\);

-- Location: FF_X112_Y39_N17
\inst3|s_memory~122\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~122_q\);

-- Location: FF_X111_Y39_N11
\inst3|s_memory~114\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~114_q\);

-- Location: LCCOMB_X111_Y39_N10
\inst3|s_memory~168\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~168_combout\ = (\SW1~input_o\ & (((\SW0~input_o\)))) # (!\SW1~input_o\ & ((\SW0~input_o\ & (\inst3|s_memory~122_q\)) # (!\SW0~input_o\ & ((\inst3|s_memory~114_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~122_q\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~114_q\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~168_combout\);

-- Location: LCCOMB_X113_Y40_N0
\inst3|s_memory~169\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~169_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~168_combout\ & ((\inst3|s_memory~138_q\))) # (!\inst3|s_memory~168_combout\ & (\inst3|s_memory~130_q\)))) # (!\SW1~input_o\ & (((\inst3|s_memory~168_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \inst3|s_memory~130_q\,
	datac => \inst3|s_memory~138_q\,
	datad => \inst3|s_memory~168_combout\,
	combout => \inst3|s_memory~169_combout\);

-- Location: FF_X113_Y40_N11
\inst3|s_memory~66\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~66_q\);

-- Location: FF_X113_Y39_N1
\inst3|s_memory~74\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~74_q\);

-- Location: LCCOMB_X114_Y40_N22
\inst3|s_memory~50feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~50feeder_combout\ = \SW15~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW15~input_o\,
	combout => \inst3|s_memory~50feeder_combout\);

-- Location: FF_X114_Y40_N23
\inst3|s_memory~50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~50feeder_combout\,
	ena => \inst3|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~50_q\);

-- Location: LCCOMB_X114_Y39_N4
\inst3|s_memory~58feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~58feeder_combout\ = \SW15~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW15~input_o\,
	combout => \inst3|s_memory~58feeder_combout\);

-- Location: FF_X114_Y39_N5
\inst3|s_memory~58\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~58feeder_combout\,
	ena => \inst3|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~58_q\);

-- Location: LCCOMB_X113_Y39_N18
\inst3|s_memory~161\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~161_combout\ = (\SW0~input_o\ & (((\SW1~input_o\) # (\inst3|s_memory~58_q\)))) # (!\SW0~input_o\ & (\inst3|s_memory~50_q\ & (!\SW1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~50_q\,
	datab => \SW0~input_o\,
	datac => \SW1~input_o\,
	datad => \inst3|s_memory~58_q\,
	combout => \inst3|s_memory~161_combout\);

-- Location: LCCOMB_X113_Y39_N0
\inst3|s_memory~162\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~162_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~161_combout\ & ((\inst3|s_memory~74_q\))) # (!\inst3|s_memory~161_combout\ & (\inst3|s_memory~66_q\)))) # (!\SW1~input_o\ & (((\inst3|s_memory~161_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \inst3|s_memory~66_q\,
	datac => \inst3|s_memory~74_q\,
	datad => \inst3|s_memory~161_combout\,
	combout => \inst3|s_memory~162_combout\);

-- Location: FF_X112_Y38_N23
\inst3|s_memory~90\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~90_q\);

-- Location: FF_X114_Y38_N1
\inst3|s_memory~106\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~106_q\);

-- Location: FF_X110_Y40_N23
\inst3|s_memory~82\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~82_q\);

-- Location: LCCOMB_X112_Y40_N6
\inst3|s_memory~98feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~98feeder_combout\ = \SW15~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW15~input_o\,
	combout => \inst3|s_memory~98feeder_combout\);

-- Location: FF_X112_Y40_N7
\inst3|s_memory~98\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~98feeder_combout\,
	ena => \inst3|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~98_q\);

-- Location: LCCOMB_X110_Y40_N22
\inst3|s_memory~163\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~163_combout\ = (\SW0~input_o\ & (\SW1~input_o\)) # (!\SW0~input_o\ & ((\SW1~input_o\ & ((\inst3|s_memory~98_q\))) # (!\SW1~input_o\ & (\inst3|s_memory~82_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~82_q\,
	datad => \inst3|s_memory~98_q\,
	combout => \inst3|s_memory~163_combout\);

-- Location: LCCOMB_X114_Y38_N0
\inst3|s_memory~164\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~164_combout\ = (\SW0~input_o\ & ((\inst3|s_memory~163_combout\ & ((\inst3|s_memory~106_q\))) # (!\inst3|s_memory~163_combout\ & (\inst3|s_memory~90_q\)))) # (!\SW0~input_o\ & (((\inst3|s_memory~163_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \inst3|s_memory~90_q\,
	datac => \inst3|s_memory~106_q\,
	datad => \inst3|s_memory~163_combout\,
	combout => \inst3|s_memory~164_combout\);

-- Location: FF_X114_Y39_N23
\inst3|s_memory~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~26_q\);

-- Location: FF_X114_Y38_N27
\inst3|s_memory~42\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~42_q\);

-- Location: FF_X111_Y38_N17
\inst3|s_memory~34\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~34_q\);

-- Location: FF_X111_Y38_N11
\inst3|s_memory~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW15~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~18_q\);

-- Location: LCCOMB_X111_Y38_N10
\inst3|s_memory~165\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~165_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~34_q\) # ((\SW0~input_o\)))) # (!\SW1~input_o\ & (((\inst3|s_memory~18_q\ & !\SW0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \inst3|s_memory~34_q\,
	datac => \inst3|s_memory~18_q\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~165_combout\);

-- Location: LCCOMB_X114_Y38_N26
\inst3|s_memory~166\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~166_combout\ = (\SW0~input_o\ & ((\inst3|s_memory~165_combout\ & ((\inst3|s_memory~42_q\))) # (!\inst3|s_memory~165_combout\ & (\inst3|s_memory~26_q\)))) # (!\SW0~input_o\ & (((\inst3|s_memory~165_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \inst3|s_memory~26_q\,
	datac => \inst3|s_memory~42_q\,
	datad => \inst3|s_memory~165_combout\,
	combout => \inst3|s_memory~166_combout\);

-- Location: LCCOMB_X114_Y40_N28
\inst3|s_memory~167\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~167_combout\ = (\SW3~input_o\ & ((\inst3|s_memory~164_combout\) # ((\SW2~input_o\)))) # (!\SW3~input_o\ & (((\inst3|s_memory~166_combout\ & !\SW2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \inst3|s_memory~164_combout\,
	datac => \inst3|s_memory~166_combout\,
	datad => \SW2~input_o\,
	combout => \inst3|s_memory~167_combout\);

-- Location: LCCOMB_X114_Y40_N30
\inst3|s_memory~170\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~170_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~167_combout\ & (\inst3|s_memory~169_combout\)) # (!\inst3|s_memory~167_combout\ & ((\inst3|s_memory~162_combout\))))) # (!\SW2~input_o\ & (((\inst3|s_memory~167_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~169_combout\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~162_combout\,
	datad => \inst3|s_memory~167_combout\,
	combout => \inst3|s_memory~170_combout\);

-- Location: IOIBUF_X115_Y36_N1
\SW14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW14,
	o => \SW14~input_o\);

-- Location: FF_X112_Y38_N13
\inst3|s_memory~89\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~89_q\);

-- Location: LCCOMB_X113_Y39_N10
\inst3|s_memory~25feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~25feeder_combout\ = \SW14~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW14~input_o\,
	combout => \inst3|s_memory~25feeder_combout\);

-- Location: FF_X113_Y39_N11
\inst3|s_memory~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~25feeder_combout\,
	ena => \inst3|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~25_q\);

-- Location: LCCOMB_X112_Y39_N26
\inst3|s_memory~171\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~171_combout\ = (\SW2~input_o\ & (((\SW3~input_o\)))) # (!\SW2~input_o\ & ((\SW3~input_o\ & (\inst3|s_memory~89_q\)) # (!\SW3~input_o\ & ((\inst3|s_memory~25_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~89_q\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~25_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~171_combout\);

-- Location: FF_X114_Y39_N17
\inst3|s_memory~57\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~57_q\);

-- Location: FF_X112_Y39_N29
\inst3|s_memory~121\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~121_q\);

-- Location: LCCOMB_X112_Y39_N28
\inst3|s_memory~172\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~172_combout\ = (\inst3|s_memory~171_combout\ & (((\inst3|s_memory~121_q\) # (!\SW2~input_o\)))) # (!\inst3|s_memory~171_combout\ & (\inst3|s_memory~57_q\ & ((\SW2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~171_combout\,
	datab => \inst3|s_memory~57_q\,
	datac => \inst3|s_memory~121_q\,
	datad => \SW2~input_o\,
	combout => \inst3|s_memory~172_combout\);

-- Location: FF_X114_Y38_N23
\inst3|s_memory~41\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~41_q\);

-- Location: FF_X114_Y38_N21
\inst3|s_memory~105\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~105_q\);

-- Location: LCCOMB_X114_Y38_N22
\inst3|s_memory~178\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~178_combout\ = (\SW3~input_o\ & ((\SW2~input_o\) # ((\inst3|s_memory~105_q\)))) # (!\SW3~input_o\ & (!\SW2~input_o\ & (\inst3|s_memory~41_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~41_q\,
	datad => \inst3|s_memory~105_q\,
	combout => \inst3|s_memory~178_combout\);

-- Location: FF_X113_Y40_N17
\inst3|s_memory~137\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~137_q\);

-- Location: LCCOMB_X114_Y37_N22
\inst3|s_memory~73feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~73feeder_combout\ = \SW14~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW14~input_o\,
	combout => \inst3|s_memory~73feeder_combout\);

-- Location: FF_X114_Y37_N23
\inst3|s_memory~73\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~73feeder_combout\,
	ena => \inst3|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~73_q\);

-- Location: LCCOMB_X113_Y40_N16
\inst3|s_memory~179\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~179_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~178_combout\ & (\inst3|s_memory~137_q\)) # (!\inst3|s_memory~178_combout\ & ((\inst3|s_memory~73_q\))))) # (!\SW2~input_o\ & (\inst3|s_memory~178_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst3|s_memory~178_combout\,
	datac => \inst3|s_memory~137_q\,
	datad => \inst3|s_memory~73_q\,
	combout => \inst3|s_memory~179_combout\);

-- Location: FF_X113_Y40_N15
\inst3|s_memory~65\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~65_q\);

-- Location: FF_X111_Y38_N25
\inst3|s_memory~33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~33_q\);

-- Location: LCCOMB_X111_Y38_N24
\inst3|s_memory~173\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~173_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~65_q\) # ((\SW3~input_o\)))) # (!\SW2~input_o\ & (((\inst3|s_memory~33_q\ & !\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst3|s_memory~65_q\,
	datac => \inst3|s_memory~33_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~173_combout\);

-- Location: FF_X112_Y40_N13
\inst3|s_memory~97\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~97_q\);

-- Location: FF_X111_Y40_N3
\inst3|s_memory~129\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~129_q\);

-- Location: LCCOMB_X111_Y40_N2
\inst3|s_memory~174\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~174_combout\ = (\inst3|s_memory~173_combout\ & (((\inst3|s_memory~129_q\) # (!\SW3~input_o\)))) # (!\inst3|s_memory~173_combout\ & (\inst3|s_memory~97_q\ & ((\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~173_combout\,
	datab => \inst3|s_memory~97_q\,
	datac => \inst3|s_memory~129_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~174_combout\);

-- Location: LCCOMB_X110_Y40_N28
\inst3|s_memory~81feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~81feeder_combout\ = \SW14~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW14~input_o\,
	combout => \inst3|s_memory~81feeder_combout\);

-- Location: FF_X110_Y40_N29
\inst3|s_memory~81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~81feeder_combout\,
	ena => \inst3|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~81_q\);

-- Location: FF_X114_Y40_N17
\inst3|s_memory~49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~49_q\);

-- Location: FF_X112_Y40_N27
\inst3|s_memory~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~17_q\);

-- Location: LCCOMB_X112_Y40_N26
\inst3|s_memory~175\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~175_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~49_q\) # ((\SW3~input_o\)))) # (!\SW2~input_o\ & (((\inst3|s_memory~17_q\ & !\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~49_q\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~17_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~175_combout\);

-- Location: FF_X111_Y39_N5
\inst3|s_memory~113\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW14~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~113_q\);

-- Location: LCCOMB_X111_Y39_N4
\inst3|s_memory~176\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~176_combout\ = (\inst3|s_memory~175_combout\ & (((\inst3|s_memory~113_q\) # (!\SW3~input_o\)))) # (!\inst3|s_memory~175_combout\ & (\inst3|s_memory~81_q\ & ((\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~81_q\,
	datab => \inst3|s_memory~175_combout\,
	datac => \inst3|s_memory~113_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~176_combout\);

-- Location: LCCOMB_X111_Y39_N26
\inst3|s_memory~177\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~177_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~174_combout\) # ((\SW0~input_o\)))) # (!\SW1~input_o\ & (((\inst3|s_memory~176_combout\ & !\SW0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~174_combout\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~176_combout\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~177_combout\);

-- Location: LCCOMB_X110_Y39_N24
\inst3|s_memory~180\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~180_combout\ = (\SW0~input_o\ & ((\inst3|s_memory~177_combout\ & ((\inst3|s_memory~179_combout\))) # (!\inst3|s_memory~177_combout\ & (\inst3|s_memory~172_combout\)))) # (!\SW0~input_o\ & (((\inst3|s_memory~177_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~172_combout\,
	datab => \inst3|s_memory~179_combout\,
	datac => \SW0~input_o\,
	datad => \inst3|s_memory~177_combout\,
	combout => \inst3|s_memory~180_combout\);

-- Location: IOIBUF_X115_Y35_N22
\SW13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW13,
	o => \SW13~input_o\);

-- Location: FF_X112_Y40_N5
\inst3|s_memory~96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~96_q\);

-- Location: FF_X110_Y40_N27
\inst3|s_memory~80\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~80_q\);

-- Location: LCCOMB_X111_Y40_N28
\inst3|s_memory~88feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~88feeder_combout\ = \SW13~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW13~input_o\,
	combout => \inst3|s_memory~88feeder_combout\);

-- Location: FF_X111_Y40_N29
\inst3|s_memory~88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~88feeder_combout\,
	ena => \inst3|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~88_q\);

-- Location: LCCOMB_X110_Y40_N26
\inst3|s_memory~181\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~181_combout\ = (\SW0~input_o\ & ((\SW1~input_o\) # ((\inst3|s_memory~88_q\)))) # (!\SW0~input_o\ & (!\SW1~input_o\ & (\inst3|s_memory~80_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~80_q\,
	datad => \inst3|s_memory~88_q\,
	combout => \inst3|s_memory~181_combout\);

-- Location: FF_X113_Y38_N13
\inst3|s_memory~104\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~104_q\);

-- Location: LCCOMB_X113_Y38_N12
\inst3|s_memory~182\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~182_combout\ = (\inst3|s_memory~181_combout\ & (((\inst3|s_memory~104_q\) # (!\SW1~input_o\)))) # (!\inst3|s_memory~181_combout\ & (\inst3|s_memory~96_q\ & ((\SW1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~96_q\,
	datab => \inst3|s_memory~181_combout\,
	datac => \inst3|s_memory~104_q\,
	datad => \SW1~input_o\,
	combout => \inst3|s_memory~182_combout\);

-- Location: FF_X111_Y38_N15
\inst3|s_memory~32\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~32_q\);

-- Location: FF_X114_Y38_N17
\inst3|s_memory~40\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~40_q\);

-- Location: LCCOMB_X114_Y39_N20
\inst3|s_memory~24feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~24feeder_combout\ = \SW13~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW13~input_o\,
	combout => \inst3|s_memory~24feeder_combout\);

-- Location: FF_X114_Y39_N21
\inst3|s_memory~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~24feeder_combout\,
	ena => \inst3|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~24_q\);

-- Location: FF_X111_Y38_N5
\inst3|s_memory~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~16_q\);

-- Location: LCCOMB_X111_Y38_N4
\inst3|s_memory~185\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~185_combout\ = (\SW1~input_o\ & (((\SW0~input_o\)))) # (!\SW1~input_o\ & ((\SW0~input_o\ & (\inst3|s_memory~24_q\)) # (!\SW0~input_o\ & ((\inst3|s_memory~16_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \inst3|s_memory~24_q\,
	datac => \inst3|s_memory~16_q\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~185_combout\);

-- Location: LCCOMB_X114_Y38_N16
\inst3|s_memory~186\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~186_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~185_combout\ & ((\inst3|s_memory~40_q\))) # (!\inst3|s_memory~185_combout\ & (\inst3|s_memory~32_q\)))) # (!\SW1~input_o\ & (((\inst3|s_memory~185_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \inst3|s_memory~32_q\,
	datac => \inst3|s_memory~40_q\,
	datad => \inst3|s_memory~185_combout\,
	combout => \inst3|s_memory~186_combout\);

-- Location: FF_X114_Y37_N13
\inst3|s_memory~72\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~72_q\);

-- Location: FF_X114_Y39_N15
\inst3|s_memory~56\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~56_q\);

-- Location: FF_X114_Y40_N27
\inst3|s_memory~48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~48_q\);

-- Location: FF_X113_Y40_N31
\inst3|s_memory~64\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~64_q\);

-- Location: LCCOMB_X113_Y40_N30
\inst3|s_memory~183\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~183_combout\ = (\SW1~input_o\ & (((\inst3|s_memory~64_q\) # (\SW0~input_o\)))) # (!\SW1~input_o\ & (\inst3|s_memory~48_q\ & ((!\SW0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \inst3|s_memory~48_q\,
	datac => \inst3|s_memory~64_q\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~183_combout\);

-- Location: LCCOMB_X113_Y39_N8
\inst3|s_memory~184\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~184_combout\ = (\inst3|s_memory~183_combout\ & ((\inst3|s_memory~72_q\) # ((!\SW0~input_o\)))) # (!\inst3|s_memory~183_combout\ & (((\inst3|s_memory~56_q\ & \SW0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~72_q\,
	datab => \inst3|s_memory~56_q\,
	datac => \inst3|s_memory~183_combout\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~184_combout\);

-- Location: LCCOMB_X113_Y39_N22
\inst3|s_memory~187\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~187_combout\ = (\SW2~input_o\ & (((\inst3|s_memory~184_combout\) # (\SW3~input_o\)))) # (!\SW2~input_o\ & (\inst3|s_memory~186_combout\ & ((!\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~186_combout\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~184_combout\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~187_combout\);

-- Location: FF_X112_Y39_N19
\inst3|s_memory~120\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~120_q\);

-- Location: FF_X113_Y40_N9
\inst3|s_memory~136\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~136_q\);

-- Location: LCCOMB_X111_Y40_N6
\inst3|s_memory~128feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~128feeder_combout\ = \SW13~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW13~input_o\,
	combout => \inst3|s_memory~128feeder_combout\);

-- Location: FF_X111_Y40_N7
\inst3|s_memory~128\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~128feeder_combout\,
	ena => \inst3|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~128_q\);

-- Location: FF_X111_Y39_N9
\inst3|s_memory~112\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW13~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~112_q\);

-- Location: LCCOMB_X111_Y39_N8
\inst3|s_memory~188\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~188_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~128_q\) # ((\SW0~input_o\)))) # (!\SW1~input_o\ & (((\inst3|s_memory~112_q\ & !\SW0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~128_q\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~112_q\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~188_combout\);

-- Location: LCCOMB_X112_Y39_N4
\inst3|s_memory~189\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~189_combout\ = (\SW0~input_o\ & ((\inst3|s_memory~188_combout\ & ((\inst3|s_memory~136_q\))) # (!\inst3|s_memory~188_combout\ & (\inst3|s_memory~120_q\)))) # (!\SW0~input_o\ & (((\inst3|s_memory~188_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \inst3|s_memory~120_q\,
	datac => \inst3|s_memory~136_q\,
	datad => \inst3|s_memory~188_combout\,
	combout => \inst3|s_memory~189_combout\);

-- Location: LCCOMB_X112_Y39_N14
\inst3|s_memory~190\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~190_combout\ = (\inst3|s_memory~187_combout\ & (((\inst3|s_memory~189_combout\) # (!\SW3~input_o\)))) # (!\inst3|s_memory~187_combout\ & (\inst3|s_memory~182_combout\ & ((\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~182_combout\,
	datab => \inst3|s_memory~187_combout\,
	datac => \inst3|s_memory~189_combout\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~190_combout\);

-- Location: IOIBUF_X115_Y41_N1
\SW12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW12,
	o => \SW12~input_o\);

-- Location: LCCOMB_X114_Y40_N4
\inst3|s_memory~47feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~47feeder_combout\ = \SW12~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW12~input_o\,
	combout => \inst3|s_memory~47feeder_combout\);

-- Location: FF_X114_Y40_N5
\inst3|s_memory~47\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~47feeder_combout\,
	ena => \inst3|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~47_q\);

-- Location: FF_X111_Y39_N7
\inst3|s_memory~111\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW12~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~111_q\);

-- Location: FF_X112_Y40_N17
\inst3|s_memory~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW12~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~15_q\);

-- Location: LCCOMB_X110_Y40_N24
\inst3|s_memory~79feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~79feeder_combout\ = \SW12~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW12~input_o\,
	combout => \inst3|s_memory~79feeder_combout\);

-- Location: FF_X110_Y40_N25
\inst3|s_memory~79\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~79feeder_combout\,
	ena => \inst3|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~79_q\);

-- Location: LCCOMB_X111_Y40_N0
\inst3|s_memory~195\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~195_combout\ = (\SW3~input_o\ & (((\SW2~input_o\) # (\inst3|s_memory~79_q\)))) # (!\SW3~input_o\ & (\inst3|s_memory~15_q\ & (!\SW2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \inst3|s_memory~15_q\,
	datac => \SW2~input_o\,
	datad => \inst3|s_memory~79_q\,
	combout => \inst3|s_memory~195_combout\);

-- Location: LCCOMB_X111_Y39_N6
\inst3|s_memory~196\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~196_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~195_combout\ & ((\inst3|s_memory~111_q\))) # (!\inst3|s_memory~195_combout\ & (\inst3|s_memory~47_q\)))) # (!\SW2~input_o\ & (((\inst3|s_memory~195_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst3|s_memory~47_q\,
	datac => \inst3|s_memory~111_q\,
	datad => \inst3|s_memory~195_combout\,
	combout => \inst3|s_memory~196_combout\);

-- Location: FF_X111_Y40_N27
\inst3|s_memory~87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW12~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~87_q\);

-- Location: LCCOMB_X114_Y39_N2
\inst3|s_memory~55feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~55feeder_combout\ = \SW12~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW12~input_o\,
	combout => \inst3|s_memory~55feeder_combout\);

-- Location: FF_X114_Y39_N3
\inst3|s_memory~55\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~55feeder_combout\,
	ena => \inst3|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~55_q\);

-- Location: LCCOMB_X114_Y39_N0
\inst3|s_memory~23feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~23feeder_combout\ = \SW12~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW12~input_o\,
	combout => \inst3|s_memory~23feeder_combout\);

-- Location: FF_X114_Y39_N1
\inst3|s_memory~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~23feeder_combout\,
	ena => \inst3|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~23_q\);

-- Location: LCCOMB_X113_Y39_N28
\inst3|s_memory~193\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~193_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~55_q\) # ((\SW3~input_o\)))) # (!\SW2~input_o\ & (((\inst3|s_memory~23_q\ & !\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~55_q\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~23_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~193_combout\);

-- Location: FF_X112_Y39_N9
\inst3|s_memory~119\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW12~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~119_q\);

-- Location: LCCOMB_X112_Y39_N8
\inst3|s_memory~194\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~194_combout\ = (\inst3|s_memory~193_combout\ & (((\inst3|s_memory~119_q\) # (!\SW3~input_o\)))) # (!\inst3|s_memory~193_combout\ & (\inst3|s_memory~87_q\ & ((\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~87_q\,
	datab => \inst3|s_memory~193_combout\,
	datac => \inst3|s_memory~119_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~194_combout\);

-- Location: LCCOMB_X111_Y39_N12
\inst3|s_memory~197\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~197_combout\ = (\SW1~input_o\ & (((\SW0~input_o\)))) # (!\SW1~input_o\ & ((\SW0~input_o\ & ((\inst3|s_memory~194_combout\))) # (!\SW0~input_o\ & (\inst3|s_memory~196_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~196_combout\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~194_combout\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~197_combout\);

-- Location: FF_X112_Y40_N19
\inst3|s_memory~95\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW12~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~95_q\);

-- Location: FF_X111_Y38_N23
\inst3|s_memory~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW12~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~31_q\);

-- Location: LCCOMB_X111_Y38_N22
\inst3|s_memory~191\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~191_combout\ = (\SW2~input_o\ & (((\SW3~input_o\)))) # (!\SW2~input_o\ & ((\SW3~input_o\ & (\inst3|s_memory~95_q\)) # (!\SW3~input_o\ & ((\inst3|s_memory~31_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst3|s_memory~95_q\,
	datac => \inst3|s_memory~31_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~191_combout\);

-- Location: FF_X111_Y40_N17
\inst3|s_memory~127\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW12~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~127_q\);

-- Location: LCCOMB_X113_Y40_N26
\inst3|s_memory~63feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~63feeder_combout\ = \SW12~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW12~input_o\,
	combout => \inst3|s_memory~63feeder_combout\);

-- Location: FF_X113_Y40_N27
\inst3|s_memory~63\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~63feeder_combout\,
	ena => \inst3|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~63_q\);

-- Location: LCCOMB_X111_Y40_N16
\inst3|s_memory~192\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~192_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~191_combout\ & (\inst3|s_memory~127_q\)) # (!\inst3|s_memory~191_combout\ & ((\inst3|s_memory~63_q\))))) # (!\SW2~input_o\ & (\inst3|s_memory~191_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst3|s_memory~191_combout\,
	datac => \inst3|s_memory~127_q\,
	datad => \inst3|s_memory~63_q\,
	combout => \inst3|s_memory~192_combout\);

-- Location: FF_X114_Y38_N25
\inst3|s_memory~39\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW12~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~39_q\);

-- Location: FF_X113_Y38_N23
\inst3|s_memory~71\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW12~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~71_q\);

-- Location: LCCOMB_X114_Y38_N24
\inst3|s_memory~198\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~198_combout\ = (\SW3~input_o\ & (\SW2~input_o\)) # (!\SW3~input_o\ & ((\SW2~input_o\ & ((\inst3|s_memory~71_q\))) # (!\SW2~input_o\ & (\inst3|s_memory~39_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~39_q\,
	datad => \inst3|s_memory~71_q\,
	combout => \inst3|s_memory~198_combout\);

-- Location: LCCOMB_X114_Y40_N14
\inst3|s_memory~135feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~135feeder_combout\ = \SW12~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW12~input_o\,
	combout => \inst3|s_memory~135feeder_combout\);

-- Location: FF_X114_Y40_N15
\inst3|s_memory~135\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~135feeder_combout\,
	ena => \inst3|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~135_q\);

-- Location: FF_X114_Y38_N11
\inst3|s_memory~103\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW12~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~103_q\);

-- Location: LCCOMB_X114_Y40_N12
\inst3|s_memory~199\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~199_combout\ = (\inst3|s_memory~198_combout\ & ((\inst3|s_memory~135_q\) # ((!\SW3~input_o\)))) # (!\inst3|s_memory~198_combout\ & (((\inst3|s_memory~103_q\ & \SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~198_combout\,
	datab => \inst3|s_memory~135_q\,
	datac => \inst3|s_memory~103_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~199_combout\);

-- Location: LCCOMB_X111_Y39_N22
\inst3|s_memory~200\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~200_combout\ = (\inst3|s_memory~197_combout\ & (((\inst3|s_memory~199_combout\)) # (!\SW1~input_o\))) # (!\inst3|s_memory~197_combout\ & (\SW1~input_o\ & (\inst3|s_memory~192_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~197_combout\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~192_combout\,
	datad => \inst3|s_memory~199_combout\,
	combout => \inst3|s_memory~200_combout\);

-- Location: IOIBUF_X115_Y35_N15
\SW11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW11,
	o => \SW11~input_o\);

-- Location: LCCOMB_X114_Y40_N10
\inst3|s_memory~46feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~46feeder_combout\ = \SW11~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW11~input_o\,
	combout => \inst3|s_memory~46feeder_combout\);

-- Location: FF_X114_Y40_N11
\inst3|s_memory~46\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~46feeder_combout\,
	ena => \inst3|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~46_q\);

-- Location: FF_X114_Y39_N27
\inst3|s_memory~54\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~54_q\);

-- Location: LCCOMB_X114_Y40_N24
\inst3|s_memory~201\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~201_combout\ = (\SW1~input_o\ & (((\SW0~input_o\)))) # (!\SW1~input_o\ & ((\SW0~input_o\ & ((\inst3|s_memory~54_q\))) # (!\SW0~input_o\ & (\inst3|s_memory~46_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~46_q\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~54_q\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~201_combout\);

-- Location: FF_X114_Y37_N11
\inst3|s_memory~70\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~70_q\);

-- Location: FF_X113_Y40_N5
\inst3|s_memory~62\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~62_q\);

-- Location: LCCOMB_X114_Y37_N10
\inst3|s_memory~202\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~202_combout\ = (\inst3|s_memory~201_combout\ & (((\inst3|s_memory~70_q\)) # (!\SW1~input_o\))) # (!\inst3|s_memory~201_combout\ & (\SW1~input_o\ & ((\inst3|s_memory~62_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~201_combout\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~70_q\,
	datad => \inst3|s_memory~62_q\,
	combout => \inst3|s_memory~202_combout\);

-- Location: LCCOMB_X111_Y40_N10
\inst3|s_memory~126feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~126feeder_combout\ = \SW11~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW11~input_o\,
	combout => \inst3|s_memory~126feeder_combout\);

-- Location: FF_X111_Y40_N11
\inst3|s_memory~126\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~126feeder_combout\,
	ena => \inst3|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~126_q\);

-- Location: LCCOMB_X114_Y40_N18
\inst3|s_memory~134feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~134feeder_combout\ = \SW11~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW11~input_o\,
	combout => \inst3|s_memory~134feeder_combout\);

-- Location: FF_X114_Y40_N19
\inst3|s_memory~134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~134feeder_combout\,
	ena => \inst3|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~134_q\);

-- Location: FF_X112_Y39_N7
\inst3|s_memory~118\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~118_q\);

-- Location: FF_X111_Y39_N25
\inst3|s_memory~110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~110_q\);

-- Location: LCCOMB_X111_Y39_N24
\inst3|s_memory~208\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~208_combout\ = (\SW1~input_o\ & (((\SW0~input_o\)))) # (!\SW1~input_o\ & ((\SW0~input_o\ & (\inst3|s_memory~118_q\)) # (!\SW0~input_o\ & ((\inst3|s_memory~110_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~118_q\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~110_q\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~208_combout\);

-- Location: LCCOMB_X111_Y40_N24
\inst3|s_memory~209\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~209_combout\ = (\inst3|s_memory~208_combout\ & (((\inst3|s_memory~134_q\) # (!\SW1~input_o\)))) # (!\inst3|s_memory~208_combout\ & (\inst3|s_memory~126_q\ & ((\SW1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~126_q\,
	datab => \inst3|s_memory~134_q\,
	datac => \inst3|s_memory~208_combout\,
	datad => \SW1~input_o\,
	combout => \inst3|s_memory~209_combout\);

-- Location: FF_X110_Y40_N15
\inst3|s_memory~78\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~78_q\);

-- Location: LCCOMB_X112_Y40_N14
\inst3|s_memory~94feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~94feeder_combout\ = \SW11~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW11~input_o\,
	combout => \inst3|s_memory~94feeder_combout\);

-- Location: FF_X112_Y40_N15
\inst3|s_memory~94\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~94feeder_combout\,
	ena => \inst3|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~94_q\);

-- Location: LCCOMB_X110_Y40_N14
\inst3|s_memory~203\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~203_combout\ = (\SW0~input_o\ & (\SW1~input_o\)) # (!\SW0~input_o\ & ((\SW1~input_o\ & ((\inst3|s_memory~94_q\))) # (!\SW1~input_o\ & (\inst3|s_memory~78_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~78_q\,
	datad => \inst3|s_memory~94_q\,
	combout => \inst3|s_memory~203_combout\);

-- Location: FF_X114_Y38_N3
\inst3|s_memory~102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~102_q\);

-- Location: FF_X112_Y38_N19
\inst3|s_memory~86\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~86_q\);

-- Location: LCCOMB_X114_Y38_N2
\inst3|s_memory~204\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~204_combout\ = (\SW0~input_o\ & ((\inst3|s_memory~203_combout\ & (\inst3|s_memory~102_q\)) # (!\inst3|s_memory~203_combout\ & ((\inst3|s_memory~86_q\))))) # (!\SW0~input_o\ & (\inst3|s_memory~203_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \inst3|s_memory~203_combout\,
	datac => \inst3|s_memory~102_q\,
	datad => \inst3|s_memory~86_q\,
	combout => \inst3|s_memory~204_combout\);

-- Location: FF_X114_Y39_N29
\inst3|s_memory~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~22_q\);

-- Location: FF_X114_Y38_N9
\inst3|s_memory~38\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~38_q\);

-- Location: FF_X111_Y38_N31
\inst3|s_memory~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~14_q\);

-- Location: FF_X111_Y38_N9
\inst3|s_memory~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW11~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~30_q\);

-- Location: LCCOMB_X111_Y38_N30
\inst3|s_memory~205\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~205_combout\ = (\SW1~input_o\ & ((\SW0~input_o\) # ((\inst3|s_memory~30_q\)))) # (!\SW1~input_o\ & (!\SW0~input_o\ & (\inst3|s_memory~14_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW1~input_o\,
	datab => \SW0~input_o\,
	datac => \inst3|s_memory~14_q\,
	datad => \inst3|s_memory~30_q\,
	combout => \inst3|s_memory~205_combout\);

-- Location: LCCOMB_X114_Y38_N8
\inst3|s_memory~206\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~206_combout\ = (\SW0~input_o\ & ((\inst3|s_memory~205_combout\ & ((\inst3|s_memory~38_q\))) # (!\inst3|s_memory~205_combout\ & (\inst3|s_memory~22_q\)))) # (!\SW0~input_o\ & (((\inst3|s_memory~205_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~input_o\,
	datab => \inst3|s_memory~22_q\,
	datac => \inst3|s_memory~38_q\,
	datad => \inst3|s_memory~205_combout\,
	combout => \inst3|s_memory~206_combout\);

-- Location: LCCOMB_X113_Y38_N28
\inst3|s_memory~207\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~207_combout\ = (\SW2~input_o\ & (((\SW3~input_o\)))) # (!\SW2~input_o\ & ((\SW3~input_o\ & (\inst3|s_memory~204_combout\)) # (!\SW3~input_o\ & ((\inst3|s_memory~206_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst3|s_memory~204_combout\,
	datac => \inst3|s_memory~206_combout\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~207_combout\);

-- Location: LCCOMB_X113_Y38_N30
\inst3|s_memory~210\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~210_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~207_combout\ & ((\inst3|s_memory~209_combout\))) # (!\inst3|s_memory~207_combout\ & (\inst3|s_memory~202_combout\)))) # (!\SW2~input_o\ & (((\inst3|s_memory~207_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst3|s_memory~202_combout\,
	datac => \inst3|s_memory~209_combout\,
	datad => \inst3|s_memory~207_combout\,
	combout => \inst3|s_memory~210_combout\);

-- Location: IOIBUF_X115_Y36_N8
\SW10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW10,
	o => \SW10~input_o\);

-- Location: FF_X114_Y39_N19
\inst3|s_memory~53\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~53_q\);

-- Location: FF_X112_Y39_N23
\inst3|s_memory~117\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~117_q\);

-- Location: FF_X114_Y39_N13
\inst3|s_memory~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~21_q\);

-- Location: FF_X111_Y40_N15
\inst3|s_memory~85\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~85_q\);

-- Location: LCCOMB_X112_Y39_N24
\inst3|s_memory~211\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~211_combout\ = (\SW2~input_o\ & (((\SW3~input_o\)))) # (!\SW2~input_o\ & ((\SW3~input_o\ & ((\inst3|s_memory~85_q\))) # (!\SW3~input_o\ & (\inst3|s_memory~21_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~21_q\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~85_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~211_combout\);

-- Location: LCCOMB_X112_Y39_N22
\inst3|s_memory~212\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~212_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~211_combout\ & ((\inst3|s_memory~117_q\))) # (!\inst3|s_memory~211_combout\ & (\inst3|s_memory~53_q\)))) # (!\SW2~input_o\ & (((\inst3|s_memory~211_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~53_q\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~117_q\,
	datad => \inst3|s_memory~211_combout\,
	combout => \inst3|s_memory~212_combout\);

-- Location: FF_X114_Y38_N5
\inst3|s_memory~37\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~37_q\);

-- Location: FF_X114_Y38_N7
\inst3|s_memory~101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~101_q\);

-- Location: LCCOMB_X114_Y38_N4
\inst3|s_memory~218\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~218_combout\ = (\SW3~input_o\ & ((\SW2~input_o\) # ((\inst3|s_memory~101_q\)))) # (!\SW3~input_o\ & (!\SW2~input_o\ & (\inst3|s_memory~37_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~37_q\,
	datad => \inst3|s_memory~101_q\,
	combout => \inst3|s_memory~218_combout\);

-- Location: FF_X113_Y38_N1
\inst3|s_memory~69\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~69_q\);

-- Location: FF_X113_Y40_N25
\inst3|s_memory~133\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~133_q\);

-- Location: LCCOMB_X113_Y38_N26
\inst3|s_memory~219\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~219_combout\ = (\inst3|s_memory~218_combout\ & (((\inst3|s_memory~133_q\) # (!\SW2~input_o\)))) # (!\inst3|s_memory~218_combout\ & (\inst3|s_memory~69_q\ & ((\SW2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~218_combout\,
	datab => \inst3|s_memory~69_q\,
	datac => \inst3|s_memory~133_q\,
	datad => \SW2~input_o\,
	combout => \inst3|s_memory~219_combout\);

-- Location: FF_X113_Y40_N7
\inst3|s_memory~61\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~61_q\);

-- Location: FF_X111_Y38_N1
\inst3|s_memory~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~29_q\);

-- Location: LCCOMB_X111_Y38_N0
\inst3|s_memory~213\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~213_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~61_q\) # ((\SW3~input_o\)))) # (!\SW2~input_o\ & (((\inst3|s_memory~29_q\ & !\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst3|s_memory~61_q\,
	datac => \inst3|s_memory~29_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~213_combout\);

-- Location: FF_X111_Y40_N9
\inst3|s_memory~125\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~125_q\);

-- Location: LCCOMB_X112_Y40_N8
\inst3|s_memory~93feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~93feeder_combout\ = \SW10~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW10~input_o\,
	combout => \inst3|s_memory~93feeder_combout\);

-- Location: FF_X112_Y40_N9
\inst3|s_memory~93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~93feeder_combout\,
	ena => \inst3|s_memory~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~93_q\);

-- Location: LCCOMB_X111_Y40_N8
\inst3|s_memory~214\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~214_combout\ = (\SW3~input_o\ & ((\inst3|s_memory~213_combout\ & (\inst3|s_memory~125_q\)) # (!\inst3|s_memory~213_combout\ & ((\inst3|s_memory~93_q\))))) # (!\SW3~input_o\ & (\inst3|s_memory~213_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW3~input_o\,
	datab => \inst3|s_memory~213_combout\,
	datac => \inst3|s_memory~125_q\,
	datad => \inst3|s_memory~93_q\,
	combout => \inst3|s_memory~214_combout\);

-- Location: LCCOMB_X110_Y40_N8
\inst3|s_memory~77feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~77feeder_combout\ = \SW10~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW10~input_o\,
	combout => \inst3|s_memory~77feeder_combout\);

-- Location: FF_X110_Y40_N9
\inst3|s_memory~77\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst3|s_memory~77feeder_combout\,
	ena => \inst3|s_memory~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~77_q\);

-- Location: FF_X114_Y40_N1
\inst3|s_memory~45\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~45_q\);

-- Location: FF_X112_Y40_N31
\inst3|s_memory~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~13_q\);

-- Location: LCCOMB_X112_Y40_N30
\inst3|s_memory~215\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~215_combout\ = (\SW2~input_o\ & ((\inst3|s_memory~45_q\) # ((\SW3~input_o\)))) # (!\SW2~input_o\ & (((\inst3|s_memory~13_q\ & !\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~45_q\,
	datab => \SW2~input_o\,
	datac => \inst3|s_memory~13_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~215_combout\);

-- Location: FF_X111_Y39_N15
\inst3|s_memory~109\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \SW10~input_o\,
	sload => VCC,
	ena => \inst3|s_memory~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|s_memory~109_q\);

-- Location: LCCOMB_X111_Y39_N14
\inst3|s_memory~216\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~216_combout\ = (\inst3|s_memory~215_combout\ & (((\inst3|s_memory~109_q\) # (!\SW3~input_o\)))) # (!\inst3|s_memory~215_combout\ & (\inst3|s_memory~77_q\ & ((\SW3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~77_q\,
	datab => \inst3|s_memory~215_combout\,
	datac => \inst3|s_memory~109_q\,
	datad => \SW3~input_o\,
	combout => \inst3|s_memory~216_combout\);

-- Location: LCCOMB_X111_Y39_N28
\inst3|s_memory~217\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~217_combout\ = (\SW1~input_o\ & ((\inst3|s_memory~214_combout\) # ((\SW0~input_o\)))) # (!\SW1~input_o\ & (((\inst3|s_memory~216_combout\ & !\SW0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~214_combout\,
	datab => \SW1~input_o\,
	datac => \inst3|s_memory~216_combout\,
	datad => \SW0~input_o\,
	combout => \inst3|s_memory~217_combout\);

-- Location: LCCOMB_X112_Y39_N20
\inst3|s_memory~220\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|s_memory~220_combout\ = (\SW0~input_o\ & ((\inst3|s_memory~217_combout\ & ((\inst3|s_memory~219_combout\))) # (!\inst3|s_memory~217_combout\ & (\inst3|s_memory~212_combout\)))) # (!\SW0~input_o\ & (((\inst3|s_memory~217_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|s_memory~212_combout\,
	datab => \inst3|s_memory~219_combout\,
	datac => \SW0~input_o\,
	datad => \inst3|s_memory~217_combout\,
	combout => \inst3|s_memory~220_combout\);

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


