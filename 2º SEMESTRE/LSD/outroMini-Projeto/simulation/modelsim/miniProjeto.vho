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

-- DATE "06/15/2022 16:53:34"

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

ENTITY 	Fase5 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(1 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Fase5;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_P27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Fase5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[0]~25_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[22]~70\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[23]~71_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[23]~72\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[24]~73_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan1~4_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan1~0_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan0~1_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan0~2_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan0~0_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan0~3_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan0~4_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan0~5_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[0]~26\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[1]~27_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[1]~28\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[2]~29_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[2]~30\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[3]~31_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[3]~32\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[4]~33_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[4]~34\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[5]~35_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[5]~36\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[6]~37_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[6]~38\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[7]~39_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[7]~40\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[8]~41_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[8]~42\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[9]~43_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[9]~44\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[10]~45_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[10]~46\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[11]~47_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[11]~48\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[12]~49_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[12]~50\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[13]~51_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[13]~52\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[14]~53_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[14]~54\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[15]~55_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[15]~56\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[16]~57_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[16]~58\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[17]~59_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[17]~60\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[18]~61_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[18]~62\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[19]~63_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[19]~64\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[20]~65_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[20]~66\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[21]~67_combout\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[21]~68\ : std_logic;
SIGNAL \displayPulseGenerator|s_counter[22]~69_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan1~5_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan1~1_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan1~2_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan1~3_combout\ : std_logic;
SIGNAL \displayPulseGenerator|LessThan1~6_combout\ : std_logic;
SIGNAL \displayPulseGenerator|blink~q\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~0_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~1\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~2_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~3\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~4_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~5\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~6_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~7\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~8_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~9\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~10_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~11\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~12_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~5_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~13\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~14_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~15\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~16_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~17\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~18_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~19\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~20_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~21\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~22_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~4_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~23\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~24_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~3_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~25\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~26_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~2_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~27\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~28_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~1_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~29\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~30_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~31\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~32_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~0_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~33\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~34_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~35\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~36_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~6_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~37\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~38_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~7_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~39\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~40_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~9_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~41\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~42_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~10_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~43\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~44_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~11_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~45\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~46_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~47\ : std_logic;
SIGNAL \counterPulseGenerator|Add0~48_combout\ : std_logic;
SIGNAL \counterPulseGenerator|s_cnt~8_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Equal0~5_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Equal0~6_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Equal0~0_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Equal0~1_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Equal0~2_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Equal0~3_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Equal0~4_combout\ : std_logic;
SIGNAL \counterPulseGenerator|Equal0~7_combout\ : std_logic;
SIGNAL \counterPulseGenerator|pulse~feeder_combout\ : std_logic;
SIGNAL \counterPulseGenerator|pulse~q\ : std_logic;
SIGNAL \counter|s_count[0]~21_combout\ : std_logic;
SIGNAL \counter|s_count[1]~7_combout\ : std_logic;
SIGNAL \counter|s_count[1]~8\ : std_logic;
SIGNAL \counter|s_count[2]~9_combout\ : std_logic;
SIGNAL \counter|s_count[2]~10\ : std_logic;
SIGNAL \counter|s_count[3]~11_combout\ : std_logic;
SIGNAL \counter|s_count[3]~12\ : std_logic;
SIGNAL \counter|s_count[4]~13_combout\ : std_logic;
SIGNAL \counter|s_count[4]~14\ : std_logic;
SIGNAL \counter|s_count[5]~15_combout\ : std_logic;
SIGNAL \counter|s_count[5]~16\ : std_logic;
SIGNAL \counter|s_count[6]~17_combout\ : std_logic;
SIGNAL \counter|s_count[6]~18\ : std_logic;
SIGNAL \counter|s_count[7]~19_combout\ : std_logic;
SIGNAL \fase4|modulo~0_combout\ : std_logic;
SIGNAL \fase4|Add0~1\ : std_logic;
SIGNAL \fase4|Add0~2_combout\ : std_logic;
SIGNAL \fase4|Add0~3\ : std_logic;
SIGNAL \fase4|Add0~5\ : std_logic;
SIGNAL \fase4|Add0~7\ : std_logic;
SIGNAL \fase4|Add0~9\ : std_logic;
SIGNAL \fase4|Add0~11\ : std_logic;
SIGNAL \fase4|Add0~13\ : std_logic;
SIGNAL \fase4|Add0~14_combout\ : std_logic;
SIGNAL \fase4|Add0~12_combout\ : std_logic;
SIGNAL \fase4|Add0~10_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ : std_logic;
SIGNAL \fase4|Add0~8_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ : std_logic;
SIGNAL \fase4|Add0~6_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ : std_logic;
SIGNAL \fase4|Add0~4_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ : std_logic;
SIGNAL \fase4|Add0~0_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n~0_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n~1_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n~2_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n~3_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n~4_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n[3]~5_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n~6_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n[3]~8_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n[3]~9_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n[3]~7_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|Equal0~0_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n[3]~10_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n[3]~11_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n~12_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n~13_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n~14_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n~15_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n[3]~17_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n[6]~16_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayL|decOut_n[6]~18_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[54]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[53]~7_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[52]~8_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~10_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~9_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~1_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~3_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~5_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~0_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~1_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~3_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~2_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~4_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~5_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~6_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|Equal0~0_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n[3]~8_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n[3]~9_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n[6]~10_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n[6]~11_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n[3]~7_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n[3]~12_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~13_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~14_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~15_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n~16_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n[6]~17_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayM|decOut_n[6]~18_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayH|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayH|decOut_n[0]~1_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayH|decOut_n[0]~2_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayH|decOut_n[0]~3_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[54]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[53]~1_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[52]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~4_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~3_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~5_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~6_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~7_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~8_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~10_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~9_combout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \sevenSegmentDisplayH|decOut_n~4_combout\ : std_logic;
SIGNAL \HEX3~0_combout\ : std_logic;
SIGNAL \counter|s_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \displayPulseGenerator|s_counter\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \counterPulseGenerator|s_cnt\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \displayPulseGenerator|ALT_INV_blink~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\displayPulseGenerator|ALT_INV_blink~q\ <= NOT \displayPulseGenerator|blink~q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X60_Y73_N9
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayL|decOut_n~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X62_Y73_N16
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayL|decOut_n~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X58_Y73_N9
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayL|decOut_n~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X62_Y73_N23
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayL|decOut_n[3]~11_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X60_Y73_N2
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayL|decOut_n~13_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayL|decOut_n~15_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayL|decOut_n[6]~18_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayM|decOut_n~1_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayM|decOut_n~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayM|decOut_n~6_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayM|decOut_n[3]~12_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayM|decOut_n~14_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayM|decOut_n~16_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayM|decOut_n[6]~18_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X58_Y73_N16
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayH|decOut_n[0]~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayPulseGenerator|ALT_INV_blink~q\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displayPulseGenerator|ALT_INV_blink~q\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X58_Y73_N23
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayH|decOut_n[0]~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayH|decOut_n~4_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sevenSegmentDisplayH|decOut_n[0]~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y44_N9
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X0_Y27_N23
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X0_Y28_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X5_Y73_N9
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G2
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

-- Location: LCCOMB_X60_Y72_N8
\displayPulseGenerator|s_counter[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[0]~25_combout\ = \displayPulseGenerator|s_counter\(0) $ (VCC)
-- \displayPulseGenerator|s_counter[0]~26\ = CARRY(\displayPulseGenerator|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(0),
	datad => VCC,
	combout => \displayPulseGenerator|s_counter[0]~25_combout\,
	cout => \displayPulseGenerator|s_counter[0]~26\);

-- Location: LCCOMB_X60_Y71_N20
\displayPulseGenerator|s_counter[22]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[22]~69_combout\ = (\displayPulseGenerator|s_counter\(22) & (\displayPulseGenerator|s_counter[21]~68\ $ (GND))) # (!\displayPulseGenerator|s_counter\(22) & (!\displayPulseGenerator|s_counter[21]~68\ & VCC))
-- \displayPulseGenerator|s_counter[22]~70\ = CARRY((\displayPulseGenerator|s_counter\(22) & !\displayPulseGenerator|s_counter[21]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(22),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[21]~68\,
	combout => \displayPulseGenerator|s_counter[22]~69_combout\,
	cout => \displayPulseGenerator|s_counter[22]~70\);

-- Location: LCCOMB_X60_Y71_N22
\displayPulseGenerator|s_counter[23]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[23]~71_combout\ = (\displayPulseGenerator|s_counter\(23) & (!\displayPulseGenerator|s_counter[22]~70\)) # (!\displayPulseGenerator|s_counter\(23) & ((\displayPulseGenerator|s_counter[22]~70\) # (GND)))
-- \displayPulseGenerator|s_counter[23]~72\ = CARRY((!\displayPulseGenerator|s_counter[22]~70\) # (!\displayPulseGenerator|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(23),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[22]~70\,
	combout => \displayPulseGenerator|s_counter[23]~71_combout\,
	cout => \displayPulseGenerator|s_counter[23]~72\);

-- Location: FF_X60_Y71_N23
\displayPulseGenerator|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[23]~71_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(23));

-- Location: LCCOMB_X60_Y71_N24
\displayPulseGenerator|s_counter[24]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[24]~73_combout\ = \displayPulseGenerator|s_counter[23]~72\ $ (!\displayPulseGenerator|s_counter\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \displayPulseGenerator|s_counter\(24),
	cin => \displayPulseGenerator|s_counter[23]~72\,
	combout => \displayPulseGenerator|s_counter[24]~73_combout\);

-- Location: FF_X60_Y71_N25
\displayPulseGenerator|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[24]~73_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(24));

-- Location: LCCOMB_X60_Y71_N26
\displayPulseGenerator|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan1~4_combout\ = (\displayPulseGenerator|s_counter\(18) & (\displayPulseGenerator|s_counter\(21) & (\displayPulseGenerator|s_counter\(19) & \displayPulseGenerator|s_counter\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(18),
	datab => \displayPulseGenerator|s_counter\(21),
	datac => \displayPulseGenerator|s_counter\(19),
	datad => \displayPulseGenerator|s_counter\(20),
	combout => \displayPulseGenerator|LessThan1~4_combout\);

-- Location: LCCOMB_X60_Y72_N4
\displayPulseGenerator|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan1~0_combout\ = (!\displayPulseGenerator|s_counter\(7) & (!\displayPulseGenerator|s_counter\(6) & (!\displayPulseGenerator|s_counter\(9) & !\displayPulseGenerator|s_counter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(7),
	datab => \displayPulseGenerator|s_counter\(6),
	datac => \displayPulseGenerator|s_counter\(9),
	datad => \displayPulseGenerator|s_counter\(8),
	combout => \displayPulseGenerator|LessThan1~0_combout\);

-- Location: LCCOMB_X60_Y72_N6
\displayPulseGenerator|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan0~1_combout\ = (((!\displayPulseGenerator|s_counter\(5)) # (!\displayPulseGenerator|s_counter\(1))) # (!\displayPulseGenerator|s_counter\(0))) # (!\displayPulseGenerator|s_counter\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(2),
	datab => \displayPulseGenerator|s_counter\(0),
	datac => \displayPulseGenerator|s_counter\(1),
	datad => \displayPulseGenerator|s_counter\(5),
	combout => \displayPulseGenerator|LessThan0~1_combout\);

-- Location: LCCOMB_X60_Y72_N0
\displayPulseGenerator|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan0~2_combout\ = (\displayPulseGenerator|LessThan1~0_combout\ & (((\displayPulseGenerator|LessThan0~1_combout\) # (!\displayPulseGenerator|s_counter\(4))) # (!\displayPulseGenerator|s_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(3),
	datab => \displayPulseGenerator|s_counter\(4),
	datac => \displayPulseGenerator|LessThan1~0_combout\,
	datad => \displayPulseGenerator|LessThan0~1_combout\,
	combout => \displayPulseGenerator|LessThan0~2_combout\);

-- Location: LCCOMB_X61_Y71_N30
\displayPulseGenerator|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan0~0_combout\ = (((!\displayPulseGenerator|s_counter\(13)) # (!\displayPulseGenerator|s_counter\(14))) # (!\displayPulseGenerator|s_counter\(11))) # (!\displayPulseGenerator|s_counter\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(12),
	datab => \displayPulseGenerator|s_counter\(11),
	datac => \displayPulseGenerator|s_counter\(14),
	datad => \displayPulseGenerator|s_counter\(13),
	combout => \displayPulseGenerator|LessThan0~0_combout\);

-- Location: LCCOMB_X61_Y71_N12
\displayPulseGenerator|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan0~3_combout\ = (!\displayPulseGenerator|s_counter\(15) & ((\displayPulseGenerator|LessThan0~0_combout\) # ((!\displayPulseGenerator|s_counter\(10) & \displayPulseGenerator|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(15),
	datab => \displayPulseGenerator|s_counter\(10),
	datac => \displayPulseGenerator|LessThan0~2_combout\,
	datad => \displayPulseGenerator|LessThan0~0_combout\,
	combout => \displayPulseGenerator|LessThan0~3_combout\);

-- Location: LCCOMB_X61_Y71_N6
\displayPulseGenerator|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan0~4_combout\ = ((!\displayPulseGenerator|s_counter\(17) & ((\displayPulseGenerator|LessThan0~3_combout\) # (!\displayPulseGenerator|s_counter\(16))))) # (!\displayPulseGenerator|s_counter\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(16),
	datab => \displayPulseGenerator|s_counter\(17),
	datac => \displayPulseGenerator|s_counter\(22),
	datad => \displayPulseGenerator|LessThan0~3_combout\,
	combout => \displayPulseGenerator|LessThan0~4_combout\);

-- Location: LCCOMB_X61_Y71_N0
\displayPulseGenerator|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan0~5_combout\ = (\displayPulseGenerator|s_counter\(24) & ((\displayPulseGenerator|s_counter\(23)) # ((\displayPulseGenerator|LessThan1~4_combout\ & !\displayPulseGenerator|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(23),
	datab => \displayPulseGenerator|s_counter\(24),
	datac => \displayPulseGenerator|LessThan1~4_combout\,
	datad => \displayPulseGenerator|LessThan0~4_combout\,
	combout => \displayPulseGenerator|LessThan0~5_combout\);

-- Location: FF_X60_Y72_N9
\displayPulseGenerator|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[0]~25_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(0));

-- Location: LCCOMB_X60_Y72_N10
\displayPulseGenerator|s_counter[1]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[1]~27_combout\ = (\displayPulseGenerator|s_counter\(1) & (!\displayPulseGenerator|s_counter[0]~26\)) # (!\displayPulseGenerator|s_counter\(1) & ((\displayPulseGenerator|s_counter[0]~26\) # (GND)))
-- \displayPulseGenerator|s_counter[1]~28\ = CARRY((!\displayPulseGenerator|s_counter[0]~26\) # (!\displayPulseGenerator|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(1),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[0]~26\,
	combout => \displayPulseGenerator|s_counter[1]~27_combout\,
	cout => \displayPulseGenerator|s_counter[1]~28\);

-- Location: FF_X60_Y72_N11
\displayPulseGenerator|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[1]~27_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(1));

-- Location: LCCOMB_X60_Y72_N12
\displayPulseGenerator|s_counter[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[2]~29_combout\ = (\displayPulseGenerator|s_counter\(2) & (\displayPulseGenerator|s_counter[1]~28\ $ (GND))) # (!\displayPulseGenerator|s_counter\(2) & (!\displayPulseGenerator|s_counter[1]~28\ & VCC))
-- \displayPulseGenerator|s_counter[2]~30\ = CARRY((\displayPulseGenerator|s_counter\(2) & !\displayPulseGenerator|s_counter[1]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(2),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[1]~28\,
	combout => \displayPulseGenerator|s_counter[2]~29_combout\,
	cout => \displayPulseGenerator|s_counter[2]~30\);

-- Location: FF_X60_Y72_N13
\displayPulseGenerator|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[2]~29_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(2));

-- Location: LCCOMB_X60_Y72_N14
\displayPulseGenerator|s_counter[3]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[3]~31_combout\ = (\displayPulseGenerator|s_counter\(3) & (!\displayPulseGenerator|s_counter[2]~30\)) # (!\displayPulseGenerator|s_counter\(3) & ((\displayPulseGenerator|s_counter[2]~30\) # (GND)))
-- \displayPulseGenerator|s_counter[3]~32\ = CARRY((!\displayPulseGenerator|s_counter[2]~30\) # (!\displayPulseGenerator|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(3),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[2]~30\,
	combout => \displayPulseGenerator|s_counter[3]~31_combout\,
	cout => \displayPulseGenerator|s_counter[3]~32\);

-- Location: FF_X60_Y72_N15
\displayPulseGenerator|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[3]~31_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(3));

-- Location: LCCOMB_X60_Y72_N16
\displayPulseGenerator|s_counter[4]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[4]~33_combout\ = (\displayPulseGenerator|s_counter\(4) & (\displayPulseGenerator|s_counter[3]~32\ $ (GND))) # (!\displayPulseGenerator|s_counter\(4) & (!\displayPulseGenerator|s_counter[3]~32\ & VCC))
-- \displayPulseGenerator|s_counter[4]~34\ = CARRY((\displayPulseGenerator|s_counter\(4) & !\displayPulseGenerator|s_counter[3]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(4),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[3]~32\,
	combout => \displayPulseGenerator|s_counter[4]~33_combout\,
	cout => \displayPulseGenerator|s_counter[4]~34\);

-- Location: FF_X60_Y72_N17
\displayPulseGenerator|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[4]~33_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(4));

-- Location: LCCOMB_X60_Y72_N18
\displayPulseGenerator|s_counter[5]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[5]~35_combout\ = (\displayPulseGenerator|s_counter\(5) & (!\displayPulseGenerator|s_counter[4]~34\)) # (!\displayPulseGenerator|s_counter\(5) & ((\displayPulseGenerator|s_counter[4]~34\) # (GND)))
-- \displayPulseGenerator|s_counter[5]~36\ = CARRY((!\displayPulseGenerator|s_counter[4]~34\) # (!\displayPulseGenerator|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(5),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[4]~34\,
	combout => \displayPulseGenerator|s_counter[5]~35_combout\,
	cout => \displayPulseGenerator|s_counter[5]~36\);

-- Location: FF_X60_Y72_N19
\displayPulseGenerator|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[5]~35_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(5));

-- Location: LCCOMB_X60_Y72_N20
\displayPulseGenerator|s_counter[6]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[6]~37_combout\ = (\displayPulseGenerator|s_counter\(6) & (\displayPulseGenerator|s_counter[5]~36\ $ (GND))) # (!\displayPulseGenerator|s_counter\(6) & (!\displayPulseGenerator|s_counter[5]~36\ & VCC))
-- \displayPulseGenerator|s_counter[6]~38\ = CARRY((\displayPulseGenerator|s_counter\(6) & !\displayPulseGenerator|s_counter[5]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(6),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[5]~36\,
	combout => \displayPulseGenerator|s_counter[6]~37_combout\,
	cout => \displayPulseGenerator|s_counter[6]~38\);

-- Location: FF_X60_Y72_N21
\displayPulseGenerator|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[6]~37_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(6));

-- Location: LCCOMB_X60_Y72_N22
\displayPulseGenerator|s_counter[7]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[7]~39_combout\ = (\displayPulseGenerator|s_counter\(7) & (!\displayPulseGenerator|s_counter[6]~38\)) # (!\displayPulseGenerator|s_counter\(7) & ((\displayPulseGenerator|s_counter[6]~38\) # (GND)))
-- \displayPulseGenerator|s_counter[7]~40\ = CARRY((!\displayPulseGenerator|s_counter[6]~38\) # (!\displayPulseGenerator|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(7),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[6]~38\,
	combout => \displayPulseGenerator|s_counter[7]~39_combout\,
	cout => \displayPulseGenerator|s_counter[7]~40\);

-- Location: FF_X60_Y72_N23
\displayPulseGenerator|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[7]~39_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(7));

-- Location: LCCOMB_X60_Y72_N24
\displayPulseGenerator|s_counter[8]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[8]~41_combout\ = (\displayPulseGenerator|s_counter\(8) & (\displayPulseGenerator|s_counter[7]~40\ $ (GND))) # (!\displayPulseGenerator|s_counter\(8) & (!\displayPulseGenerator|s_counter[7]~40\ & VCC))
-- \displayPulseGenerator|s_counter[8]~42\ = CARRY((\displayPulseGenerator|s_counter\(8) & !\displayPulseGenerator|s_counter[7]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(8),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[7]~40\,
	combout => \displayPulseGenerator|s_counter[8]~41_combout\,
	cout => \displayPulseGenerator|s_counter[8]~42\);

-- Location: FF_X60_Y72_N25
\displayPulseGenerator|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[8]~41_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(8));

-- Location: LCCOMB_X60_Y72_N26
\displayPulseGenerator|s_counter[9]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[9]~43_combout\ = (\displayPulseGenerator|s_counter\(9) & (!\displayPulseGenerator|s_counter[8]~42\)) # (!\displayPulseGenerator|s_counter\(9) & ((\displayPulseGenerator|s_counter[8]~42\) # (GND)))
-- \displayPulseGenerator|s_counter[9]~44\ = CARRY((!\displayPulseGenerator|s_counter[8]~42\) # (!\displayPulseGenerator|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(9),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[8]~42\,
	combout => \displayPulseGenerator|s_counter[9]~43_combout\,
	cout => \displayPulseGenerator|s_counter[9]~44\);

-- Location: FF_X60_Y72_N27
\displayPulseGenerator|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[9]~43_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(9));

-- Location: LCCOMB_X60_Y72_N28
\displayPulseGenerator|s_counter[10]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[10]~45_combout\ = (\displayPulseGenerator|s_counter\(10) & (\displayPulseGenerator|s_counter[9]~44\ $ (GND))) # (!\displayPulseGenerator|s_counter\(10) & (!\displayPulseGenerator|s_counter[9]~44\ & VCC))
-- \displayPulseGenerator|s_counter[10]~46\ = CARRY((\displayPulseGenerator|s_counter\(10) & !\displayPulseGenerator|s_counter[9]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(10),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[9]~44\,
	combout => \displayPulseGenerator|s_counter[10]~45_combout\,
	cout => \displayPulseGenerator|s_counter[10]~46\);

-- Location: FF_X61_Y71_N21
\displayPulseGenerator|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displayPulseGenerator|s_counter[10]~45_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(10));

-- Location: LCCOMB_X60_Y72_N30
\displayPulseGenerator|s_counter[11]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[11]~47_combout\ = (\displayPulseGenerator|s_counter\(11) & (!\displayPulseGenerator|s_counter[10]~46\)) # (!\displayPulseGenerator|s_counter\(11) & ((\displayPulseGenerator|s_counter[10]~46\) # (GND)))
-- \displayPulseGenerator|s_counter[11]~48\ = CARRY((!\displayPulseGenerator|s_counter[10]~46\) # (!\displayPulseGenerator|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(11),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[10]~46\,
	combout => \displayPulseGenerator|s_counter[11]~47_combout\,
	cout => \displayPulseGenerator|s_counter[11]~48\);

-- Location: FF_X61_Y71_N3
\displayPulseGenerator|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displayPulseGenerator|s_counter[11]~47_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(11));

-- Location: LCCOMB_X60_Y71_N0
\displayPulseGenerator|s_counter[12]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[12]~49_combout\ = (\displayPulseGenerator|s_counter\(12) & (\displayPulseGenerator|s_counter[11]~48\ $ (GND))) # (!\displayPulseGenerator|s_counter\(12) & (!\displayPulseGenerator|s_counter[11]~48\ & VCC))
-- \displayPulseGenerator|s_counter[12]~50\ = CARRY((\displayPulseGenerator|s_counter\(12) & !\displayPulseGenerator|s_counter[11]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(12),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[11]~48\,
	combout => \displayPulseGenerator|s_counter[12]~49_combout\,
	cout => \displayPulseGenerator|s_counter[12]~50\);

-- Location: FF_X60_Y71_N1
\displayPulseGenerator|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[12]~49_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(12));

-- Location: LCCOMB_X60_Y71_N2
\displayPulseGenerator|s_counter[13]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[13]~51_combout\ = (\displayPulseGenerator|s_counter\(13) & (!\displayPulseGenerator|s_counter[12]~50\)) # (!\displayPulseGenerator|s_counter\(13) & ((\displayPulseGenerator|s_counter[12]~50\) # (GND)))
-- \displayPulseGenerator|s_counter[13]~52\ = CARRY((!\displayPulseGenerator|s_counter[12]~50\) # (!\displayPulseGenerator|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(13),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[12]~50\,
	combout => \displayPulseGenerator|s_counter[13]~51_combout\,
	cout => \displayPulseGenerator|s_counter[13]~52\);

-- Location: FF_X60_Y71_N3
\displayPulseGenerator|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[13]~51_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(13));

-- Location: LCCOMB_X60_Y71_N4
\displayPulseGenerator|s_counter[14]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[14]~53_combout\ = (\displayPulseGenerator|s_counter\(14) & (\displayPulseGenerator|s_counter[13]~52\ $ (GND))) # (!\displayPulseGenerator|s_counter\(14) & (!\displayPulseGenerator|s_counter[13]~52\ & VCC))
-- \displayPulseGenerator|s_counter[14]~54\ = CARRY((\displayPulseGenerator|s_counter\(14) & !\displayPulseGenerator|s_counter[13]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(14),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[13]~52\,
	combout => \displayPulseGenerator|s_counter[14]~53_combout\,
	cout => \displayPulseGenerator|s_counter[14]~54\);

-- Location: FF_X60_Y71_N5
\displayPulseGenerator|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[14]~53_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(14));

-- Location: LCCOMB_X60_Y71_N6
\displayPulseGenerator|s_counter[15]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[15]~55_combout\ = (\displayPulseGenerator|s_counter\(15) & (!\displayPulseGenerator|s_counter[14]~54\)) # (!\displayPulseGenerator|s_counter\(15) & ((\displayPulseGenerator|s_counter[14]~54\) # (GND)))
-- \displayPulseGenerator|s_counter[15]~56\ = CARRY((!\displayPulseGenerator|s_counter[14]~54\) # (!\displayPulseGenerator|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(15),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[14]~54\,
	combout => \displayPulseGenerator|s_counter[15]~55_combout\,
	cout => \displayPulseGenerator|s_counter[15]~56\);

-- Location: FF_X60_Y71_N7
\displayPulseGenerator|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[15]~55_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(15));

-- Location: LCCOMB_X60_Y71_N8
\displayPulseGenerator|s_counter[16]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[16]~57_combout\ = (\displayPulseGenerator|s_counter\(16) & (\displayPulseGenerator|s_counter[15]~56\ $ (GND))) # (!\displayPulseGenerator|s_counter\(16) & (!\displayPulseGenerator|s_counter[15]~56\ & VCC))
-- \displayPulseGenerator|s_counter[16]~58\ = CARRY((\displayPulseGenerator|s_counter\(16) & !\displayPulseGenerator|s_counter[15]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(16),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[15]~56\,
	combout => \displayPulseGenerator|s_counter[16]~57_combout\,
	cout => \displayPulseGenerator|s_counter[16]~58\);

-- Location: FF_X60_Y71_N9
\displayPulseGenerator|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[16]~57_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(16));

-- Location: LCCOMB_X60_Y71_N10
\displayPulseGenerator|s_counter[17]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[17]~59_combout\ = (\displayPulseGenerator|s_counter\(17) & (!\displayPulseGenerator|s_counter[16]~58\)) # (!\displayPulseGenerator|s_counter\(17) & ((\displayPulseGenerator|s_counter[16]~58\) # (GND)))
-- \displayPulseGenerator|s_counter[17]~60\ = CARRY((!\displayPulseGenerator|s_counter[16]~58\) # (!\displayPulseGenerator|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(17),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[16]~58\,
	combout => \displayPulseGenerator|s_counter[17]~59_combout\,
	cout => \displayPulseGenerator|s_counter[17]~60\);

-- Location: FF_X60_Y71_N11
\displayPulseGenerator|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[17]~59_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(17));

-- Location: LCCOMB_X60_Y71_N12
\displayPulseGenerator|s_counter[18]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[18]~61_combout\ = (\displayPulseGenerator|s_counter\(18) & (\displayPulseGenerator|s_counter[17]~60\ $ (GND))) # (!\displayPulseGenerator|s_counter\(18) & (!\displayPulseGenerator|s_counter[17]~60\ & VCC))
-- \displayPulseGenerator|s_counter[18]~62\ = CARRY((\displayPulseGenerator|s_counter\(18) & !\displayPulseGenerator|s_counter[17]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(18),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[17]~60\,
	combout => \displayPulseGenerator|s_counter[18]~61_combout\,
	cout => \displayPulseGenerator|s_counter[18]~62\);

-- Location: FF_X60_Y71_N13
\displayPulseGenerator|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[18]~61_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(18));

-- Location: LCCOMB_X60_Y71_N14
\displayPulseGenerator|s_counter[19]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[19]~63_combout\ = (\displayPulseGenerator|s_counter\(19) & (!\displayPulseGenerator|s_counter[18]~62\)) # (!\displayPulseGenerator|s_counter\(19) & ((\displayPulseGenerator|s_counter[18]~62\) # (GND)))
-- \displayPulseGenerator|s_counter[19]~64\ = CARRY((!\displayPulseGenerator|s_counter[18]~62\) # (!\displayPulseGenerator|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(19),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[18]~62\,
	combout => \displayPulseGenerator|s_counter[19]~63_combout\,
	cout => \displayPulseGenerator|s_counter[19]~64\);

-- Location: FF_X60_Y71_N15
\displayPulseGenerator|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[19]~63_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(19));

-- Location: LCCOMB_X60_Y71_N16
\displayPulseGenerator|s_counter[20]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[20]~65_combout\ = (\displayPulseGenerator|s_counter\(20) & (\displayPulseGenerator|s_counter[19]~64\ $ (GND))) # (!\displayPulseGenerator|s_counter\(20) & (!\displayPulseGenerator|s_counter[19]~64\ & VCC))
-- \displayPulseGenerator|s_counter[20]~66\ = CARRY((\displayPulseGenerator|s_counter\(20) & !\displayPulseGenerator|s_counter[19]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(20),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[19]~64\,
	combout => \displayPulseGenerator|s_counter[20]~65_combout\,
	cout => \displayPulseGenerator|s_counter[20]~66\);

-- Location: FF_X60_Y71_N17
\displayPulseGenerator|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[20]~65_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(20));

-- Location: LCCOMB_X60_Y71_N18
\displayPulseGenerator|s_counter[21]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|s_counter[21]~67_combout\ = (\displayPulseGenerator|s_counter\(21) & (!\displayPulseGenerator|s_counter[20]~66\)) # (!\displayPulseGenerator|s_counter\(21) & ((\displayPulseGenerator|s_counter[20]~66\) # (GND)))
-- \displayPulseGenerator|s_counter[21]~68\ = CARRY((!\displayPulseGenerator|s_counter[20]~66\) # (!\displayPulseGenerator|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|s_counter\(21),
	datad => VCC,
	cin => \displayPulseGenerator|s_counter[20]~66\,
	combout => \displayPulseGenerator|s_counter[21]~67_combout\,
	cout => \displayPulseGenerator|s_counter[21]~68\);

-- Location: FF_X60_Y71_N19
\displayPulseGenerator|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[21]~67_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(21));

-- Location: FF_X60_Y71_N21
\displayPulseGenerator|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|s_counter[22]~69_combout\,
	sclr => \displayPulseGenerator|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|s_counter\(22));

-- Location: LCCOMB_X61_Y71_N8
\displayPulseGenerator|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan1~5_combout\ = ((!\displayPulseGenerator|LessThan1~4_combout\ & !\displayPulseGenerator|s_counter\(22))) # (!\displayPulseGenerator|s_counter\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|LessThan1~4_combout\,
	datac => \displayPulseGenerator|s_counter\(23),
	datad => \displayPulseGenerator|s_counter\(22),
	combout => \displayPulseGenerator|LessThan1~5_combout\);

-- Location: LCCOMB_X61_Y71_N26
\displayPulseGenerator|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan1~1_combout\ = (((!\displayPulseGenerator|s_counter\(11)) # (!\displayPulseGenerator|s_counter\(12))) # (!\displayPulseGenerator|s_counter\(10))) # (!\displayPulseGenerator|s_counter\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(13),
	datab => \displayPulseGenerator|s_counter\(10),
	datac => \displayPulseGenerator|s_counter\(12),
	datad => \displayPulseGenerator|s_counter\(11),
	combout => \displayPulseGenerator|LessThan1~1_combout\);

-- Location: LCCOMB_X60_Y71_N30
\displayPulseGenerator|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan1~2_combout\ = (!\displayPulseGenerator|s_counter\(14) & ((\displayPulseGenerator|LessThan1~1_combout\) # ((\displayPulseGenerator|LessThan1~0_combout\ & !\displayPulseGenerator|s_counter\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|LessThan1~0_combout\,
	datab => \displayPulseGenerator|s_counter\(14),
	datac => \displayPulseGenerator|s_counter\(5),
	datad => \displayPulseGenerator|LessThan1~1_combout\,
	combout => \displayPulseGenerator|LessThan1~2_combout\);

-- Location: LCCOMB_X60_Y71_N28
\displayPulseGenerator|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan1~3_combout\ = ((!\displayPulseGenerator|s_counter\(16) & ((\displayPulseGenerator|LessThan1~2_combout\) # (!\displayPulseGenerator|s_counter\(15))))) # (!\displayPulseGenerator|s_counter\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(15),
	datab => \displayPulseGenerator|s_counter\(16),
	datac => \displayPulseGenerator|LessThan1~2_combout\,
	datad => \displayPulseGenerator|s_counter\(17),
	combout => \displayPulseGenerator|LessThan1~3_combout\);

-- Location: LCCOMB_X61_Y71_N24
\displayPulseGenerator|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displayPulseGenerator|LessThan1~6_combout\ = (\displayPulseGenerator|s_counter\(24)) # ((!\displayPulseGenerator|LessThan1~5_combout\ & ((\displayPulseGenerator|s_counter\(22)) # (!\displayPulseGenerator|LessThan1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|s_counter\(22),
	datab => \displayPulseGenerator|s_counter\(24),
	datac => \displayPulseGenerator|LessThan1~5_combout\,
	datad => \displayPulseGenerator|LessThan1~3_combout\,
	combout => \displayPulseGenerator|LessThan1~6_combout\);

-- Location: FF_X61_Y71_N25
\displayPulseGenerator|blink\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displayPulseGenerator|LessThan1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayPulseGenerator|blink~q\);

-- Location: LCCOMB_X73_Y63_N8
\counterPulseGenerator|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~0_combout\ = \counterPulseGenerator|s_cnt\(0) $ (VCC)
-- \counterPulseGenerator|Add0~1\ = CARRY(\counterPulseGenerator|s_cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(0),
	datad => VCC,
	combout => \counterPulseGenerator|Add0~0_combout\,
	cout => \counterPulseGenerator|Add0~1\);

-- Location: FF_X73_Y63_N9
\counterPulseGenerator|s_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(0));

-- Location: LCCOMB_X73_Y63_N10
\counterPulseGenerator|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~2_combout\ = (\counterPulseGenerator|s_cnt\(1) & (!\counterPulseGenerator|Add0~1\)) # (!\counterPulseGenerator|s_cnt\(1) & ((\counterPulseGenerator|Add0~1\) # (GND)))
-- \counterPulseGenerator|Add0~3\ = CARRY((!\counterPulseGenerator|Add0~1\) # (!\counterPulseGenerator|s_cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(1),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~1\,
	combout => \counterPulseGenerator|Add0~2_combout\,
	cout => \counterPulseGenerator|Add0~3\);

-- Location: FF_X73_Y63_N11
\counterPulseGenerator|s_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(1));

-- Location: LCCOMB_X73_Y63_N12
\counterPulseGenerator|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~4_combout\ = (\counterPulseGenerator|s_cnt\(2) & (\counterPulseGenerator|Add0~3\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(2) & (!\counterPulseGenerator|Add0~3\ & VCC))
-- \counterPulseGenerator|Add0~5\ = CARRY((\counterPulseGenerator|s_cnt\(2) & !\counterPulseGenerator|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(2),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~3\,
	combout => \counterPulseGenerator|Add0~4_combout\,
	cout => \counterPulseGenerator|Add0~5\);

-- Location: FF_X73_Y63_N13
\counterPulseGenerator|s_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(2));

-- Location: LCCOMB_X73_Y63_N14
\counterPulseGenerator|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~6_combout\ = (\counterPulseGenerator|s_cnt\(3) & (!\counterPulseGenerator|Add0~5\)) # (!\counterPulseGenerator|s_cnt\(3) & ((\counterPulseGenerator|Add0~5\) # (GND)))
-- \counterPulseGenerator|Add0~7\ = CARRY((!\counterPulseGenerator|Add0~5\) # (!\counterPulseGenerator|s_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(3),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~5\,
	combout => \counterPulseGenerator|Add0~6_combout\,
	cout => \counterPulseGenerator|Add0~7\);

-- Location: FF_X73_Y63_N15
\counterPulseGenerator|s_cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(3));

-- Location: LCCOMB_X73_Y63_N16
\counterPulseGenerator|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~8_combout\ = (\counterPulseGenerator|s_cnt\(4) & (\counterPulseGenerator|Add0~7\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(4) & (!\counterPulseGenerator|Add0~7\ & VCC))
-- \counterPulseGenerator|Add0~9\ = CARRY((\counterPulseGenerator|s_cnt\(4) & !\counterPulseGenerator|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(4),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~7\,
	combout => \counterPulseGenerator|Add0~8_combout\,
	cout => \counterPulseGenerator|Add0~9\);

-- Location: FF_X73_Y63_N17
\counterPulseGenerator|s_cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(4));

-- Location: LCCOMB_X73_Y63_N18
\counterPulseGenerator|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~10_combout\ = (\counterPulseGenerator|s_cnt\(5) & (!\counterPulseGenerator|Add0~9\)) # (!\counterPulseGenerator|s_cnt\(5) & ((\counterPulseGenerator|Add0~9\) # (GND)))
-- \counterPulseGenerator|Add0~11\ = CARRY((!\counterPulseGenerator|Add0~9\) # (!\counterPulseGenerator|s_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(5),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~9\,
	combout => \counterPulseGenerator|Add0~10_combout\,
	cout => \counterPulseGenerator|Add0~11\);

-- Location: FF_X73_Y63_N19
\counterPulseGenerator|s_cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(5));

-- Location: LCCOMB_X73_Y63_N20
\counterPulseGenerator|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~12_combout\ = (\counterPulseGenerator|s_cnt\(6) & (\counterPulseGenerator|Add0~11\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(6) & (!\counterPulseGenerator|Add0~11\ & VCC))
-- \counterPulseGenerator|Add0~13\ = CARRY((\counterPulseGenerator|s_cnt\(6) & !\counterPulseGenerator|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(6),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~11\,
	combout => \counterPulseGenerator|Add0~12_combout\,
	cout => \counterPulseGenerator|Add0~13\);

-- Location: LCCOMB_X73_Y63_N2
\counterPulseGenerator|s_cnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~5_combout\ = (\counterPulseGenerator|Add0~12_combout\ & !\counterPulseGenerator|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|Add0~12_combout\,
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|s_cnt~5_combout\);

-- Location: FF_X73_Y63_N3
\counterPulseGenerator|s_cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(6));

-- Location: LCCOMB_X73_Y63_N22
\counterPulseGenerator|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~14_combout\ = (\counterPulseGenerator|s_cnt\(7) & (!\counterPulseGenerator|Add0~13\)) # (!\counterPulseGenerator|s_cnt\(7) & ((\counterPulseGenerator|Add0~13\) # (GND)))
-- \counterPulseGenerator|Add0~15\ = CARRY((!\counterPulseGenerator|Add0~13\) # (!\counterPulseGenerator|s_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(7),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~13\,
	combout => \counterPulseGenerator|Add0~14_combout\,
	cout => \counterPulseGenerator|Add0~15\);

-- Location: FF_X73_Y63_N23
\counterPulseGenerator|s_cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(7));

-- Location: LCCOMB_X73_Y63_N24
\counterPulseGenerator|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~16_combout\ = (\counterPulseGenerator|s_cnt\(8) & (\counterPulseGenerator|Add0~15\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(8) & (!\counterPulseGenerator|Add0~15\ & VCC))
-- \counterPulseGenerator|Add0~17\ = CARRY((\counterPulseGenerator|s_cnt\(8) & !\counterPulseGenerator|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(8),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~15\,
	combout => \counterPulseGenerator|Add0~16_combout\,
	cout => \counterPulseGenerator|Add0~17\);

-- Location: FF_X73_Y63_N25
\counterPulseGenerator|s_cnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(8));

-- Location: LCCOMB_X73_Y63_N26
\counterPulseGenerator|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~18_combout\ = (\counterPulseGenerator|s_cnt\(9) & (!\counterPulseGenerator|Add0~17\)) # (!\counterPulseGenerator|s_cnt\(9) & ((\counterPulseGenerator|Add0~17\) # (GND)))
-- \counterPulseGenerator|Add0~19\ = CARRY((!\counterPulseGenerator|Add0~17\) # (!\counterPulseGenerator|s_cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(9),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~17\,
	combout => \counterPulseGenerator|Add0~18_combout\,
	cout => \counterPulseGenerator|Add0~19\);

-- Location: FF_X73_Y63_N27
\counterPulseGenerator|s_cnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(9));

-- Location: LCCOMB_X73_Y63_N28
\counterPulseGenerator|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~20_combout\ = (\counterPulseGenerator|s_cnt\(10) & (\counterPulseGenerator|Add0~19\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(10) & (!\counterPulseGenerator|Add0~19\ & VCC))
-- \counterPulseGenerator|Add0~21\ = CARRY((\counterPulseGenerator|s_cnt\(10) & !\counterPulseGenerator|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(10),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~19\,
	combout => \counterPulseGenerator|Add0~20_combout\,
	cout => \counterPulseGenerator|Add0~21\);

-- Location: FF_X73_Y63_N29
\counterPulseGenerator|s_cnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(10));

-- Location: LCCOMB_X73_Y63_N30
\counterPulseGenerator|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~22_combout\ = (\counterPulseGenerator|s_cnt\(11) & (!\counterPulseGenerator|Add0~21\)) # (!\counterPulseGenerator|s_cnt\(11) & ((\counterPulseGenerator|Add0~21\) # (GND)))
-- \counterPulseGenerator|Add0~23\ = CARRY((!\counterPulseGenerator|Add0~21\) # (!\counterPulseGenerator|s_cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(11),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~21\,
	combout => \counterPulseGenerator|Add0~22_combout\,
	cout => \counterPulseGenerator|Add0~23\);

-- Location: LCCOMB_X73_Y63_N4
\counterPulseGenerator|s_cnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~4_combout\ = (\counterPulseGenerator|Add0~22_combout\ & !\counterPulseGenerator|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterPulseGenerator|Add0~22_combout\,
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|s_cnt~4_combout\);

-- Location: FF_X73_Y63_N5
\counterPulseGenerator|s_cnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(11));

-- Location: LCCOMB_X73_Y62_N0
\counterPulseGenerator|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~24_combout\ = (\counterPulseGenerator|s_cnt\(12) & (\counterPulseGenerator|Add0~23\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(12) & (!\counterPulseGenerator|Add0~23\ & VCC))
-- \counterPulseGenerator|Add0~25\ = CARRY((\counterPulseGenerator|s_cnt\(12) & !\counterPulseGenerator|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(12),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~23\,
	combout => \counterPulseGenerator|Add0~24_combout\,
	cout => \counterPulseGenerator|Add0~25\);

-- Location: LCCOMB_X72_Y62_N20
\counterPulseGenerator|s_cnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~3_combout\ = (\counterPulseGenerator|Add0~24_combout\ & !\counterPulseGenerator|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterPulseGenerator|Add0~24_combout\,
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|s_cnt~3_combout\);

-- Location: FF_X72_Y62_N21
\counterPulseGenerator|s_cnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(12));

-- Location: LCCOMB_X73_Y62_N2
\counterPulseGenerator|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~26_combout\ = (\counterPulseGenerator|s_cnt\(13) & (!\counterPulseGenerator|Add0~25\)) # (!\counterPulseGenerator|s_cnt\(13) & ((\counterPulseGenerator|Add0~25\) # (GND)))
-- \counterPulseGenerator|Add0~27\ = CARRY((!\counterPulseGenerator|Add0~25\) # (!\counterPulseGenerator|s_cnt\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(13),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~25\,
	combout => \counterPulseGenerator|Add0~26_combout\,
	cout => \counterPulseGenerator|Add0~27\);

-- Location: LCCOMB_X72_Y62_N12
\counterPulseGenerator|s_cnt~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~2_combout\ = (\counterPulseGenerator|Add0~26_combout\ & !\counterPulseGenerator|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|Add0~26_combout\,
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|s_cnt~2_combout\);

-- Location: FF_X72_Y62_N13
\counterPulseGenerator|s_cnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(13));

-- Location: LCCOMB_X73_Y62_N4
\counterPulseGenerator|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~28_combout\ = (\counterPulseGenerator|s_cnt\(14) & (\counterPulseGenerator|Add0~27\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(14) & (!\counterPulseGenerator|Add0~27\ & VCC))
-- \counterPulseGenerator|Add0~29\ = CARRY((\counterPulseGenerator|s_cnt\(14) & !\counterPulseGenerator|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(14),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~27\,
	combout => \counterPulseGenerator|Add0~28_combout\,
	cout => \counterPulseGenerator|Add0~29\);

-- Location: LCCOMB_X72_Y62_N6
\counterPulseGenerator|s_cnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~1_combout\ = (\counterPulseGenerator|Add0~28_combout\ & !\counterPulseGenerator|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|Add0~28_combout\,
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|s_cnt~1_combout\);

-- Location: FF_X72_Y62_N7
\counterPulseGenerator|s_cnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(14));

-- Location: LCCOMB_X73_Y62_N6
\counterPulseGenerator|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~30_combout\ = (\counterPulseGenerator|s_cnt\(15) & (!\counterPulseGenerator|Add0~29\)) # (!\counterPulseGenerator|s_cnt\(15) & ((\counterPulseGenerator|Add0~29\) # (GND)))
-- \counterPulseGenerator|Add0~31\ = CARRY((!\counterPulseGenerator|Add0~29\) # (!\counterPulseGenerator|s_cnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(15),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~29\,
	combout => \counterPulseGenerator|Add0~30_combout\,
	cout => \counterPulseGenerator|Add0~31\);

-- Location: FF_X73_Y62_N7
\counterPulseGenerator|s_cnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(15));

-- Location: LCCOMB_X73_Y62_N8
\counterPulseGenerator|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~32_combout\ = (\counterPulseGenerator|s_cnt\(16) & (\counterPulseGenerator|Add0~31\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(16) & (!\counterPulseGenerator|Add0~31\ & VCC))
-- \counterPulseGenerator|Add0~33\ = CARRY((\counterPulseGenerator|s_cnt\(16) & !\counterPulseGenerator|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(16),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~31\,
	combout => \counterPulseGenerator|Add0~32_combout\,
	cout => \counterPulseGenerator|Add0~33\);

-- Location: LCCOMB_X73_Y62_N26
\counterPulseGenerator|s_cnt~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~0_combout\ = (\counterPulseGenerator|Add0~32_combout\ & !\counterPulseGenerator|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterPulseGenerator|Add0~32_combout\,
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|s_cnt~0_combout\);

-- Location: FF_X73_Y62_N27
\counterPulseGenerator|s_cnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(16));

-- Location: LCCOMB_X73_Y62_N10
\counterPulseGenerator|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~34_combout\ = (\counterPulseGenerator|s_cnt\(17) & (!\counterPulseGenerator|Add0~33\)) # (!\counterPulseGenerator|s_cnt\(17) & ((\counterPulseGenerator|Add0~33\) # (GND)))
-- \counterPulseGenerator|Add0~35\ = CARRY((!\counterPulseGenerator|Add0~33\) # (!\counterPulseGenerator|s_cnt\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(17),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~33\,
	combout => \counterPulseGenerator|Add0~34_combout\,
	cout => \counterPulseGenerator|Add0~35\);

-- Location: FF_X73_Y62_N11
\counterPulseGenerator|s_cnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(17));

-- Location: LCCOMB_X73_Y62_N12
\counterPulseGenerator|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~36_combout\ = (\counterPulseGenerator|s_cnt\(18) & (\counterPulseGenerator|Add0~35\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(18) & (!\counterPulseGenerator|Add0~35\ & VCC))
-- \counterPulseGenerator|Add0~37\ = CARRY((\counterPulseGenerator|s_cnt\(18) & !\counterPulseGenerator|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|s_cnt\(18),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~35\,
	combout => \counterPulseGenerator|Add0~36_combout\,
	cout => \counterPulseGenerator|Add0~37\);

-- Location: LCCOMB_X73_Y62_N28
\counterPulseGenerator|s_cnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~6_combout\ = (\counterPulseGenerator|Add0~36_combout\ & !\counterPulseGenerator|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|Add0~36_combout\,
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|s_cnt~6_combout\);

-- Location: FF_X73_Y62_N29
\counterPulseGenerator|s_cnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(18));

-- Location: LCCOMB_X73_Y62_N14
\counterPulseGenerator|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~38_combout\ = (\counterPulseGenerator|s_cnt\(19) & (!\counterPulseGenerator|Add0~37\)) # (!\counterPulseGenerator|s_cnt\(19) & ((\counterPulseGenerator|Add0~37\) # (GND)))
-- \counterPulseGenerator|Add0~39\ = CARRY((!\counterPulseGenerator|Add0~37\) # (!\counterPulseGenerator|s_cnt\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(19),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~37\,
	combout => \counterPulseGenerator|Add0~38_combout\,
	cout => \counterPulseGenerator|Add0~39\);

-- Location: LCCOMB_X72_Y62_N26
\counterPulseGenerator|s_cnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~7_combout\ = (\counterPulseGenerator|Add0~38_combout\ & !\counterPulseGenerator|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterPulseGenerator|Add0~38_combout\,
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|s_cnt~7_combout\);

-- Location: FF_X72_Y62_N27
\counterPulseGenerator|s_cnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(19));

-- Location: LCCOMB_X73_Y62_N16
\counterPulseGenerator|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~40_combout\ = (\counterPulseGenerator|s_cnt\(20) & (\counterPulseGenerator|Add0~39\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(20) & (!\counterPulseGenerator|Add0~39\ & VCC))
-- \counterPulseGenerator|Add0~41\ = CARRY((\counterPulseGenerator|s_cnt\(20) & !\counterPulseGenerator|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(20),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~39\,
	combout => \counterPulseGenerator|Add0~40_combout\,
	cout => \counterPulseGenerator|Add0~41\);

-- Location: LCCOMB_X72_Y62_N16
\counterPulseGenerator|s_cnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~9_combout\ = (!\counterPulseGenerator|Equal0~7_combout\ & \counterPulseGenerator|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|Equal0~7_combout\,
	datad => \counterPulseGenerator|Add0~40_combout\,
	combout => \counterPulseGenerator|s_cnt~9_combout\);

-- Location: FF_X72_Y62_N17
\counterPulseGenerator|s_cnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(20));

-- Location: LCCOMB_X73_Y62_N18
\counterPulseGenerator|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~42_combout\ = (\counterPulseGenerator|s_cnt\(21) & (!\counterPulseGenerator|Add0~41\)) # (!\counterPulseGenerator|s_cnt\(21) & ((\counterPulseGenerator|Add0~41\) # (GND)))
-- \counterPulseGenerator|Add0~43\ = CARRY((!\counterPulseGenerator|Add0~41\) # (!\counterPulseGenerator|s_cnt\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(21),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~41\,
	combout => \counterPulseGenerator|Add0~42_combout\,
	cout => \counterPulseGenerator|Add0~43\);

-- Location: LCCOMB_X73_Y62_N30
\counterPulseGenerator|s_cnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~10_combout\ = (\counterPulseGenerator|Add0~42_combout\ & !\counterPulseGenerator|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterPulseGenerator|Add0~42_combout\,
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|s_cnt~10_combout\);

-- Location: FF_X73_Y62_N31
\counterPulseGenerator|s_cnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(21));

-- Location: LCCOMB_X73_Y62_N20
\counterPulseGenerator|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~44_combout\ = (\counterPulseGenerator|s_cnt\(22) & (\counterPulseGenerator|Add0~43\ $ (GND))) # (!\counterPulseGenerator|s_cnt\(22) & (!\counterPulseGenerator|Add0~43\ & VCC))
-- \counterPulseGenerator|Add0~45\ = CARRY((\counterPulseGenerator|s_cnt\(22) & !\counterPulseGenerator|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(22),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~43\,
	combout => \counterPulseGenerator|Add0~44_combout\,
	cout => \counterPulseGenerator|Add0~45\);

-- Location: LCCOMB_X72_Y62_N14
\counterPulseGenerator|s_cnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~11_combout\ = (\counterPulseGenerator|Add0~44_combout\ & !\counterPulseGenerator|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterPulseGenerator|Add0~44_combout\,
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|s_cnt~11_combout\);

-- Location: FF_X72_Y62_N15
\counterPulseGenerator|s_cnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(22));

-- Location: LCCOMB_X73_Y62_N22
\counterPulseGenerator|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~46_combout\ = (\counterPulseGenerator|s_cnt\(23) & (!\counterPulseGenerator|Add0~45\)) # (!\counterPulseGenerator|s_cnt\(23) & ((\counterPulseGenerator|Add0~45\) # (GND)))
-- \counterPulseGenerator|Add0~47\ = CARRY((!\counterPulseGenerator|Add0~45\) # (!\counterPulseGenerator|s_cnt\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(23),
	datad => VCC,
	cin => \counterPulseGenerator|Add0~45\,
	combout => \counterPulseGenerator|Add0~46_combout\,
	cout => \counterPulseGenerator|Add0~47\);

-- Location: FF_X73_Y62_N23
\counterPulseGenerator|s_cnt[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(23));

-- Location: LCCOMB_X73_Y62_N24
\counterPulseGenerator|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Add0~48_combout\ = \counterPulseGenerator|Add0~47\ $ (!\counterPulseGenerator|s_cnt\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \counterPulseGenerator|s_cnt\(24),
	cin => \counterPulseGenerator|Add0~47\,
	combout => \counterPulseGenerator|Add0~48_combout\);

-- Location: LCCOMB_X72_Y62_N22
\counterPulseGenerator|s_cnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|s_cnt~8_combout\ = (!\counterPulseGenerator|Equal0~7_combout\ & \counterPulseGenerator|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|Equal0~7_combout\,
	datad => \counterPulseGenerator|Add0~48_combout\,
	combout => \counterPulseGenerator|s_cnt~8_combout\);

-- Location: FF_X72_Y62_N23
\counterPulseGenerator|s_cnt[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|s_cnt~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|s_cnt\(24));

-- Location: LCCOMB_X72_Y62_N28
\counterPulseGenerator|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Equal0~5_combout\ = (\counterPulseGenerator|s_cnt\(19) & (\counterPulseGenerator|s_cnt\(18) & (!\counterPulseGenerator|s_cnt\(17) & \counterPulseGenerator|s_cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(19),
	datab => \counterPulseGenerator|s_cnt\(18),
	datac => \counterPulseGenerator|s_cnt\(17),
	datad => \counterPulseGenerator|s_cnt\(0),
	combout => \counterPulseGenerator|Equal0~5_combout\);

-- Location: LCCOMB_X72_Y62_N8
\counterPulseGenerator|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Equal0~6_combout\ = (!\counterPulseGenerator|s_cnt\(23) & (\counterPulseGenerator|s_cnt\(20) & (\counterPulseGenerator|s_cnt\(22) & \counterPulseGenerator|s_cnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(23),
	datab => \counterPulseGenerator|s_cnt\(20),
	datac => \counterPulseGenerator|s_cnt\(22),
	datad => \counterPulseGenerator|s_cnt\(21),
	combout => \counterPulseGenerator|Equal0~6_combout\);

-- Location: LCCOMB_X72_Y62_N30
\counterPulseGenerator|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Equal0~0_combout\ = (\counterPulseGenerator|s_cnt\(14) & (\counterPulseGenerator|s_cnt\(13) & (!\counterPulseGenerator|s_cnt\(15) & \counterPulseGenerator|s_cnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(14),
	datab => \counterPulseGenerator|s_cnt\(13),
	datac => \counterPulseGenerator|s_cnt\(15),
	datad => \counterPulseGenerator|s_cnt\(16),
	combout => \counterPulseGenerator|Equal0~0_combout\);

-- Location: LCCOMB_X72_Y62_N18
\counterPulseGenerator|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Equal0~1_combout\ = (!\counterPulseGenerator|s_cnt\(9) & (\counterPulseGenerator|s_cnt\(12) & (!\counterPulseGenerator|s_cnt\(10) & \counterPulseGenerator|s_cnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(9),
	datab => \counterPulseGenerator|s_cnt\(12),
	datac => \counterPulseGenerator|s_cnt\(10),
	datad => \counterPulseGenerator|s_cnt\(11),
	combout => \counterPulseGenerator|Equal0~1_combout\);

-- Location: LCCOMB_X73_Y63_N0
\counterPulseGenerator|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Equal0~2_combout\ = (!\counterPulseGenerator|s_cnt\(7) & (!\counterPulseGenerator|s_cnt\(8) & (!\counterPulseGenerator|s_cnt\(6) & \counterPulseGenerator|s_cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(7),
	datab => \counterPulseGenerator|s_cnt\(8),
	datac => \counterPulseGenerator|s_cnt\(6),
	datad => \counterPulseGenerator|s_cnt\(5),
	combout => \counterPulseGenerator|Equal0~2_combout\);

-- Location: LCCOMB_X73_Y63_N6
\counterPulseGenerator|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Equal0~3_combout\ = (\counterPulseGenerator|s_cnt\(2) & (\counterPulseGenerator|s_cnt\(4) & (\counterPulseGenerator|s_cnt\(3) & \counterPulseGenerator|s_cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(2),
	datab => \counterPulseGenerator|s_cnt\(4),
	datac => \counterPulseGenerator|s_cnt\(3),
	datad => \counterPulseGenerator|s_cnt\(1),
	combout => \counterPulseGenerator|Equal0~3_combout\);

-- Location: LCCOMB_X72_Y62_N24
\counterPulseGenerator|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Equal0~4_combout\ = (\counterPulseGenerator|Equal0~0_combout\ & (\counterPulseGenerator|Equal0~1_combout\ & (\counterPulseGenerator|Equal0~2_combout\ & \counterPulseGenerator|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|Equal0~0_combout\,
	datab => \counterPulseGenerator|Equal0~1_combout\,
	datac => \counterPulseGenerator|Equal0~2_combout\,
	datad => \counterPulseGenerator|Equal0~3_combout\,
	combout => \counterPulseGenerator|Equal0~4_combout\);

-- Location: LCCOMB_X72_Y62_N10
\counterPulseGenerator|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|Equal0~7_combout\ = (\counterPulseGenerator|s_cnt\(24) & (\counterPulseGenerator|Equal0~5_combout\ & (\counterPulseGenerator|Equal0~6_combout\ & \counterPulseGenerator|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|s_cnt\(24),
	datab => \counterPulseGenerator|Equal0~5_combout\,
	datac => \counterPulseGenerator|Equal0~6_combout\,
	datad => \counterPulseGenerator|Equal0~4_combout\,
	combout => \counterPulseGenerator|Equal0~7_combout\);

-- Location: LCCOMB_X72_Y62_N0
\counterPulseGenerator|pulse~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPulseGenerator|pulse~feeder_combout\ = \counterPulseGenerator|Equal0~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \counterPulseGenerator|Equal0~7_combout\,
	combout => \counterPulseGenerator|pulse~feeder_combout\);

-- Location: FF_X72_Y62_N1
\counterPulseGenerator|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPulseGenerator|pulse~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPulseGenerator|pulse~q\);

-- Location: LCCOMB_X65_Y69_N28
\counter|s_count[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_count[0]~21_combout\ = \counterPulseGenerator|pulse~q\ $ (\counter|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPulseGenerator|pulse~q\,
	datac => \counter|s_count\(0),
	combout => \counter|s_count[0]~21_combout\);

-- Location: FF_X65_Y69_N29
\counter|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_count[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_count\(0));

-- Location: LCCOMB_X65_Y69_N4
\counter|s_count[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_count[1]~7_combout\ = (\counter|s_count\(1) & (\counter|s_count\(0) $ (VCC))) # (!\counter|s_count\(1) & (\counter|s_count\(0) & VCC))
-- \counter|s_count[1]~8\ = CARRY((\counter|s_count\(1) & \counter|s_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(1),
	datab => \counter|s_count\(0),
	datad => VCC,
	combout => \counter|s_count[1]~7_combout\,
	cout => \counter|s_count[1]~8\);

-- Location: FF_X65_Y69_N5
\counter|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_count[1]~7_combout\,
	ena => \counterPulseGenerator|pulse~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_count\(1));

-- Location: LCCOMB_X65_Y69_N6
\counter|s_count[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_count[2]~9_combout\ = (\counter|s_count\(2) & (!\counter|s_count[1]~8\)) # (!\counter|s_count\(2) & ((\counter|s_count[1]~8\) # (GND)))
-- \counter|s_count[2]~10\ = CARRY((!\counter|s_count[1]~8\) # (!\counter|s_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(2),
	datad => VCC,
	cin => \counter|s_count[1]~8\,
	combout => \counter|s_count[2]~9_combout\,
	cout => \counter|s_count[2]~10\);

-- Location: FF_X65_Y69_N7
\counter|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_count[2]~9_combout\,
	ena => \counterPulseGenerator|pulse~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_count\(2));

-- Location: LCCOMB_X65_Y69_N8
\counter|s_count[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_count[3]~11_combout\ = (\counter|s_count\(3) & (\counter|s_count[2]~10\ $ (GND))) # (!\counter|s_count\(3) & (!\counter|s_count[2]~10\ & VCC))
-- \counter|s_count[3]~12\ = CARRY((\counter|s_count\(3) & !\counter|s_count[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_count\(3),
	datad => VCC,
	cin => \counter|s_count[2]~10\,
	combout => \counter|s_count[3]~11_combout\,
	cout => \counter|s_count[3]~12\);

-- Location: FF_X65_Y69_N9
\counter|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_count[3]~11_combout\,
	ena => \counterPulseGenerator|pulse~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_count\(3));

-- Location: LCCOMB_X65_Y69_N10
\counter|s_count[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_count[4]~13_combout\ = (\counter|s_count\(4) & (!\counter|s_count[3]~12\)) # (!\counter|s_count\(4) & ((\counter|s_count[3]~12\) # (GND)))
-- \counter|s_count[4]~14\ = CARRY((!\counter|s_count[3]~12\) # (!\counter|s_count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(4),
	datad => VCC,
	cin => \counter|s_count[3]~12\,
	combout => \counter|s_count[4]~13_combout\,
	cout => \counter|s_count[4]~14\);

-- Location: FF_X65_Y69_N11
\counter|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_count[4]~13_combout\,
	ena => \counterPulseGenerator|pulse~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_count\(4));

-- Location: LCCOMB_X65_Y69_N12
\counter|s_count[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_count[5]~15_combout\ = (\counter|s_count\(5) & (\counter|s_count[4]~14\ $ (GND))) # (!\counter|s_count\(5) & (!\counter|s_count[4]~14\ & VCC))
-- \counter|s_count[5]~16\ = CARRY((\counter|s_count\(5) & !\counter|s_count[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(5),
	datad => VCC,
	cin => \counter|s_count[4]~14\,
	combout => \counter|s_count[5]~15_combout\,
	cout => \counter|s_count[5]~16\);

-- Location: FF_X65_Y69_N13
\counter|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_count[5]~15_combout\,
	ena => \counterPulseGenerator|pulse~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_count\(5));

-- Location: LCCOMB_X65_Y69_N14
\counter|s_count[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_count[6]~17_combout\ = (\counter|s_count\(6) & (!\counter|s_count[5]~16\)) # (!\counter|s_count\(6) & ((\counter|s_count[5]~16\) # (GND)))
-- \counter|s_count[6]~18\ = CARRY((!\counter|s_count[5]~16\) # (!\counter|s_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_count\(6),
	datad => VCC,
	cin => \counter|s_count[5]~16\,
	combout => \counter|s_count[6]~17_combout\,
	cout => \counter|s_count[6]~18\);

-- Location: FF_X65_Y69_N15
\counter|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_count[6]~17_combout\,
	ena => \counterPulseGenerator|pulse~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_count\(6));

-- Location: LCCOMB_X65_Y69_N16
\counter|s_count[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|s_count[7]~19_combout\ = \counter|s_count[6]~18\ $ (!\counter|s_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \counter|s_count\(7),
	cin => \counter|s_count[6]~18\,
	combout => \counter|s_count[7]~19_combout\);

-- Location: FF_X65_Y69_N17
\counter|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|s_count[7]~19_combout\,
	ena => \counterPulseGenerator|pulse~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_count\(7));

-- Location: LCCOMB_X65_Y69_N18
\fase4|modulo~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fase4|modulo~0_combout\ = \counter|s_count\(0) $ (\counter|s_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_count\(0),
	datad => \counter|s_count\(7),
	combout => \fase4|modulo~0_combout\);

-- Location: LCCOMB_X66_Y69_N16
\fase4|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fase4|Add0~0_combout\ = (\counter|s_count\(7) & (\fase4|modulo~0_combout\ $ (VCC))) # (!\counter|s_count\(7) & (\fase4|modulo~0_combout\ & VCC))
-- \fase4|Add0~1\ = CARRY((\counter|s_count\(7) & \fase4|modulo~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(7),
	datab => \fase4|modulo~0_combout\,
	datad => VCC,
	combout => \fase4|Add0~0_combout\,
	cout => \fase4|Add0~1\);

-- Location: LCCOMB_X66_Y69_N18
\fase4|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \fase4|Add0~2_combout\ = (\fase4|Add0~1\ & (\counter|s_count\(7) $ ((!\counter|s_count\(1))))) # (!\fase4|Add0~1\ & ((\counter|s_count\(7) $ (\counter|s_count\(1))) # (GND)))
-- \fase4|Add0~3\ = CARRY((\counter|s_count\(7) $ (!\counter|s_count\(1))) # (!\fase4|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(7),
	datab => \counter|s_count\(1),
	datad => VCC,
	cin => \fase4|Add0~1\,
	combout => \fase4|Add0~2_combout\,
	cout => \fase4|Add0~3\);

-- Location: LCCOMB_X66_Y69_N20
\fase4|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \fase4|Add0~4_combout\ = (\fase4|Add0~3\ & ((\counter|s_count\(7) $ (\counter|s_count\(2))))) # (!\fase4|Add0~3\ & (\counter|s_count\(7) $ (\counter|s_count\(2) $ (VCC))))
-- \fase4|Add0~5\ = CARRY((!\fase4|Add0~3\ & (\counter|s_count\(7) $ (\counter|s_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(7),
	datab => \counter|s_count\(2),
	datad => VCC,
	cin => \fase4|Add0~3\,
	combout => \fase4|Add0~4_combout\,
	cout => \fase4|Add0~5\);

-- Location: LCCOMB_X66_Y69_N22
\fase4|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \fase4|Add0~6_combout\ = (\fase4|Add0~5\ & (\counter|s_count\(7) $ ((!\counter|s_count\(3))))) # (!\fase4|Add0~5\ & ((\counter|s_count\(7) $ (\counter|s_count\(3))) # (GND)))
-- \fase4|Add0~7\ = CARRY((\counter|s_count\(7) $ (!\counter|s_count\(3))) # (!\fase4|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(7),
	datab => \counter|s_count\(3),
	datad => VCC,
	cin => \fase4|Add0~5\,
	combout => \fase4|Add0~6_combout\,
	cout => \fase4|Add0~7\);

-- Location: LCCOMB_X66_Y69_N24
\fase4|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \fase4|Add0~8_combout\ = (\fase4|Add0~7\ & ((\counter|s_count\(7) $ (\counter|s_count\(4))))) # (!\fase4|Add0~7\ & (\counter|s_count\(7) $ (\counter|s_count\(4) $ (VCC))))
-- \fase4|Add0~9\ = CARRY((!\fase4|Add0~7\ & (\counter|s_count\(7) $ (\counter|s_count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(7),
	datab => \counter|s_count\(4),
	datad => VCC,
	cin => \fase4|Add0~7\,
	combout => \fase4|Add0~8_combout\,
	cout => \fase4|Add0~9\);

-- Location: LCCOMB_X66_Y69_N26
\fase4|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \fase4|Add0~10_combout\ = (\fase4|Add0~9\ & (\counter|s_count\(7) $ ((!\counter|s_count\(5))))) # (!\fase4|Add0~9\ & ((\counter|s_count\(7) $ (\counter|s_count\(5))) # (GND)))
-- \fase4|Add0~11\ = CARRY((\counter|s_count\(7) $ (!\counter|s_count\(5))) # (!\fase4|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(7),
	datab => \counter|s_count\(5),
	datad => VCC,
	cin => \fase4|Add0~9\,
	combout => \fase4|Add0~10_combout\,
	cout => \fase4|Add0~11\);

-- Location: LCCOMB_X66_Y69_N28
\fase4|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \fase4|Add0~12_combout\ = (\fase4|Add0~11\ & ((\counter|s_count\(7) $ (\counter|s_count\(6))))) # (!\fase4|Add0~11\ & (\counter|s_count\(7) $ (\counter|s_count\(6) $ (VCC))))
-- \fase4|Add0~13\ = CARRY((!\fase4|Add0~11\ & (\counter|s_count\(7) $ (\counter|s_count\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(7),
	datab => \counter|s_count\(6),
	datad => VCC,
	cin => \fase4|Add0~11\,
	combout => \fase4|Add0~12_combout\,
	cout => \fase4|Add0~13\);

-- Location: LCCOMB_X66_Y69_N30
\fase4|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \fase4|Add0~14_combout\ = \fase4|Add0~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \fase4|Add0~13\,
	combout => \fase4|Add0~14_combout\);

-- Location: LCCOMB_X66_Y69_N0
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \fase4|Add0~10_combout\ $ (VCC)
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\fase4|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~10_combout\,
	datad => VCC,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X66_Y69_N2
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\fase4|Add0~12_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\fase4|Add0~12_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\fase4|Add0~12_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fase4|Add0~12_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X66_Y69_N4
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\fase4|Add0~14_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\fase4|Add0~14_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\fase4|Add0~14_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~14_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X66_Y69_N6
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X66_Y68_N30
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\);

-- Location: LCCOMB_X66_Y68_N8
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \fase4|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \fase4|Add0~14_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\);

-- Location: LCCOMB_X66_Y68_N26
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\);

-- Location: LCCOMB_X66_Y68_N4
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \fase4|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \fase4|Add0~12_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\);

-- Location: LCCOMB_X66_Y68_N24
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\);

-- Location: LCCOMB_X66_Y68_N28
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \fase4|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \fase4|Add0~10_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\);

-- Location: LCCOMB_X66_Y68_N22
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \fase4|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \fase4|Add0~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\);

-- Location: LCCOMB_X66_Y68_N20
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \fase4|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \fase4|Add0~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\);

-- Location: LCCOMB_X66_Y68_N10
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\) # (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\) # (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\,
	datad => VCC,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X66_Y68_N12
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ & 
-- !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X66_Y68_N14
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\)))))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X66_Y68_N16
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ & 
-- !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X66_Y68_N18
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X67_Y68_N28
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X66_Y68_N6
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\fase4|Add0~14_combout\)) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \fase4|Add0~14_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\);

-- Location: LCCOMB_X66_Y68_N0
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\fase4|Add0~12_combout\)) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \fase4|Add0~12_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\);

-- Location: LCCOMB_X67_Y68_N30
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\);

-- Location: LCCOMB_X66_Y68_N2
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\fase4|Add0~10_combout\))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \fase4|Add0~10_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\);

-- Location: LCCOMB_X67_Y68_N8
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\);

-- Location: LCCOMB_X67_Y68_N22
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: LCCOMB_X68_Y68_N12
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \fase4|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \fase4|Add0~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\);

-- Location: LCCOMB_X68_Y68_N2
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\fase4|Add0~6_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~6_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X68_Y68_N28
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\ = (\fase4|Add0~6_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~6_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\);

-- Location: LCCOMB_X67_Y68_N10
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[32]~68_combout\,
	datad => VCC,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X67_Y68_N12
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ & 
-- !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X67_Y68_N14
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\)))))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X67_Y68_N16
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ & 
-- !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X67_Y68_N18
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\))))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\) # (GND))))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\) # 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X67_Y68_N20
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X68_Y68_N10
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\);

-- Location: LCCOMB_X67_Y68_N0
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\) # 
-- ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[36]~96_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\);

-- Location: LCCOMB_X67_Y68_N2
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\) # 
-- ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[35]~97_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\);

-- Location: LCCOMB_X68_Y68_N4
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\);

-- Location: LCCOMB_X67_Y68_N24
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\) # 
-- ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[34]~98_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\);

-- Location: LCCOMB_X68_Y68_N30
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\);

-- Location: LCCOMB_X68_Y68_N16
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\fase4|Add0~8_combout\))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \fase4|Add0~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\);

-- Location: LCCOMB_X68_Y68_N20
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\);

-- Location: LCCOMB_X68_Y68_N26
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ = (\fase4|Add0~6_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fase4|Add0~6_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\);

-- Location: LCCOMB_X68_Y68_N24
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\);

-- Location: LCCOMB_X68_Y68_N8
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\ = (\fase4|Add0~4_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fase4|Add0~4_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\);

-- Location: LCCOMB_X68_Y68_N6
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\ = (\fase4|Add0~4_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fase4|Add0~4_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\);

-- Location: LCCOMB_X69_Y68_N10
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\) # (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\) # (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~76_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[40]~75_combout\,
	datad => VCC,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X69_Y68_N12
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\ & 
-- !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[41]~74_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X69_Y68_N14
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\)))))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~72_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X69_Y68_N16
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\ & 
-- !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~71_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X69_Y68_N18
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\))))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\) # 
-- ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # (GND))))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\) # ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~70_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X69_Y68_N20
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\ & 
-- !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~69_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X69_Y68_N22
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X65_Y68_N12
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\ = (\fase4|Add0~2_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fase4|Add0~2_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\);

-- Location: LCCOMB_X65_Y68_N2
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\ = (\fase4|Add0~2_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fase4|Add0~2_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\);

-- Location: LCCOMB_X65_Y68_N16
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\) # (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\) # (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~81_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[48]~80_combout\,
	datad => VCC,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X67_Y68_N6
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\) # 
-- ((!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[45]~89_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\);

-- Location: LCCOMB_X69_Y68_N0
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\);

-- Location: LCCOMB_X67_Y68_N4
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\) # 
-- ((!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[44]~90_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\);

-- Location: LCCOMB_X65_Y68_N14
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\);

-- Location: LCCOMB_X67_Y68_N26
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\) # 
-- ((!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[43]~91_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\);

-- Location: LCCOMB_X69_Y68_N2
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\);

-- Location: LCCOMB_X68_Y68_N14
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\) # 
-- ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[42]~99_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\);

-- Location: LCCOMB_X69_Y68_N28
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\);

-- Location: LCCOMB_X68_Y68_N22
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\fase4|Add0~6_combout\))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \fase4|Add0~6_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\);

-- Location: LCCOMB_X65_Y68_N0
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\);

-- Location: LCCOMB_X65_Y68_N6
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ = (\fase4|Add0~4_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fase4|Add0~4_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\);

-- Location: LCCOMB_X65_Y68_N8
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\);

-- Location: LCCOMB_X65_Y68_N18
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\)))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\ & 
-- !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X65_Y68_N20
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\)))))
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\) # 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X65_Y68_N22
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\ & 
-- !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~95_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[51]~85_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X65_Y68_N24
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\) # ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\) # 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~94_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[52]~84_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X65_Y68_N26
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\ & 
-- !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~93_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[53]~83_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X65_Y68_N28
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\) # ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\) # 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~92_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[54]~82_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X65_Y68_N30
\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X65_Y70_N16
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\fase4|Add0~2_combout\))) # 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \fase4|Add0~2_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\);

-- Location: LCCOMB_X65_Y68_N4
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\) # 
-- ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\);

-- Location: LCCOMB_X65_Y68_N10
\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\) # 
-- ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~78_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[49]~79_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \bin2bcd|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\);

-- Location: LCCOMB_X62_Y70_N8
\sevenSegmentDisplayL|decOut_n~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n~0_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\fase4|Add0~0_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ $ 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ $ (\fase4|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => \fase4|Add0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n~0_combout\);

-- Location: LCCOMB_X61_Y70_N0
\sevenSegmentDisplayL|decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n~1_combout\ = (\sevenSegmentDisplayL|decOut_n~0_combout\) # (!\displayPulseGenerator|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|blink~q\,
	datac => \sevenSegmentDisplayL|decOut_n~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n~1_combout\);

-- Location: LCCOMB_X62_Y70_N10
\sevenSegmentDisplayL|decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n~2_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & 
-- ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\) # (!\fase4|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => \fase4|Add0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n~2_combout\);

-- Location: LCCOMB_X62_Y70_N0
\sevenSegmentDisplayL|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n~3_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & \fase4|Add0~0_combout\))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ $ (\fase4|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => \fase4|Add0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n~3_combout\);

-- Location: LCCOMB_X62_Y70_N2
\sevenSegmentDisplayL|decOut_n~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n~4_combout\ = (\sevenSegmentDisplayL|decOut_n~2_combout\) # ((\sevenSegmentDisplayL|decOut_n~3_combout\) # (!\displayPulseGenerator|blink~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayL|decOut_n~2_combout\,
	datac => \displayPulseGenerator|blink~q\,
	datad => \sevenSegmentDisplayL|decOut_n~3_combout\,
	combout => \sevenSegmentDisplayL|decOut_n~4_combout\);

-- Location: LCCOMB_X62_Y70_N12
\sevenSegmentDisplayL|decOut_n[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n[3]~5_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & !\fase4|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => \fase4|Add0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n[3]~5_combout\);

-- Location: LCCOMB_X62_Y70_N6
\sevenSegmentDisplayL|decOut_n~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n~6_combout\ = (\sevenSegmentDisplayL|decOut_n~2_combout\) # (((!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & \sevenSegmentDisplayL|decOut_n[3]~5_combout\)) # (!\displayPulseGenerator|blink~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayL|decOut_n~2_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datac => \displayPulseGenerator|blink~q\,
	datad => \sevenSegmentDisplayL|decOut_n[3]~5_combout\,
	combout => \sevenSegmentDisplayL|decOut_n~6_combout\);

-- Location: LCCOMB_X62_Y70_N24
\sevenSegmentDisplayL|decOut_n[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n[3]~8_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & (\fase4|Add0~0_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ $ 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => \fase4|Add0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n[3]~8_combout\);

-- Location: LCCOMB_X62_Y70_N22
\sevenSegmentDisplayL|decOut_n[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n[3]~9_combout\ = ((\sevenSegmentDisplayL|decOut_n[3]~8_combout\) # ((\sevenSegmentDisplayL|decOut_n[3]~5_combout\ & \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\))) # (!\displayPulseGenerator|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayL|decOut_n[3]~5_combout\,
	datab => \displayPulseGenerator|blink~q\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datad => \sevenSegmentDisplayL|decOut_n[3]~8_combout\,
	combout => \sevenSegmentDisplayL|decOut_n[3]~9_combout\);

-- Location: LCCOMB_X62_Y70_N30
\sevenSegmentDisplayL|decOut_n[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n[3]~7_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & !\fase4|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datad => \fase4|Add0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n[3]~7_combout\);

-- Location: LCCOMB_X62_Y70_N16
\sevenSegmentDisplayL|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|Equal0~0_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & \fase4|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => \fase4|Add0~0_combout\,
	combout => \sevenSegmentDisplayL|Equal0~0_combout\);

-- Location: LCCOMB_X62_Y70_N20
\sevenSegmentDisplayL|decOut_n[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n[3]~10_combout\ = (\displayPulseGenerator|blink~q\ & ((\sevenSegmentDisplayL|Equal0~0_combout\) # ((\sevenSegmentDisplayL|decOut_n[3]~7_combout\ & !\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayL|decOut_n[3]~7_combout\,
	datab => \displayPulseGenerator|blink~q\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => \sevenSegmentDisplayL|Equal0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n[3]~10_combout\);

-- Location: LCCOMB_X62_Y70_N26
\sevenSegmentDisplayL|decOut_n[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n[3]~11_combout\ = (\sevenSegmentDisplayL|decOut_n[3]~10_combout\ & (((\sevenSegmentDisplayL|Equal0~0_combout\)))) # (!\sevenSegmentDisplayL|decOut_n[3]~10_combout\ & ((\sevenSegmentDisplayL|decOut_n[3]~9_combout\) # 
-- ((\sevenSegmentDisplayL|decOut_n[3]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayL|decOut_n[3]~9_combout\,
	datab => \sevenSegmentDisplayL|decOut_n[3]~10_combout\,
	datac => \sevenSegmentDisplayL|decOut_n[3]~7_combout\,
	datad => \sevenSegmentDisplayL|Equal0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n[3]~11_combout\);

-- Location: LCCOMB_X62_Y70_N28
\sevenSegmentDisplayL|decOut_n~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n~12_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & ((\fase4|Add0~0_combout\)))) # 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & ((\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\)) # 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & ((\fase4|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => \fase4|Add0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n~12_combout\);

-- Location: LCCOMB_X61_Y70_N2
\sevenSegmentDisplayL|decOut_n~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n~13_combout\ = (\sevenSegmentDisplayL|decOut_n~12_combout\) # (!\displayPulseGenerator|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|blink~q\,
	datad => \sevenSegmentDisplayL|decOut_n~12_combout\,
	combout => \sevenSegmentDisplayL|decOut_n~13_combout\);

-- Location: LCCOMB_X62_Y70_N18
\sevenSegmentDisplayL|decOut_n~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n~14_combout\ = (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & ((\fase4|Add0~0_combout\) # 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\)))) # (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (\fase4|Add0~0_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ $ 
-- (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => \fase4|Add0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n~14_combout\);

-- Location: LCCOMB_X61_Y70_N12
\sevenSegmentDisplayL|decOut_n~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n~15_combout\ = (\sevenSegmentDisplayL|decOut_n~14_combout\) # (!\displayPulseGenerator|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|blink~q\,
	datad => \sevenSegmentDisplayL|decOut_n~14_combout\,
	combout => \sevenSegmentDisplayL|decOut_n~15_combout\);

-- Location: LCCOMB_X61_Y70_N14
\sevenSegmentDisplayL|decOut_n[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n[3]~17_combout\ = (\displayPulseGenerator|blink~q\ & !\sevenSegmentDisplayL|decOut_n[3]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displayPulseGenerator|blink~q\,
	datad => \sevenSegmentDisplayL|decOut_n[3]~8_combout\,
	combout => \sevenSegmentDisplayL|decOut_n[3]~17_combout\);

-- Location: LCCOMB_X62_Y70_N4
\sevenSegmentDisplayL|decOut_n[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n[6]~16_combout\ = (!\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\ & (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\ & 
-- (\bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\ & !\fase4|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[57]~87_combout\,
	datab => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[59]~86_combout\,
	datac => \bin2bcd|Mod0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => \fase4|Add0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n[6]~16_combout\);

-- Location: LCCOMB_X62_Y70_N14
\sevenSegmentDisplayL|decOut_n[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayL|decOut_n[6]~18_combout\ = (\sevenSegmentDisplayL|decOut_n[3]~10_combout\ & (((!\sevenSegmentDisplayL|Equal0~0_combout\)))) # (!\sevenSegmentDisplayL|decOut_n[3]~10_combout\ & (((\sevenSegmentDisplayL|decOut_n[6]~16_combout\)) # 
-- (!\sevenSegmentDisplayL|decOut_n[3]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayL|decOut_n[3]~17_combout\,
	datab => \sevenSegmentDisplayL|decOut_n[3]~10_combout\,
	datac => \sevenSegmentDisplayL|decOut_n[6]~16_combout\,
	datad => \sevenSegmentDisplayL|Equal0~0_combout\,
	combout => \sevenSegmentDisplayL|decOut_n[6]~18_combout\);

-- Location: LCCOMB_X66_Y69_N8
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \fase4|Add0~10_combout\ $ (VCC)
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\fase4|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~10_combout\,
	datad => VCC,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X66_Y69_N10
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\fase4|Add0~12_combout\ & (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\fase4|Add0~12_combout\ & 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\fase4|Add0~12_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fase4|Add0~12_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X66_Y69_N12
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\fase4|Add0~14_combout\ & (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\fase4|Add0~14_combout\ & 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\fase4|Add0~14_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~14_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X66_Y69_N14
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X67_Y69_N18
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\);

-- Location: LCCOMB_X67_Y69_N16
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \fase4|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \fase4|Add0~14_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\);

-- Location: LCCOMB_X67_Y69_N26
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \fase4|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \fase4|Add0~12_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\);

-- Location: LCCOMB_X67_Y69_N20
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\);

-- Location: LCCOMB_X67_Y69_N22
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ = (\fase4|Add0~10_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fase4|Add0~10_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\);

-- Location: LCCOMB_X67_Y69_N0
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\);

-- Location: LCCOMB_X67_Y69_N30
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \fase4|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \fase4|Add0~8_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\);

-- Location: LCCOMB_X67_Y69_N28
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \fase4|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \fase4|Add0~8_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\);

-- Location: LCCOMB_X67_Y69_N4
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\) # (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\)))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\) # (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\,
	datad => VCC,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X67_Y69_N6
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\)))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ & 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\)))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ & 
-- !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X67_Y69_N8
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\)))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\)))))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X67_Y69_N10
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\)))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ & 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\)))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ & 
-- !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X67_Y69_N12
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X67_Y69_N14
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\fase4|Add0~14_combout\))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datab => \fase4|Add0~14_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\);

-- Location: LCCOMB_X68_Y69_N24
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X68_Y69_N6
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\);

-- Location: LCCOMB_X67_Y69_N24
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\fase4|Add0~12_combout\))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \fase4|Add0~12_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\);

-- Location: LCCOMB_X67_Y69_N2
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\fase4|Add0~10_combout\)) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \fase4|Add0~10_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\);

-- Location: LCCOMB_X68_Y69_N4
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\);

-- Location: LCCOMB_X68_Y69_N26
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ = (\fase4|Add0~8_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fase4|Add0~8_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\);

-- Location: LCCOMB_X68_Y69_N8
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: LCCOMB_X68_Y69_N10
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\fase4|Add0~6_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fase4|Add0~6_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X68_Y70_N8
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\ = (\fase4|Add0~6_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fase4|Add0~6_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\);

-- Location: LCCOMB_X68_Y69_N12
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\)))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[32]~68_combout\,
	datad => VCC,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X68_Y69_N14
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\)))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ & 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\)))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\ & 
-- !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X68_Y69_N16
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\)))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\)))))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X68_Y69_N18
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\)))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ & 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\)))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\ & 
-- !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X68_Y69_N20
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\))))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\) # (GND))))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X68_Y69_N22
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X68_Y69_N0
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\) # 
-- ((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[36]~93_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\);

-- Location: LCCOMB_X68_Y70_N10
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\);

-- Location: LCCOMB_X68_Y69_N30
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\) # 
-- ((\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[35]~94_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\);

-- Location: LCCOMB_X67_Y70_N0
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\);

-- Location: LCCOMB_X68_Y70_N4
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\);

-- Location: LCCOMB_X68_Y69_N28
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\) # 
-- ((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[34]~95_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\);

-- Location: LCCOMB_X67_Y70_N6
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\);

-- Location: LCCOMB_X68_Y69_N2
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\fase4|Add0~8_combout\))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \fase4|Add0~8_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\);

-- Location: LCCOMB_X67_Y70_N30
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\);

-- Location: LCCOMB_X67_Y70_N24
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ = (\fase4|Add0~6_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fase4|Add0~6_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\);

-- Location: LCCOMB_X68_Y70_N2
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\ = (\fase4|Add0~4_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~4_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\);

-- Location: LCCOMB_X68_Y70_N24
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\ = (\fase4|Add0~4_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~4_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\);

-- Location: LCCOMB_X67_Y70_N8
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\)))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\) # (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~75_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[40]~76_combout\,
	datad => VCC,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X67_Y70_N10
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\)))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ & 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\)))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ & 
-- !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~74_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X67_Y70_N12
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\)))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\)))))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~72_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X67_Y70_N14
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\)))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ & 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\)))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\ & 
-- !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~71_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X67_Y70_N16
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\))))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\) # (GND))))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\) # 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~70_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X67_Y70_N18
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\)))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ & 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\)))
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\ & 
-- !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~69_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X67_Y70_N20
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X69_Y71_N8
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ $ (GND)
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY(!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => VCC,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X69_Y71_N10
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)) # 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & VCC))
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X69_Y71_N12
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & VCC)) # 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ $ (GND)))
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X69_Y71_N14
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY(!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X69_Y71_N16
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ $ (GND)
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY(!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X69_Y71_N18
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY(!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X69_Y71_N20
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X69_Y71_N6
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~4_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~4_combout\);

-- Location: LCCOMB_X68_Y71_N12
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[54]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[54]~6_combout\ = (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[54]~6_combout\);

-- Location: LCCOMB_X69_Y71_N2
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[53]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[53]~7_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[53]~7_combout\);

-- Location: LCCOMB_X69_Y71_N28
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[52]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[52]~8_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[52]~8_combout\);

-- Location: LCCOMB_X68_Y71_N6
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~10_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~10_combout\);

-- Location: LCCOMB_X69_Y71_N22
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~9_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~9_combout\);

-- Location: LCCOMB_X69_Y71_N4
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~1_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~1_combout\);

-- Location: LCCOMB_X69_Y71_N26
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~0_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~0_combout\);

-- Location: LCCOMB_X69_Y71_N30
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~2_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~2_combout\);

-- Location: LCCOMB_X68_Y71_N30
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~3_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~3_combout\);

-- Location: LCCOMB_X69_Y71_N0
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ = !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\);

-- Location: LCCOMB_X69_Y71_N24
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~5_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~5_combout\);

-- Location: LCCOMB_X68_Y71_N14
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~4_combout\) # (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~5_combout\)))
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~4_combout\) # (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~4_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~5_combout\,
	datad => VCC,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X68_Y71_N16
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~2_combout\) # 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~3_combout\)))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~2_combout\ & 
-- (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~3_combout\)))
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~2_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~3_combout\ & 
-- !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~2_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~3_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X68_Y71_N18
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~1_combout\) # 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~0_combout\)))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~1_combout\) # 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~0_combout\)))))
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~1_combout\) # 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~1_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~0_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X68_Y71_N20
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~10_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~9_combout\ & 
-- !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~10_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[51]~9_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X68_Y71_N22
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[52]~8_combout\) # (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[52]~8_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X68_Y71_N24
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[53]~7_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[53]~7_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X68_Y71_N26
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[54]~6_combout\) # (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[54]~6_combout\,
	datad => VCC,
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X68_Y71_N28
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X68_Y71_N4
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~4_combout\) # 
-- ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~5_combout\)))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~4_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[48]~5_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\);

-- Location: LCCOMB_X67_Y70_N4
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\) # 
-- ((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[45]~86_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\);

-- Location: LCCOMB_X67_Y70_N22
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\);

-- Location: LCCOMB_X67_Y70_N2
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\) # 
-- ((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[44]~87_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\);

-- Location: LCCOMB_X66_Y70_N4
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\);

-- Location: LCCOMB_X68_Y70_N22
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\) # 
-- ((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[43]~88_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\);

-- Location: LCCOMB_X66_Y70_N2
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\);

-- Location: LCCOMB_X66_Y70_N12
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\);

-- Location: LCCOMB_X67_Y70_N28
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\) # 
-- ((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[42]~96_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\);

-- Location: LCCOMB_X66_Y70_N10
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\);

-- Location: LCCOMB_X67_Y70_N26
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\fase4|Add0~6_combout\))) # (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \fase4|Add0~6_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\);

-- Location: LCCOMB_X66_Y70_N6
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\);

-- Location: LCCOMB_X66_Y70_N8
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\ = (\fase4|Add0~4_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~4_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\);

-- Location: LCCOMB_X66_Y70_N14
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\ = (\fase4|Add0~2_combout\ & !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~2_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\);

-- Location: LCCOMB_X66_Y70_N0
\bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\ = (\fase4|Add0~2_combout\ & \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fase4|Add0~2_combout\,
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\);

-- Location: LCCOMB_X66_Y70_N16
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\) # (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~85_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[48]~84_combout\,
	datad => VCC,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X66_Y70_N18
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\ & 
-- !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~83_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[49]~82_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X66_Y70_N20
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\) # 
-- (\bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X66_Y70_N22
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\ & 
-- !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[51]~92_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X66_Y70_N24
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\) # ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\) # 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~91_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X66_Y70_N26
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\ & (!\bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ & 
-- !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~90_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X66_Y70_N28
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\) # ((\bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\) # 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~89_combout\,
	datab => \bin2bcd|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\,
	datad => VCC,
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X66_Y70_N30
\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X68_Y71_N8
\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\ = !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\);

-- Location: LCCOMB_X68_Y71_N2
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))) # 
-- (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\,
	datad => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\);

-- Location: LCCOMB_X68_Y71_N10
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~3_combout\) # 
-- ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~2_combout\)))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~3_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[49]~2_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\);

-- Location: LCCOMB_X68_Y71_N0
\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~1_combout\) # 
-- ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~0_combout\)))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~1_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[50]~0_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\);

-- Location: LCCOMB_X68_Y72_N16
\sevenSegmentDisplayM|decOut_n~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~0_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ $ (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\)))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ $ (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|decOut_n~0_combout\);

-- Location: LCCOMB_X69_Y72_N12
\sevenSegmentDisplayM|decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~1_combout\ = (\sevenSegmentDisplayM|decOut_n~0_combout\) # (!\displayPulseGenerator|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayM|decOut_n~0_combout\,
	datac => \displayPulseGenerator|blink~q\,
	combout => \sevenSegmentDisplayM|decOut_n~1_combout\);

-- Location: LCCOMB_X68_Y72_N12
\sevenSegmentDisplayM|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~3_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\ & 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ $ (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\)))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|decOut_n~3_combout\);

-- Location: LCCOMB_X68_Y72_N6
\sevenSegmentDisplayM|decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~2_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\ & 
-- ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\) # (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|decOut_n~2_combout\);

-- Location: LCCOMB_X68_Y72_N2
\sevenSegmentDisplayM|decOut_n~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~4_combout\ = (\sevenSegmentDisplayM|decOut_n~3_combout\) # ((\sevenSegmentDisplayM|decOut_n~2_combout\) # (!\displayPulseGenerator|blink~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayM|decOut_n~3_combout\,
	datac => \displayPulseGenerator|blink~q\,
	datad => \sevenSegmentDisplayM|decOut_n~2_combout\,
	combout => \sevenSegmentDisplayM|decOut_n~4_combout\);

-- Location: LCCOMB_X68_Y72_N24
\sevenSegmentDisplayM|decOut_n~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~5_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & 
-- (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|decOut_n~5_combout\);

-- Location: LCCOMB_X69_Y72_N6
\sevenSegmentDisplayM|decOut_n~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~6_combout\ = (\sevenSegmentDisplayM|decOut_n~2_combout\) # ((\sevenSegmentDisplayM|decOut_n~5_combout\) # (!\displayPulseGenerator|blink~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sevenSegmentDisplayM|decOut_n~2_combout\,
	datac => \displayPulseGenerator|blink~q\,
	datad => \sevenSegmentDisplayM|decOut_n~5_combout\,
	combout => \sevenSegmentDisplayM|decOut_n~6_combout\);

-- Location: LCCOMB_X68_Y72_N30
\sevenSegmentDisplayM|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|Equal0~0_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|Equal0~0_combout\);

-- Location: LCCOMB_X68_Y72_N22
\sevenSegmentDisplayM|decOut_n[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n[3]~8_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\ & 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ $ (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|decOut_n[3]~8_combout\);

-- Location: LCCOMB_X68_Y72_N20
\sevenSegmentDisplayM|decOut_n[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n[3]~9_combout\ = (!\sevenSegmentDisplayM|decOut_n[3]~8_combout\ & \displayPulseGenerator|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayM|decOut_n[3]~8_combout\,
	datac => \displayPulseGenerator|blink~q\,
	combout => \sevenSegmentDisplayM|decOut_n[3]~9_combout\);

-- Location: LCCOMB_X68_Y72_N10
\sevenSegmentDisplayM|decOut_n[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n[6]~10_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & 
-- (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & !\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|decOut_n[6]~10_combout\);

-- Location: LCCOMB_X68_Y72_N8
\sevenSegmentDisplayM|decOut_n[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n[6]~11_combout\ = (\displayPulseGenerator|blink~q\ & \sevenSegmentDisplayM|decOut_n[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displayPulseGenerator|blink~q\,
	datad => \sevenSegmentDisplayM|decOut_n[6]~10_combout\,
	combout => \sevenSegmentDisplayM|decOut_n[6]~11_combout\);

-- Location: LCCOMB_X68_Y72_N0
\sevenSegmentDisplayM|decOut_n[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n[3]~7_combout\ = (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & 
-- (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\)) # (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & 
-- ((!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|decOut_n[3]~7_combout\);

-- Location: LCCOMB_X68_Y72_N26
\sevenSegmentDisplayM|decOut_n[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n[3]~12_combout\ = (\sevenSegmentDisplayM|decOut_n[6]~11_combout\ & (\sevenSegmentDisplayM|Equal0~0_combout\)) # (!\sevenSegmentDisplayM|decOut_n[6]~11_combout\ & (((\sevenSegmentDisplayM|decOut_n[3]~7_combout\) # 
-- (!\sevenSegmentDisplayM|decOut_n[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayM|Equal0~0_combout\,
	datab => \sevenSegmentDisplayM|decOut_n[3]~9_combout\,
	datac => \sevenSegmentDisplayM|decOut_n[6]~11_combout\,
	datad => \sevenSegmentDisplayM|decOut_n[3]~7_combout\,
	combout => \sevenSegmentDisplayM|decOut_n[3]~12_combout\);

-- Location: LCCOMB_X68_Y72_N4
\sevenSegmentDisplayM|decOut_n~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~13_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & 
-- ((!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\)))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & 
-- ((!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|decOut_n~13_combout\);

-- Location: LCCOMB_X69_Y72_N0
\sevenSegmentDisplayM|decOut_n~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~14_combout\ = (\sevenSegmentDisplayM|decOut_n~13_combout\) # (!\displayPulseGenerator|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sevenSegmentDisplayM|decOut_n~13_combout\,
	datac => \displayPulseGenerator|blink~q\,
	combout => \sevenSegmentDisplayM|decOut_n~14_combout\);

-- Location: LCCOMB_X68_Y72_N14
\sevenSegmentDisplayM|decOut_n~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~15_combout\ = (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\ & 
-- ((\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\) # (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\)))) # (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ $ (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|decOut_n~15_combout\);

-- Location: LCCOMB_X69_Y72_N2
\sevenSegmentDisplayM|decOut_n~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n~16_combout\ = (\sevenSegmentDisplayM|decOut_n~15_combout\) # (!\displayPulseGenerator|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displayPulseGenerator|blink~q\,
	datad => \sevenSegmentDisplayM|decOut_n~15_combout\,
	combout => \sevenSegmentDisplayM|decOut_n~16_combout\);

-- Location: LCCOMB_X68_Y72_N28
\sevenSegmentDisplayM|decOut_n[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n[6]~17_combout\ = (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (!\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & 
-- (\bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\ & \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datab => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datac => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[58]~14_combout\,
	datad => \bin2bcd|Mod1|auto_generated|divider|divider|StageOut[59]~11_combout\,
	combout => \sevenSegmentDisplayM|decOut_n[6]~17_combout\);

-- Location: LCCOMB_X68_Y72_N18
\sevenSegmentDisplayM|decOut_n[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayM|decOut_n[6]~18_combout\ = (\sevenSegmentDisplayM|decOut_n[6]~11_combout\ & (!\sevenSegmentDisplayM|Equal0~0_combout\)) # (!\sevenSegmentDisplayM|decOut_n[6]~11_combout\ & (((\sevenSegmentDisplayM|decOut_n[6]~17_combout\) # 
-- (!\sevenSegmentDisplayM|decOut_n[3]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayM|Equal0~0_combout\,
	datab => \sevenSegmentDisplayM|decOut_n[3]~9_combout\,
	datac => \sevenSegmentDisplayM|decOut_n[6]~11_combout\,
	datad => \sevenSegmentDisplayM|decOut_n[6]~17_combout\,
	combout => \sevenSegmentDisplayM|decOut_n[6]~18_combout\);

-- Location: LCCOMB_X65_Y69_N26
\sevenSegmentDisplayH|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayH|decOut_n[0]~0_combout\ = (\counter|s_count\(2) & ((\counter|s_count\(5)) # (\counter|s_count\(4)))) # (!\counter|s_count\(2) & (\counter|s_count\(5) & \counter|s_count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(2),
	datac => \counter|s_count\(5),
	datad => \counter|s_count\(4),
	combout => \sevenSegmentDisplayH|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X65_Y69_N20
\sevenSegmentDisplayH|decOut_n[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayH|decOut_n[0]~1_combout\ = (\counter|s_count\(3) & ((\counter|s_count\(5)) # ((\counter|s_count\(1)) # (\counter|s_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_count\(5),
	datab => \counter|s_count\(3),
	datac => \counter|s_count\(1),
	datad => \counter|s_count\(0),
	combout => \sevenSegmentDisplayH|decOut_n[0]~1_combout\);

-- Location: LCCOMB_X65_Y69_N22
\sevenSegmentDisplayH|decOut_n[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayH|decOut_n[0]~2_combout\ = (\sevenSegmentDisplayH|decOut_n[0]~0_combout\ & ((\counter|s_count\(5)) # ((\sevenSegmentDisplayH|decOut_n[0]~1_combout\ & !\counter|s_count\(6))))) # (!\sevenSegmentDisplayH|decOut_n[0]~0_combout\ & 
-- (\counter|s_count\(5) & ((\sevenSegmentDisplayH|decOut_n[0]~1_combout\) # (!\counter|s_count\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayH|decOut_n[0]~0_combout\,
	datab => \sevenSegmentDisplayH|decOut_n[0]~1_combout\,
	datac => \counter|s_count\(6),
	datad => \counter|s_count\(5),
	combout => \sevenSegmentDisplayH|decOut_n[0]~2_combout\);

-- Location: LCCOMB_X65_Y69_N0
\sevenSegmentDisplayH|decOut_n[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayH|decOut_n[0]~3_combout\ = ((\sevenSegmentDisplayH|decOut_n[0]~2_combout\ & (\counter|s_count\(6) & !\counter|s_count\(7))) # (!\sevenSegmentDisplayH|decOut_n[0]~2_combout\ & (!\counter|s_count\(6) & \counter|s_count\(7)))) # 
-- (!\displayPulseGenerator|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sevenSegmentDisplayH|decOut_n[0]~2_combout\,
	datab => \displayPulseGenerator|blink~q\,
	datac => \counter|s_count\(6),
	datad => \counter|s_count\(7),
	combout => \sevenSegmentDisplayH|decOut_n[0]~3_combout\);

-- Location: LCCOMB_X69_Y70_N0
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ $ (GND)
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY(!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => VCC,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X69_Y70_N2
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)) # 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & VCC))
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X69_Y70_N4
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & VCC)) # 
-- (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ $ (GND)))
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X69_Y70_N6
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY(!\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X69_Y70_N8
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ $ (GND)
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY(!\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X69_Y70_N10
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY(!\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X69_Y70_N12
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X70_Y70_N0
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[54]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[54]~0_combout\ = (\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[54]~0_combout\);

-- Location: LCCOMB_X70_Y70_N10
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[53]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[53]~1_combout\ = (\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[53]~1_combout\);

-- Location: LCCOMB_X70_Y70_N4
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[52]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[52]~2_combout\ = (\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ & !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[52]~2_combout\);

-- Location: LCCOMB_X70_Y70_N12
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~4_combout\ = (\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~4_combout\);

-- Location: LCCOMB_X70_Y70_N14
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~3_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~3_combout\);

-- Location: LCCOMB_X69_Y70_N16
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~5_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~5_combout\);

-- Location: LCCOMB_X70_Y70_N2
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~6_combout\ = (\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~6_combout\);

-- Location: LCCOMB_X69_Y70_N22
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~7_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~7_combout\);

-- Location: LCCOMB_X70_Y70_N8
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~8_combout\ = (\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~8_combout\);

-- Location: LCCOMB_X69_Y70_N14
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ = !\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\);

-- Location: LCCOMB_X70_Y70_N6
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~10_combout\ = (\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ & !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~10_combout\);

-- Location: LCCOMB_X69_Y70_N24
\bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~9_combout\ = (!\bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~9_combout\);

-- Location: LCCOMB_X70_Y70_N16
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~10_combout\) # (\bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~10_combout\,
	datab => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[48]~9_combout\,
	datad => VCC,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X70_Y70_N18
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~7_combout\ & (!\bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~8_combout\ & 
-- !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~7_combout\,
	datab => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[49]~8_combout\,
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X70_Y70_N20
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~5_combout\) # 
-- (\bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~5_combout\,
	datab => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[50]~6_combout\,
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X70_Y70_N22
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~4_combout\ & (!\bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~3_combout\ & 
-- !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~4_combout\,
	datab => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[51]~3_combout\,
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X70_Y70_N24
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\bin2bcd|Div1|auto_generated|divider|divider|StageOut[52]~2_combout\) # (!\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[52]~2_combout\,
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X70_Y70_N26
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\bin2bcd|Div1|auto_generated|divider|divider|StageOut[53]~1_combout\ & !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[53]~1_combout\,
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X70_Y70_N28
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\bin2bcd|Div1|auto_generated|divider|divider|StageOut[54]~0_combout\) # (!\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin2bcd|Div1|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datad => VCC,
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X70_Y70_N30
\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X69_Y70_N26
\sevenSegmentDisplayH|decOut_n~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \sevenSegmentDisplayH|decOut_n~4_combout\ = (!\displayPulseGenerator|blink~q\) # (!\bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2bcd|Div1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \displayPulseGenerator|blink~q\,
	combout => \sevenSegmentDisplayH|decOut_n~4_combout\);

-- Location: LCCOMB_X65_Y69_N2
\HEX3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX3~0_combout\ = (\counter|s_count\(7)) # (!\displayPulseGenerator|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displayPulseGenerator|blink~q\,
	datad => \counter|s_count\(7),
	combout => \HEX3~0_combout\);

-- Location: IOIBUF_X1_Y0_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X11_Y73_N1
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;
END structure;


