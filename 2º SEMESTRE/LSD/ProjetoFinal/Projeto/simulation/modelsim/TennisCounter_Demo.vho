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

-- DATE "06/21/2022 10:07:34"

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
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK2_50	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK3_50	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_INT_N	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_LINK100	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_MDIO	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CLK	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_COL	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CRS	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DV	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_ER	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_TX_CLK	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_INT_N	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_LINK100	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET1_MDIO	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CLK	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_COL	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CRS	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[2]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DV	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_ER	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_TX_CLK	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENETCLK_25	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FL_RY	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HSMC_CLKIN0	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TD_CLK27	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[6]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[7]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_HS	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_VS	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \AUD_ADCDAT~padout\ : std_logic;
SIGNAL \CLOCK2_50~padout\ : std_logic;
SIGNAL \CLOCK3_50~padout\ : std_logic;
SIGNAL \ENET0_INT_N~padout\ : std_logic;
SIGNAL \ENET0_LINK100~padout\ : std_logic;
SIGNAL \ENET0_MDIO~padout\ : std_logic;
SIGNAL \ENET0_RX_CLK~padout\ : std_logic;
SIGNAL \ENET0_RX_COL~padout\ : std_logic;
SIGNAL \ENET0_RX_CRS~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET0_RX_DV~padout\ : std_logic;
SIGNAL \ENET0_RX_ER~padout\ : std_logic;
SIGNAL \ENET0_TX_CLK~padout\ : std_logic;
SIGNAL \ENET1_INT_N~padout\ : std_logic;
SIGNAL \ENET1_LINK100~padout\ : std_logic;
SIGNAL \ENET1_MDIO~padout\ : std_logic;
SIGNAL \ENET1_RX_CLK~padout\ : std_logic;
SIGNAL \ENET1_RX_COL~padout\ : std_logic;
SIGNAL \ENET1_RX_CRS~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET1_RX_DV~padout\ : std_logic;
SIGNAL \ENET1_RX_ER~padout\ : std_logic;
SIGNAL \ENET1_TX_CLK~padout\ : std_logic;
SIGNAL \ENETCLK_25~padout\ : std_logic;
SIGNAL \FL_RY~padout\ : std_logic;
SIGNAL \HSMC_CLKIN0~padout\ : std_logic;
SIGNAL \IRDA_RXD~padout\ : std_logic;
SIGNAL \OTG_INT~padout\ : std_logic;
SIGNAL \SD_WP_N~padout\ : std_logic;
SIGNAL \SMA_CLKIN~padout\ : std_logic;
SIGNAL \SW[0]~padout\ : std_logic;
SIGNAL \SW[10]~padout\ : std_logic;
SIGNAL \SW[11]~padout\ : std_logic;
SIGNAL \SW[12]~padout\ : std_logic;
SIGNAL \SW[13]~padout\ : std_logic;
SIGNAL \SW[14]~padout\ : std_logic;
SIGNAL \SW[15]~padout\ : std_logic;
SIGNAL \SW[16]~padout\ : std_logic;
SIGNAL \SW[17]~padout\ : std_logic;
SIGNAL \SW[1]~padout\ : std_logic;
SIGNAL \SW[2]~padout\ : std_logic;
SIGNAL \SW[3]~padout\ : std_logic;
SIGNAL \SW[4]~padout\ : std_logic;
SIGNAL \SW[5]~padout\ : std_logic;
SIGNAL \SW[6]~padout\ : std_logic;
SIGNAL \SW[7]~padout\ : std_logic;
SIGNAL \SW[8]~padout\ : std_logic;
SIGNAL \SW[9]~padout\ : std_logic;
SIGNAL \TD_CLK27~padout\ : std_logic;
SIGNAL \TD_DATA[0]~padout\ : std_logic;
SIGNAL \TD_DATA[1]~padout\ : std_logic;
SIGNAL \TD_DATA[2]~padout\ : std_logic;
SIGNAL \TD_DATA[3]~padout\ : std_logic;
SIGNAL \TD_DATA[4]~padout\ : std_logic;
SIGNAL \TD_DATA[5]~padout\ : std_logic;
SIGNAL \TD_DATA[6]~padout\ : std_logic;
SIGNAL \TD_DATA[7]~padout\ : std_logic;
SIGNAL \TD_HS~padout\ : std_logic;
SIGNAL \TD_VS~padout\ : std_logic;
SIGNAL \UART_RTS~padout\ : std_logic;
SIGNAL \UART_RXD~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \AUD_ADCDAT~ibuf_o\ : std_logic;
SIGNAL \CLOCK2_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK3_50~ibuf_o\ : std_logic;
SIGNAL \ENET0_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET0_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET0_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET0_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET1_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET1_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET1_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENETCLK_25~ibuf_o\ : std_logic;
SIGNAL \FL_RY~ibuf_o\ : std_logic;
SIGNAL \HSMC_CLKIN0~ibuf_o\ : std_logic;
SIGNAL \IRDA_RXD~ibuf_o\ : std_logic;
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \SW[0]~ibuf_o\ : std_logic;
SIGNAL \SW[10]~ibuf_o\ : std_logic;
SIGNAL \SW[11]~ibuf_o\ : std_logic;
SIGNAL \SW[12]~ibuf_o\ : std_logic;
SIGNAL \SW[13]~ibuf_o\ : std_logic;
SIGNAL \SW[14]~ibuf_o\ : std_logic;
SIGNAL \SW[15]~ibuf_o\ : std_logic;
SIGNAL \SW[16]~ibuf_o\ : std_logic;
SIGNAL \SW[17]~ibuf_o\ : std_logic;
SIGNAL \SW[1]~ibuf_o\ : std_logic;
SIGNAL \SW[2]~ibuf_o\ : std_logic;
SIGNAL \SW[3]~ibuf_o\ : std_logic;
SIGNAL \SW[4]~ibuf_o\ : std_logic;
SIGNAL \SW[5]~ibuf_o\ : std_logic;
SIGNAL \SW[6]~ibuf_o\ : std_logic;
SIGNAL \SW[7]~ibuf_o\ : std_logic;
SIGNAL \SW[8]~ibuf_o\ : std_logic;
SIGNAL \SW[9]~ibuf_o\ : std_logic;
SIGNAL \TD_CLK27~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[4]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[5]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[6]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[7]~ibuf_o\ : std_logic;
SIGNAL \TD_HS~ibuf_o\ : std_logic;
SIGNAL \TD_VS~ibuf_o\ : std_logic;
SIGNAL \UART_RTS~ibuf_o\ : std_logic;
SIGNAL \UART_RXD~ibuf_o\ : std_logic;
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

ENTITY 	TennisCounter_Demo IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(6 DOWNTO 0)
	);
END TennisCounter_Demo;

-- Design Ports Information
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TennisCounter_Demo IS
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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \s_set_fsm_a|Selector19~6clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \s_set_fsm_b|Selector19~6clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \s_debounceunit_b|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_dirtyIn~q\ : std_logic;
SIGNAL \s_debounceunit_b|s_previousIn~q\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~9\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~10_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~11\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~12_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~13\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~14_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~15\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~16_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~17\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~18_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~19\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~20_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~21\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~22_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~23\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~24_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~25\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~26_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~27\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~28_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~29\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~30_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~31\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~32_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~33\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~34_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~35\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~36_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~37\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~38_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~39\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~40_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[20]~10_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[2]~2_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[2]~3_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~41\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~42_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[21]~11_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~5_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~1_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~3_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~7_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[2]~0_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~43\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~44_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[2]~4_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~1\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~3\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~5\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~7\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~8_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \s_debounceunit_reset|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_dirtyIn~q\ : std_logic;
SIGNAL \s_debounceunit_reset|s_previousIn~feeder_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_previousIn~q\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|LessThan0~3_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[26]~1_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[26]~2_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~27\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~28_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~29\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~30_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~31\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~32_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~33\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~34_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~35\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~36_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~37\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~38_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~39\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~40_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[20]~3_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~41\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~42_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[21]~4_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~43\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~44_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[22]~5_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~45\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~46_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[23]~6_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~47\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~48_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[24]~17_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~49\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~50_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[25]~18_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~51\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~52_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[26]~19_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|LessThan0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|LessThan0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|LessThan0~1_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|LessThan0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|LessThan0~5_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|LessThan0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|LessThan0~7_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[26]~0_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~53\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~54_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[27]~31_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[27]~32_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt[26]~7_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~30_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~1\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~3\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~25_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~5\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~7\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~8_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~9\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~10_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~28_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~11\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~12_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~29_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~13\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~14_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~15\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~16_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~17\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~18_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~19\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~20_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~21\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~22_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~23\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~24_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~25\ : std_logic;
SIGNAL \s_debounceunit_reset|Add0~26_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \s_debounceunit_reset|s_pulsedOut~q\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~0_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \s_debounceunit_a|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_dirtyIn~q\ : std_logic;
SIGNAL \s_debounceunit_a|s_previousIn~q\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~5\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[3]~3_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~7\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~8_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~9\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~10_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~41\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~42_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[21]~11_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~11\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~12_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~13\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~14_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~15\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~16_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~17\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~18_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~19\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~20_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~21\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~22_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~23\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~24_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~25\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~26_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~27\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~28_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~29\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~30_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~31\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~32_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~5_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~33\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~34_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~35\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~36_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~1_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~3_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~7_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[3]~0_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~37\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~38_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~39\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~40_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[20]~10_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[3]~2_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~43\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~44_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[3]~4_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~1\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~3\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~43_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS~51_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A1B0~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~42_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A2B0~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~50_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A3B0~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector13~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector5~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector5~1_combout\ : std_logic;
SIGNAL \s_set_fsm_a|s_cntValue~4_combout\ : std_logic;
SIGNAL \s_set_fsm_a|s_cntValue[0]~2_combout\ : std_logic;
SIGNAL \s_set_fsm_a|s_cntValue~3_combout\ : std_logic;
SIGNAL \s_set_fsm_a|s_cntValue~5_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Equal3~1_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector11~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~20_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~33_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS.G0~q\ : std_logic;
SIGNAL \s_set_fsm_a|Equal3~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector19~1_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector19~3_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~26_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector19~5_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~28_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~29_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS.G1~q\ : std_logic;
SIGNAL \s_set_fsm_a|PS~25_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~27_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS.G2~q\ : std_logic;
SIGNAL \s_set_fsm_a|Add0~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector19~2_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~18_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~19_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS.G3~q\ : std_logic;
SIGNAL \s_set_fsm_a|PS~31_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~30_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~32_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS.G4~q\ : std_logic;
SIGNAL \s_set_fsm_a|PS~23_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~24_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS.G5~q\ : std_logic;
SIGNAL \s_set_fsm_a|Selector1~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector19~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector2~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|seisD~combout\ : std_logic;
SIGNAL \s_enable~combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A1B1~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector9~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector9~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A2B1~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector13~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A3B1~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector14~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector14~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A3B2~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~44_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A3Bd~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector11~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector11~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A2B3~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector15~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector15~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|NS~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector15~2_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A3B3~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~40_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.AdB3~q\ : std_logic;
SIGNAL \s_normal_fsm|WideOr0~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS~47_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.PA~q\ : std_logic;
SIGNAL \s_set_fsm_a|Equal3~2_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~21_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS~22_combout\ : std_logic;
SIGNAL \s_set_fsm_a|PS.G6~q\ : std_logic;
SIGNAL \s_set_fsm_a|Selector3~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|seteD~combout\ : std_logic;
SIGNAL \resetSet_proc~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|s_cntValue~2_combout\ : std_logic;
SIGNAL \s_set_fsm_b|s_cntValue[1]~3_combout\ : std_logic;
SIGNAL \s_set_fsm_b|s_cntValue~4_combout\ : std_logic;
SIGNAL \s_set_fsm_b|s_cntValue~5_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Equal3~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector19~5_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~30_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~31_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS.G1~q\ : std_logic;
SIGNAL \s_set_fsm_b|PS~27_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector19~3_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~28_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~29_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS.G2~q\ : std_logic;
SIGNAL \s_set_fsm_b|Add0~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector19~2_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~21_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~22_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS.G3~q\ : std_logic;
SIGNAL \s_set_fsm_b|PS~32_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Equal3~1_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~33_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~35_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS.G4~q\ : std_logic;
SIGNAL \s_set_fsm_b|Selector19~1_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~25_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~26_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS.G5~q\ : std_logic;
SIGNAL \s_set_fsm_b|Selector19~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Equal3~2_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~23_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~24_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS.G6~q\ : std_logic;
SIGNAL \s_set_fsm_b|Selector11~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector3~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|seteD~combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~20_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS~34_combout\ : std_logic;
SIGNAL \s_set_fsm_b|PS.G0~q\ : std_logic;
SIGNAL \s_set_fsm_b|Selector1~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector2~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|seisD~combout\ : std_logic;
SIGNAL \s_normal_fsm|PS~41_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A0B3~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector7~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector7~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A1B3~q\ : std_logic;
SIGNAL \s_normal_fsm|WideOr11~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS~48_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.PB~q\ : std_logic;
SIGNAL \s_normal_fsm|WideOr4~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS~49_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A0B0~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~45_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A0B1~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~46_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A0B2~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector6~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector6~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A1B2~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector10~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector10~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A2B2~q\ : std_logic;
SIGNAL \s_normal_fsm|WideOr0~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr5~combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr4~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr4~combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr0~combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr10~combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr6~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr9~combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr6~combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr11~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr16~combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr15~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr15~combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr11~combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr17~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr20~combout\ : std_logic;
SIGNAL \s_normal_fsm|WideOr17~combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector0~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector0~1_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector19~4_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector19~6_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector19~6clkctrl_outclk\ : std_logic;
SIGNAL \s_set_fsm_a|Selector9~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector7~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector6~3_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector6~4_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector5~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector6~2_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector5~1_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector4~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector0~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector19~4_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector19~6_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector19~6clkctrl_outclk\ : std_logic;
SIGNAL \s_set_fsm_b|Selector9~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector7~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector6~3_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector6~4_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector5~0_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector6~2_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector5~1_combout\ : std_logic;
SIGNAL \s_set_fsm_b|Selector4~0_combout\ : std_logic;
SIGNAL \s_set_fsm_a|Selector18~0_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_dirtyIn~feeder_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_dirtyIn~q\ : std_logic;
SIGNAL \s_debounceunit_aS|s_previousIn~q\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~1\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~3\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~11\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~12_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|LessThan0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|LessThan0~5_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|LessThan0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~39\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~40_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt[20]~10_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|LessThan0~1_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|LessThan0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|LessThan0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|LessThan0~3_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|LessThan0~7_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt[9]~0_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~13\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~14_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~15\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~16_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~17\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~18_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~19\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~20_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~21\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~22_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~23\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~24_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~25\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~26_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~27\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~28_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~29\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~30_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~31\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~32_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~33\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~34_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~35\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~36_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~37\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~38_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt[9]~2_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt[9]~3_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~41\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~42_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt[21]~11_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~43\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~44_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt[9]~4_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~5\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~7\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~8_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~9\ : std_logic;
SIGNAL \s_debounceunit_aS|Add0~10_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \s_debounceunit_aS|s_pulsedOut~q\ : std_logic;
SIGNAL \s_set_fsm_b|Selector18~0_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_dirtyIn~feeder_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_dirtyIn~q\ : std_logic;
SIGNAL \s_debounceunit_bS|s_previousIn~feeder_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_previousIn~q\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~1\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~19_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~3\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~5\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~7\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~8_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~9\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~10_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~11\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~12_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~13\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~14_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~15\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~16_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~17\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~18_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~19\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~20_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~21\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~22_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~23\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~24_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~25\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~26_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~27\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~28_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~29\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~30_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~31\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~32_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~33\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~34_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~35\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~36_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt[18]~17_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~37\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~38_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt[19]~18_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~39\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~41\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~42_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt[8]~2_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt[8]~3_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~40_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|LessThan0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|LessThan0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|LessThan0~5_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|LessThan0~1_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|LessThan0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|LessThan0~3_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|LessThan0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|LessThan0~7_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt[8]~0_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~43\ : std_logic;
SIGNAL \s_debounceunit_bS|Add0~44_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt[22]~24_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \s_debounceunit_bS|s_pulsedOut~q\ : std_logic;
SIGNAL \s_match_fsm|PS~13_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.A0B0~q\ : std_logic;
SIGNAL \s_match_fsm|NS~0_combout\ : std_logic;
SIGNAL \s_match_fsm|Selector1~0_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.A0B1~q\ : std_logic;
SIGNAL \s_match_fsm|Selector4~0_combout\ : std_logic;
SIGNAL \s_match_fsm|Selector4~1_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.A1B1~q\ : std_logic;
SIGNAL \s_match_fsm|Selector7~0_combout\ : std_logic;
SIGNAL \s_match_fsm|Selector7~1_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.A2B1~q\ : std_logic;
SIGNAL \s_match_fsm|Selector2~0_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.A0B2~q\ : std_logic;
SIGNAL \s_match_fsm|Selector5~0_combout\ : std_logic;
SIGNAL \s_match_fsm|Selector5~1_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.A1B2~q\ : std_logic;
SIGNAL \s_match_fsm|Selector8~0_combout\ : std_logic;
SIGNAL \s_match_fsm|Selector8~1_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.A2B2~q\ : std_logic;
SIGNAL \s_match_fsm|Selector9~0_combout\ : std_logic;
SIGNAL \s_match_fsm|Selector9~1_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.GA~q\ : std_logic;
SIGNAL \s_match_fsm|WideOr2~0_combout\ : std_logic;
SIGNAL \s_match_fsm|Selector10~2_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.GB~q\ : std_logic;
SIGNAL \s_match_fsm|Selector3~0_combout\ : std_logic;
SIGNAL \s_match_fsm|Selector3~1_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.A1B0~q\ : std_logic;
SIGNAL \s_match_fsm|Selector6~0_combout\ : std_logic;
SIGNAL \s_match_fsm|PS.A2B0~q\ : std_logic;
SIGNAL \s_match_fsm|WideOr3~0_combout\ : std_logic;
SIGNAL \s_match_fsm|WideOr2~combout\ : std_logic;
SIGNAL \s_match_fsm|WideOr1~0_combout\ : std_logic;
SIGNAL \s_match_fsm|WideOr0~combout\ : std_logic;
SIGNAL \s_set_fsm_a|s_cntValue\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \s_set_fsm_b|s_cntValue\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \s_debounceunit_b|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \s_debounceunit_aS|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \s_set_fsm_b|displayG\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \s_set_fsm_a|displayG\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \s_debounceunit_a|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \s_debounceunit_reset|s_debounceCnt\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \s_debounceunit_bS|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \s_match_fsm|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \s_match_fsm|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|ALT_INV_WideOr17~combout\ : std_logic;
SIGNAL \s_normal_fsm|ALT_INV_WideOr11~combout\ : std_logic;
SIGNAL \s_normal_fsm|ALT_INV_WideOr16~combout\ : std_logic;
SIGNAL \s_normal_fsm|ALT_INV_WideOr6~combout\ : std_logic;
SIGNAL \s_normal_fsm|ALT_INV_WideOr0~combout\ : std_logic;
SIGNAL \s_normal_fsm|ALT_INV_WideOr4~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|ALT_INV_PS.A3Bd~q\ : std_logic;
SIGNAL \s_normal_fsm|ALT_INV_WideOr5~combout\ : std_logic;
SIGNAL \s_normal_fsm|ALT_INV_PS.AdB3~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX7 <= ww_HEX7;
HEX6 <= ww_HEX6;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\s_set_fsm_a|Selector19~6clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \s_set_fsm_a|Selector19~6_combout\);

\s_set_fsm_b|Selector19~6clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \s_set_fsm_b|Selector19~6_combout\);
\s_match_fsm|ALT_INV_WideOr1~0_combout\ <= NOT \s_match_fsm|WideOr1~0_combout\;
\s_match_fsm|ALT_INV_WideOr3~0_combout\ <= NOT \s_match_fsm|WideOr3~0_combout\;
\s_normal_fsm|ALT_INV_WideOr17~combout\ <= NOT \s_normal_fsm|WideOr17~combout\;
\s_normal_fsm|ALT_INV_WideOr11~combout\ <= NOT \s_normal_fsm|WideOr11~combout\;
\s_normal_fsm|ALT_INV_WideOr16~combout\ <= NOT \s_normal_fsm|WideOr16~combout\;
\s_normal_fsm|ALT_INV_WideOr6~combout\ <= NOT \s_normal_fsm|WideOr6~combout\;
\s_normal_fsm|ALT_INV_WideOr0~combout\ <= NOT \s_normal_fsm|WideOr0~combout\;
\s_normal_fsm|ALT_INV_WideOr4~1_combout\ <= NOT \s_normal_fsm|WideOr4~1_combout\;
\s_normal_fsm|ALT_INV_PS.A3Bd~q\ <= NOT \s_normal_fsm|PS.A3Bd~q\;
\s_normal_fsm|ALT_INV_WideOr5~combout\ <= NOT \s_normal_fsm|WideOr5~combout\;
\s_normal_fsm|ALT_INV_PS.AdB3~q\ <= NOT \s_normal_fsm|PS.AdB3~q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_WideOr5~combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr4~combout\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr4~combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_PS.AdB3~q\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr0~1_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_WideOr0~combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr10~combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr9~combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_WideOr4~1_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_WideOr4~1_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr9~combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr10~combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_WideOr6~combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_WideOr16~combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr15~combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr15~combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr11~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_PS.A3Bd~q\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr11~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_WideOr11~combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr10~combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr20~combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_WideOr4~1_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_WideOr4~1_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr20~combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|WideOr10~combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|ALT_INV_WideOr17~combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_a|displayG\(0),
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_a|displayG\(1),
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_a|displayG\(2),
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_a|displayG\(3),
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_a|displayG\(4),
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_a|displayG\(5),
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_a|displayG\(6),
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_b|displayG\(0),
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_b|displayG\(1),
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_b|displayG\(2),
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_b|displayG\(3),
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_b|displayG\(4),
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_b|displayG\(5),
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_set_fsm_b|displayG\(6),
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_debounceunit_aS|s_pulsedOut~q\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_debounceunit_aS|s_pulsedOut~q\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_match_fsm|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_match_fsm|WideOr2~combout\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_match_fsm|PS.GB~q\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_match_fsm|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_match_fsm|WideOr0~combout\,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_match_fsm|PS.GA~q\,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

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

-- Location: LCCOMB_X60_Y36_N10
\s_debounceunit_b|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~0_combout\ = \s_debounceunit_b|s_debounceCnt\(0) $ (VCC)
-- \s_debounceunit_b|Add0~1\ = CARRY(\s_debounceunit_b|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(0),
	datad => VCC,
	combout => \s_debounceunit_b|Add0~0_combout\,
	cout => \s_debounceunit_b|Add0~1\);

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

-- Location: LCCOMB_X59_Y36_N0
\s_debounceunit_b|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_dirtyIn~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \s_debounceunit_b|s_dirtyIn~0_combout\);

-- Location: FF_X59_Y36_N1
\s_debounceunit_b|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_dirtyIn~q\);

-- Location: FF_X59_Y35_N27
\s_debounceunit_b|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \s_debounceunit_b|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_previousIn~q\);

-- Location: LCCOMB_X60_Y36_N18
\s_debounceunit_b|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~8_combout\ = (\s_debounceunit_b|s_debounceCnt\(4) & ((GND) # (!\s_debounceunit_b|Add0~7\))) # (!\s_debounceunit_b|s_debounceCnt\(4) & (\s_debounceunit_b|Add0~7\ $ (GND)))
-- \s_debounceunit_b|Add0~9\ = CARRY((\s_debounceunit_b|s_debounceCnt\(4)) # (!\s_debounceunit_b|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(4),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~7\,
	combout => \s_debounceunit_b|Add0~8_combout\,
	cout => \s_debounceunit_b|Add0~9\);

-- Location: LCCOMB_X60_Y36_N20
\s_debounceunit_b|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~10_combout\ = (\s_debounceunit_b|s_debounceCnt\(5) & (\s_debounceunit_b|Add0~9\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(5) & (!\s_debounceunit_b|Add0~9\))
-- \s_debounceunit_b|Add0~11\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(5) & !\s_debounceunit_b|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(5),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~9\,
	combout => \s_debounceunit_b|Add0~10_combout\,
	cout => \s_debounceunit_b|Add0~11\);

-- Location: LCCOMB_X59_Y35_N22
\s_debounceunit_b|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~27_combout\ = (\s_debounceunit_b|Add0~10_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_b|Add0~10_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~27_combout\);

-- Location: FF_X59_Y35_N23
\s_debounceunit_b|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~27_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(5));

-- Location: LCCOMB_X60_Y36_N22
\s_debounceunit_b|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~12_combout\ = (\s_debounceunit_b|s_debounceCnt\(6) & ((GND) # (!\s_debounceunit_b|Add0~11\))) # (!\s_debounceunit_b|s_debounceCnt\(6) & (\s_debounceunit_b|Add0~11\ $ (GND)))
-- \s_debounceunit_b|Add0~13\ = CARRY((\s_debounceunit_b|s_debounceCnt\(6)) # (!\s_debounceunit_b|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(6),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~11\,
	combout => \s_debounceunit_b|Add0~12_combout\,
	cout => \s_debounceunit_b|Add0~13\);

-- Location: LCCOMB_X61_Y35_N0
\s_debounceunit_b|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~1_combout\ = (\s_debounceunit_b|s_debounceCnt[2]~0_combout\ & ((\s_debounceunit_b|Add0~12_combout\) # (!\s_debounceunit_b|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|Add0~12_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~1_combout\);

-- Location: FF_X61_Y35_N1
\s_debounceunit_b|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~1_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(6));

-- Location: LCCOMB_X60_Y36_N24
\s_debounceunit_b|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~14_combout\ = (\s_debounceunit_b|s_debounceCnt\(7) & (\s_debounceunit_b|Add0~13\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(7) & (!\s_debounceunit_b|Add0~13\))
-- \s_debounceunit_b|Add0~15\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(7) & !\s_debounceunit_b|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(7),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~13\,
	combout => \s_debounceunit_b|Add0~14_combout\,
	cout => \s_debounceunit_b|Add0~15\);

-- Location: LCCOMB_X61_Y35_N8
\s_debounceunit_b|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~12_combout\ = (\s_debounceunit_b|Add0~14_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|Add0~14_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~12_combout\);

-- Location: FF_X61_Y35_N9
\s_debounceunit_b|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~12_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(7));

-- Location: LCCOMB_X60_Y36_N26
\s_debounceunit_b|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~16_combout\ = (\s_debounceunit_b|s_debounceCnt\(8) & ((GND) # (!\s_debounceunit_b|Add0~15\))) # (!\s_debounceunit_b|s_debounceCnt\(8) & (\s_debounceunit_b|Add0~15\ $ (GND)))
-- \s_debounceunit_b|Add0~17\ = CARRY((\s_debounceunit_b|s_debounceCnt\(8)) # (!\s_debounceunit_b|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(8),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~15\,
	combout => \s_debounceunit_b|Add0~16_combout\,
	cout => \s_debounceunit_b|Add0~17\);

-- Location: LCCOMB_X61_Y35_N22
\s_debounceunit_b|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~13_combout\ = (\s_debounceunit_b|s_debounceCnt[2]~0_combout\ & ((\s_debounceunit_b|Add0~16_combout\) # (!\s_debounceunit_b|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|Add0~16_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~13_combout\);

-- Location: FF_X61_Y35_N23
\s_debounceunit_b|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~13_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(8));

-- Location: LCCOMB_X60_Y36_N28
\s_debounceunit_b|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~18_combout\ = (\s_debounceunit_b|s_debounceCnt\(9) & (\s_debounceunit_b|Add0~17\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(9) & (!\s_debounceunit_b|Add0~17\))
-- \s_debounceunit_b|Add0~19\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(9) & !\s_debounceunit_b|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(9),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~17\,
	combout => \s_debounceunit_b|Add0~18_combout\,
	cout => \s_debounceunit_b|Add0~19\);

-- Location: LCCOMB_X61_Y35_N20
\s_debounceunit_b|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~14_combout\ = (\s_debounceunit_b|s_debounceCnt[2]~0_combout\ & ((\s_debounceunit_b|Add0~18_combout\) # (!\s_debounceunit_b|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|Add0~18_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~14_combout\);

-- Location: FF_X61_Y35_N21
\s_debounceunit_b|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~14_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(9));

-- Location: LCCOMB_X60_Y36_N30
\s_debounceunit_b|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~20_combout\ = (\s_debounceunit_b|s_debounceCnt\(10) & ((GND) # (!\s_debounceunit_b|Add0~19\))) # (!\s_debounceunit_b|s_debounceCnt\(10) & (\s_debounceunit_b|Add0~19\ $ (GND)))
-- \s_debounceunit_b|Add0~21\ = CARRY((\s_debounceunit_b|s_debounceCnt\(10)) # (!\s_debounceunit_b|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(10),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~19\,
	combout => \s_debounceunit_b|Add0~20_combout\,
	cout => \s_debounceunit_b|Add0~21\);

-- Location: LCCOMB_X61_Y35_N10
\s_debounceunit_b|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~15_combout\ = (\s_debounceunit_b|Add0~20_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~20_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~15_combout\);

-- Location: FF_X61_Y35_N11
\s_debounceunit_b|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~15_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(10));

-- Location: LCCOMB_X61_Y35_N12
\s_debounceunit_b|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~2_combout\ = (!\s_debounceunit_b|s_debounceCnt\(10) & (!\s_debounceunit_b|s_debounceCnt\(7) & (!\s_debounceunit_b|s_debounceCnt\(8) & !\s_debounceunit_b|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(10),
	datab => \s_debounceunit_b|s_debounceCnt\(7),
	datac => \s_debounceunit_b|s_debounceCnt\(8),
	datad => \s_debounceunit_b|s_debounceCnt\(9),
	combout => \s_debounceunit_b|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X60_Y35_N0
\s_debounceunit_b|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~22_combout\ = (\s_debounceunit_b|s_debounceCnt\(11) & (\s_debounceunit_b|Add0~21\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(11) & (!\s_debounceunit_b|Add0~21\))
-- \s_debounceunit_b|Add0~23\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(11) & !\s_debounceunit_b|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(11),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~21\,
	combout => \s_debounceunit_b|Add0~22_combout\,
	cout => \s_debounceunit_b|Add0~23\);

-- Location: LCCOMB_X61_Y35_N14
\s_debounceunit_b|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~16_combout\ = (\s_debounceunit_b|s_debounceCnt[2]~0_combout\ & ((\s_debounceunit_b|Add0~22_combout\) # (!\s_debounceunit_b|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|Add0~22_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~16_combout\);

-- Location: FF_X61_Y35_N15
\s_debounceunit_b|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~16_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(11));

-- Location: LCCOMB_X60_Y35_N2
\s_debounceunit_b|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~24_combout\ = (\s_debounceunit_b|s_debounceCnt\(12) & ((GND) # (!\s_debounceunit_b|Add0~23\))) # (!\s_debounceunit_b|s_debounceCnt\(12) & (\s_debounceunit_b|Add0~23\ $ (GND)))
-- \s_debounceunit_b|Add0~25\ = CARRY((\s_debounceunit_b|s_debounceCnt\(12)) # (!\s_debounceunit_b|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(12),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~23\,
	combout => \s_debounceunit_b|Add0~24_combout\,
	cout => \s_debounceunit_b|Add0~25\);

-- Location: LCCOMB_X61_Y35_N16
\s_debounceunit_b|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~8_combout\ = (\s_debounceunit_b|Add0~24_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~24_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~8_combout\);

-- Location: FF_X61_Y35_N17
\s_debounceunit_b|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~8_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(12));

-- Location: LCCOMB_X60_Y35_N4
\s_debounceunit_b|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~26_combout\ = (\s_debounceunit_b|s_debounceCnt\(13) & (\s_debounceunit_b|Add0~25\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(13) & (!\s_debounceunit_b|Add0~25\))
-- \s_debounceunit_b|Add0~27\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(13) & !\s_debounceunit_b|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(13),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~25\,
	combout => \s_debounceunit_b|Add0~26_combout\,
	cout => \s_debounceunit_b|Add0~27\);

-- Location: LCCOMB_X61_Y35_N30
\s_debounceunit_b|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~9_combout\ = (\s_debounceunit_b|Add0~26_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_b|Add0~26_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~9_combout\);

-- Location: FF_X61_Y35_N31
\s_debounceunit_b|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~9_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(13));

-- Location: LCCOMB_X60_Y35_N6
\s_debounceunit_b|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~28_combout\ = (\s_debounceunit_b|s_debounceCnt\(14) & ((GND) # (!\s_debounceunit_b|Add0~27\))) # (!\s_debounceunit_b|s_debounceCnt\(14) & (\s_debounceunit_b|Add0~27\ $ (GND)))
-- \s_debounceunit_b|Add0~29\ = CARRY((\s_debounceunit_b|s_debounceCnt\(14)) # (!\s_debounceunit_b|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(14),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~27\,
	combout => \s_debounceunit_b|Add0~28_combout\,
	cout => \s_debounceunit_b|Add0~29\);

-- Location: LCCOMB_X60_Y35_N26
\s_debounceunit_b|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~17_combout\ = (\s_debounceunit_b|s_debounceCnt[2]~0_combout\ & ((\s_debounceunit_b|Add0~28_combout\) # (!\s_debounceunit_b|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~28_combout\,
	datab => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~17_combout\);

-- Location: FF_X60_Y35_N27
\s_debounceunit_b|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~17_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(14));

-- Location: LCCOMB_X60_Y35_N8
\s_debounceunit_b|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~30_combout\ = (\s_debounceunit_b|s_debounceCnt\(15) & (\s_debounceunit_b|Add0~29\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(15) & (!\s_debounceunit_b|Add0~29\))
-- \s_debounceunit_b|Add0~31\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(15) & !\s_debounceunit_b|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(15),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~29\,
	combout => \s_debounceunit_b|Add0~30_combout\,
	cout => \s_debounceunit_b|Add0~31\);

-- Location: LCCOMB_X61_Y35_N26
\s_debounceunit_b|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~5_combout\ = (\s_debounceunit_b|Add0~30_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~30_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~5_combout\);

-- Location: FF_X61_Y35_N27
\s_debounceunit_b|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~5_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(15));

-- Location: LCCOMB_X60_Y35_N10
\s_debounceunit_b|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~32_combout\ = (\s_debounceunit_b|s_debounceCnt\(16) & ((GND) # (!\s_debounceunit_b|Add0~31\))) # (!\s_debounceunit_b|s_debounceCnt\(16) & (\s_debounceunit_b|Add0~31\ $ (GND)))
-- \s_debounceunit_b|Add0~33\ = CARRY((\s_debounceunit_b|s_debounceCnt\(16)) # (!\s_debounceunit_b|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(16),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~31\,
	combout => \s_debounceunit_b|Add0~32_combout\,
	cout => \s_debounceunit_b|Add0~33\);

-- Location: LCCOMB_X61_Y35_N28
\s_debounceunit_b|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~6_combout\ = (\s_debounceunit_b|Add0~32_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~32_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~6_combout\);

-- Location: FF_X61_Y35_N29
\s_debounceunit_b|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~6_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(16));

-- Location: LCCOMB_X60_Y35_N12
\s_debounceunit_b|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~34_combout\ = (\s_debounceunit_b|s_debounceCnt\(17) & (\s_debounceunit_b|Add0~33\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(17) & (!\s_debounceunit_b|Add0~33\))
-- \s_debounceunit_b|Add0~35\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(17) & !\s_debounceunit_b|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(17),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~33\,
	combout => \s_debounceunit_b|Add0~34_combout\,
	cout => \s_debounceunit_b|Add0~35\);

-- Location: LCCOMB_X59_Y35_N28
\s_debounceunit_b|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~7_combout\ = (\s_debounceunit_b|Add0~34_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_b|Add0~34_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~7_combout\);

-- Location: FF_X59_Y35_N29
\s_debounceunit_b|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~7_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(17));

-- Location: LCCOMB_X60_Y35_N14
\s_debounceunit_b|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~36_combout\ = (\s_debounceunit_b|s_debounceCnt\(18) & ((GND) # (!\s_debounceunit_b|Add0~35\))) # (!\s_debounceunit_b|s_debounceCnt\(18) & (\s_debounceunit_b|Add0~35\ $ (GND)))
-- \s_debounceunit_b|Add0~37\ = CARRY((\s_debounceunit_b|s_debounceCnt\(18)) # (!\s_debounceunit_b|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(18),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~35\,
	combout => \s_debounceunit_b|Add0~36_combout\,
	cout => \s_debounceunit_b|Add0~37\);

-- Location: LCCOMB_X59_Y35_N14
\s_debounceunit_b|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[18]~18_combout\ = (\s_debounceunit_b|s_debounceCnt[2]~3_combout\ & (\s_debounceunit_b|s_debounceCnt[2]~0_combout\ & ((\s_debounceunit_b|Add0~36_combout\) # (!\s_debounceunit_b|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datab => \s_debounceunit_b|Add0~36_combout\,
	datac => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[18]~18_combout\);

-- Location: FF_X59_Y35_N15
\s_debounceunit_b|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(18));

-- Location: LCCOMB_X60_Y35_N16
\s_debounceunit_b|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~38_combout\ = (\s_debounceunit_b|s_debounceCnt\(19) & (\s_debounceunit_b|Add0~37\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(19) & (!\s_debounceunit_b|Add0~37\))
-- \s_debounceunit_b|Add0~39\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(19) & !\s_debounceunit_b|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(19),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~37\,
	combout => \s_debounceunit_b|Add0~38_combout\,
	cout => \s_debounceunit_b|Add0~39\);

-- Location: LCCOMB_X59_Y35_N4
\s_debounceunit_b|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[19]~19_combout\ = (\s_debounceunit_b|s_debounceCnt[2]~3_combout\ & (\s_debounceunit_b|s_debounceCnt[2]~0_combout\ & ((\s_debounceunit_b|Add0~38_combout\) # (!\s_debounceunit_b|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	datab => \s_debounceunit_b|s_debounceCnt[2]~0_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|Add0~38_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[19]~19_combout\);

-- Location: FF_X59_Y35_N5
\s_debounceunit_b|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(19));

-- Location: LCCOMB_X60_Y35_N18
\s_debounceunit_b|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~40_combout\ = (\s_debounceunit_b|s_debounceCnt\(20) & ((GND) # (!\s_debounceunit_b|Add0~39\))) # (!\s_debounceunit_b|s_debounceCnt\(20) & (\s_debounceunit_b|Add0~39\ $ (GND)))
-- \s_debounceunit_b|Add0~41\ = CARRY((\s_debounceunit_b|s_debounceCnt\(20)) # (!\s_debounceunit_b|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(20),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~39\,
	combout => \s_debounceunit_b|Add0~40_combout\,
	cout => \s_debounceunit_b|Add0~41\);

-- Location: LCCOMB_X60_Y35_N24
\s_debounceunit_b|s_debounceCnt[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[20]~10_combout\ = (\s_debounceunit_b|s_debounceCnt[2]~3_combout\ & (\s_debounceunit_b|s_debounceCnt[2]~4_combout\ & \s_debounceunit_b|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	datac => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	datad => \s_debounceunit_b|Add0~40_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[20]~10_combout\);

-- Location: FF_X60_Y35_N25
\s_debounceunit_b|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt[20]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(20));

-- Location: LCCOMB_X60_Y35_N28
\s_debounceunit_b|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~1_combout\ = (!\s_debounceunit_b|s_debounceCnt\(21) & (!\s_debounceunit_b|s_debounceCnt\(20) & (!\s_debounceunit_b|s_debounceCnt\(13) & !\s_debounceunit_b|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(21),
	datab => \s_debounceunit_b|s_debounceCnt\(20),
	datac => \s_debounceunit_b|s_debounceCnt\(13),
	datad => \s_debounceunit_b|s_debounceCnt\(12),
	combout => \s_debounceunit_b|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X59_Y35_N30
\s_debounceunit_b|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~3_combout\ = (!\s_debounceunit_b|s_debounceCnt\(14) & (!\s_debounceunit_b|s_debounceCnt\(18) & (!\s_debounceunit_b|s_debounceCnt\(19) & !\s_debounceunit_b|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(14),
	datab => \s_debounceunit_b|s_debounceCnt\(18),
	datac => \s_debounceunit_b|s_debounceCnt\(19),
	datad => \s_debounceunit_b|s_debounceCnt\(11),
	combout => \s_debounceunit_b|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X61_Y35_N6
\s_debounceunit_b|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~0_combout\ = (!\s_debounceunit_b|s_debounceCnt\(15) & (!\s_debounceunit_b|s_debounceCnt\(6) & (!\s_debounceunit_b|s_debounceCnt\(17) & !\s_debounceunit_b|s_debounceCnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(15),
	datab => \s_debounceunit_b|s_debounceCnt\(6),
	datac => \s_debounceunit_b|s_debounceCnt\(17),
	datad => \s_debounceunit_b|s_debounceCnt\(16),
	combout => \s_debounceunit_b|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X59_Y35_N0
\s_debounceunit_b|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~4_combout\ = (\s_debounceunit_b|s_pulsedOut~2_combout\ & (\s_debounceunit_b|s_pulsedOut~1_combout\ & (\s_debounceunit_b|s_pulsedOut~3_combout\ & \s_debounceunit_b|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_pulsedOut~2_combout\,
	datab => \s_debounceunit_b|s_pulsedOut~1_combout\,
	datac => \s_debounceunit_b|s_pulsedOut~3_combout\,
	datad => \s_debounceunit_b|s_pulsedOut~0_combout\,
	combout => \s_debounceunit_b|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X59_Y35_N10
\s_debounceunit_b|s_debounceCnt[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[2]~2_combout\ = (\s_debounceunit_b|s_debounceCnt\(5)) # (((\s_debounceunit_b|s_debounceCnt\(0)) # (!\s_debounceunit_b|s_pulsedOut~4_combout\)) # (!\s_debounceunit_b|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(5),
	datab => \s_debounceunit_b|s_pulsedOut~5_combout\,
	datac => \s_debounceunit_b|s_debounceCnt\(0),
	datad => \s_debounceunit_b|s_pulsedOut~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[2]~2_combout\);

-- Location: LCCOMB_X59_Y35_N26
\s_debounceunit_b|s_debounceCnt[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[2]~3_combout\ = ((\s_debounceunit_b|s_debounceCnt\(22)) # ((\s_debounceunit_b|s_debounceCnt[2]~2_combout\) # (!\s_debounceunit_b|s_previousIn~q\))) # (!\s_debounceunit_b|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_dirtyIn~q\,
	datab => \s_debounceunit_b|s_debounceCnt\(22),
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~2_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[2]~3_combout\);

-- Location: LCCOMB_X60_Y35_N20
\s_debounceunit_b|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~42_combout\ = (\s_debounceunit_b|s_debounceCnt\(21) & (\s_debounceunit_b|Add0~41\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(21) & (!\s_debounceunit_b|Add0~41\))
-- \s_debounceunit_b|Add0~43\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(21) & !\s_debounceunit_b|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(21),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~41\,
	combout => \s_debounceunit_b|Add0~42_combout\,
	cout => \s_debounceunit_b|Add0~43\);

-- Location: LCCOMB_X60_Y35_N30
\s_debounceunit_b|s_debounceCnt[21]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[21]~11_combout\ = (\s_debounceunit_b|s_debounceCnt[2]~3_combout\ & (\s_debounceunit_b|s_debounceCnt[2]~4_combout\ & \s_debounceunit_b|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	datac => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	datad => \s_debounceunit_b|Add0~42_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[21]~11_combout\);

-- Location: FF_X60_Y35_N31
\s_debounceunit_b|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt[21]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(21));

-- Location: LCCOMB_X61_Y35_N18
\s_debounceunit_b|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~4_combout\ = (\s_debounceunit_b|s_debounceCnt\(13)) # ((\s_debounceunit_b|s_debounceCnt\(12)) # ((\s_debounceunit_b|s_debounceCnt\(11) & \s_debounceunit_b|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(13),
	datab => \s_debounceunit_b|s_debounceCnt\(12),
	datac => \s_debounceunit_b|s_debounceCnt\(11),
	datad => \s_debounceunit_b|s_debounceCnt\(10),
	combout => \s_debounceunit_b|LessThan0~4_combout\);

-- Location: LCCOMB_X61_Y35_N24
\s_debounceunit_b|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~5_combout\ = (\s_debounceunit_b|s_debounceCnt\(16)) # ((\s_debounceunit_b|s_debounceCnt\(15)) # ((\s_debounceunit_b|s_debounceCnt\(14) & \s_debounceunit_b|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(14),
	datab => \s_debounceunit_b|s_debounceCnt\(16),
	datac => \s_debounceunit_b|s_debounceCnt\(15),
	datad => \s_debounceunit_b|LessThan0~4_combout\,
	combout => \s_debounceunit_b|LessThan0~5_combout\);

-- Location: LCCOMB_X59_Y35_N8
\s_debounceunit_b|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~6_combout\ = (\s_debounceunit_b|s_debounceCnt\(19) & (\s_debounceunit_b|s_debounceCnt\(18) & ((\s_debounceunit_b|LessThan0~5_combout\) # (\s_debounceunit_b|s_debounceCnt\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(19),
	datab => \s_debounceunit_b|s_debounceCnt\(18),
	datac => \s_debounceunit_b|LessThan0~5_combout\,
	datad => \s_debounceunit_b|s_debounceCnt\(17),
	combout => \s_debounceunit_b|LessThan0~6_combout\);

-- Location: LCCOMB_X59_Y35_N12
\s_debounceunit_b|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~0_combout\ = (\s_debounceunit_b|s_debounceCnt\(14) & (\s_debounceunit_b|s_debounceCnt\(19) & (\s_debounceunit_b|s_debounceCnt\(18) & \s_debounceunit_b|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(14),
	datab => \s_debounceunit_b|s_debounceCnt\(19),
	datac => \s_debounceunit_b|s_debounceCnt\(18),
	datad => \s_debounceunit_b|s_debounceCnt\(8),
	combout => \s_debounceunit_b|LessThan0~0_combout\);

-- Location: LCCOMB_X61_Y35_N4
\s_debounceunit_b|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~1_combout\ = (\s_debounceunit_b|s_debounceCnt\(9) & \s_debounceunit_b|s_debounceCnt\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(9),
	datac => \s_debounceunit_b|s_debounceCnt\(11),
	combout => \s_debounceunit_b|LessThan0~1_combout\);

-- Location: LCCOMB_X59_Y36_N16
\s_debounceunit_b|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~2_combout\ = (\s_debounceunit_b|s_debounceCnt\(6) & ((\s_debounceunit_b|s_debounceCnt\(0)) # ((\s_debounceunit_b|s_debounceCnt\(5)) # (!\s_debounceunit_b|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(6),
	datab => \s_debounceunit_b|s_debounceCnt\(0),
	datac => \s_debounceunit_b|s_debounceCnt\(5),
	datad => \s_debounceunit_b|s_pulsedOut~5_combout\,
	combout => \s_debounceunit_b|LessThan0~2_combout\);

-- Location: LCCOMB_X59_Y35_N18
\s_debounceunit_b|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~3_combout\ = (\s_debounceunit_b|LessThan0~0_combout\ & (\s_debounceunit_b|LessThan0~1_combout\ & ((\s_debounceunit_b|s_debounceCnt\(7)) # (\s_debounceunit_b|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|LessThan0~0_combout\,
	datab => \s_debounceunit_b|s_debounceCnt\(7),
	datac => \s_debounceunit_b|LessThan0~1_combout\,
	datad => \s_debounceunit_b|LessThan0~2_combout\,
	combout => \s_debounceunit_b|LessThan0~3_combout\);

-- Location: LCCOMB_X59_Y35_N2
\s_debounceunit_b|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~7_combout\ = (\s_debounceunit_b|s_debounceCnt\(21)) # ((\s_debounceunit_b|s_debounceCnt\(20)) # ((\s_debounceunit_b|LessThan0~6_combout\) # (\s_debounceunit_b|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(21),
	datab => \s_debounceunit_b|s_debounceCnt\(20),
	datac => \s_debounceunit_b|LessThan0~6_combout\,
	datad => \s_debounceunit_b|LessThan0~3_combout\,
	combout => \s_debounceunit_b|LessThan0~7_combout\);

-- Location: LCCOMB_X59_Y35_N20
\s_debounceunit_b|s_debounceCnt[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[2]~0_combout\ = (\s_debounceunit_b|s_dirtyIn~q\ & ((!\s_debounceunit_b|LessThan0~7_combout\) # (!\s_debounceunit_b|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(22),
	datac => \s_debounceunit_b|s_dirtyIn~q\,
	datad => \s_debounceunit_b|LessThan0~7_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[2]~0_combout\);

-- Location: LCCOMB_X60_Y35_N22
\s_debounceunit_b|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~44_combout\ = \s_debounceunit_b|Add0~43\ $ (\s_debounceunit_b|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \s_debounceunit_b|s_debounceCnt\(22),
	cin => \s_debounceunit_b|Add0~43\,
	combout => \s_debounceunit_b|Add0~44_combout\);

-- Location: LCCOMB_X59_Y35_N6
\s_debounceunit_b|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[22]~25_combout\ = (\s_debounceunit_b|Add0~44_combout\ & ((\s_debounceunit_b|s_debounceCnt\(22) & ((!\s_debounceunit_b|LessThan0~7_combout\))) # (!\s_debounceunit_b|s_debounceCnt\(22) & 
-- (\s_debounceunit_b|s_debounceCnt[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt[2]~2_combout\,
	datab => \s_debounceunit_b|s_debounceCnt\(22),
	datac => \s_debounceunit_b|LessThan0~7_combout\,
	datad => \s_debounceunit_b|Add0~44_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X59_Y35_N24
\s_debounceunit_b|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[22]~26_combout\ = (\s_debounceunit_b|s_previousIn~q\ & (((\s_debounceunit_b|s_dirtyIn~q\ & \s_debounceunit_b|s_debounceCnt[22]~25_combout\)))) # (!\s_debounceunit_b|s_previousIn~q\ & 
-- (\s_debounceunit_b|s_debounceCnt[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datab => \s_debounceunit_b|s_debounceCnt[2]~0_combout\,
	datac => \s_debounceunit_b|s_dirtyIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[22]~25_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[22]~26_combout\);

-- Location: FF_X59_Y35_N25
\s_debounceunit_b|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(22));

-- Location: LCCOMB_X59_Y35_N16
\s_debounceunit_b|s_debounceCnt[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[2]~4_combout\ = (\s_debounceunit_b|s_previousIn~q\ & (\s_debounceunit_b|s_dirtyIn~q\ & ((!\s_debounceunit_b|LessThan0~7_combout\) # (!\s_debounceunit_b|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datab => \s_debounceunit_b|s_debounceCnt\(22),
	datac => \s_debounceunit_b|s_dirtyIn~q\,
	datad => \s_debounceunit_b|LessThan0~7_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[2]~4_combout\);

-- Location: LCCOMB_X60_Y36_N0
\s_debounceunit_b|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~24_combout\ = (\s_debounceunit_b|Add0~0_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~0_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~24_combout\);

-- Location: FF_X60_Y36_N1
\s_debounceunit_b|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~24_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(0));

-- Location: LCCOMB_X60_Y36_N12
\s_debounceunit_b|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~2_combout\ = (\s_debounceunit_b|s_debounceCnt\(1) & (\s_debounceunit_b|Add0~1\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(1) & (!\s_debounceunit_b|Add0~1\))
-- \s_debounceunit_b|Add0~3\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(1) & !\s_debounceunit_b|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(1),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~1\,
	combout => \s_debounceunit_b|Add0~2_combout\,
	cout => \s_debounceunit_b|Add0~3\);

-- Location: LCCOMB_X60_Y36_N4
\s_debounceunit_b|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~20_combout\ = (\s_debounceunit_b|Add0~2_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~2_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~20_combout\);

-- Location: FF_X60_Y36_N5
\s_debounceunit_b|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~20_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(1));

-- Location: LCCOMB_X60_Y36_N14
\s_debounceunit_b|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~4_combout\ = (\s_debounceunit_b|s_debounceCnt\(2) & ((GND) # (!\s_debounceunit_b|Add0~3\))) # (!\s_debounceunit_b|s_debounceCnt\(2) & (\s_debounceunit_b|Add0~3\ $ (GND)))
-- \s_debounceunit_b|Add0~5\ = CARRY((\s_debounceunit_b|s_debounceCnt\(2)) # (!\s_debounceunit_b|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(2),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~3\,
	combout => \s_debounceunit_b|Add0~4_combout\,
	cout => \s_debounceunit_b|Add0~5\);

-- Location: LCCOMB_X60_Y36_N2
\s_debounceunit_b|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~21_combout\ = (\s_debounceunit_b|Add0~4_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_b|Add0~4_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~21_combout\);

-- Location: FF_X60_Y36_N3
\s_debounceunit_b|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~21_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(2));

-- Location: LCCOMB_X60_Y36_N16
\s_debounceunit_b|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~6_combout\ = (\s_debounceunit_b|s_debounceCnt\(3) & (\s_debounceunit_b|Add0~5\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(3) & (!\s_debounceunit_b|Add0~5\))
-- \s_debounceunit_b|Add0~7\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(3) & !\s_debounceunit_b|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(3),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~5\,
	combout => \s_debounceunit_b|Add0~6_combout\,
	cout => \s_debounceunit_b|Add0~7\);

-- Location: LCCOMB_X60_Y36_N8
\s_debounceunit_b|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~22_combout\ = (\s_debounceunit_b|Add0~6_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|Add0~6_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~22_combout\);

-- Location: FF_X60_Y36_N9
\s_debounceunit_b|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~22_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(3));

-- Location: LCCOMB_X60_Y36_N6
\s_debounceunit_b|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~23_combout\ = (\s_debounceunit_b|Add0~8_combout\ & \s_debounceunit_b|s_debounceCnt[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|Add0~8_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[2]~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~23_combout\);

-- Location: FF_X60_Y36_N7
\s_debounceunit_b|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~23_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(4));

-- Location: LCCOMB_X59_Y36_N6
\s_debounceunit_b|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~5_combout\ = (!\s_debounceunit_b|s_debounceCnt\(4) & (!\s_debounceunit_b|s_debounceCnt\(3) & (!\s_debounceunit_b|s_debounceCnt\(2) & !\s_debounceunit_b|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(4),
	datab => \s_debounceunit_b|s_debounceCnt\(3),
	datac => \s_debounceunit_b|s_debounceCnt\(2),
	datad => \s_debounceunit_b|s_debounceCnt\(1),
	combout => \s_debounceunit_b|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X59_Y36_N30
\s_debounceunit_b|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~6_combout\ = (\s_debounceunit_b|s_previousIn~q\ & (\s_debounceunit_b|s_dirtyIn~q\ & (\s_debounceunit_b|s_debounceCnt\(0) & !\s_debounceunit_b|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datab => \s_debounceunit_b|s_dirtyIn~q\,
	datac => \s_debounceunit_b|s_debounceCnt\(0),
	datad => \s_debounceunit_b|s_debounceCnt\(22),
	combout => \s_debounceunit_b|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X59_Y36_N28
\s_debounceunit_b|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~7_combout\ = (\s_debounceunit_b|s_pulsedOut~5_combout\ & (!\s_debounceunit_b|s_debounceCnt\(5) & (\s_debounceunit_b|s_pulsedOut~6_combout\ & \s_debounceunit_b|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_pulsedOut~5_combout\,
	datab => \s_debounceunit_b|s_debounceCnt\(5),
	datac => \s_debounceunit_b|s_pulsedOut~6_combout\,
	datad => \s_debounceunit_b|s_pulsedOut~4_combout\,
	combout => \s_debounceunit_b|s_pulsedOut~7_combout\);

-- Location: FF_X59_Y36_N29
\s_debounceunit_b|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_pulsedOut~q\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X57_Y35_N16
\s_debounceunit_reset|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_dirtyIn~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[1]~input_o\,
	combout => \s_debounceunit_reset|s_dirtyIn~0_combout\);

-- Location: FF_X57_Y35_N17
\s_debounceunit_reset|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_dirtyIn~q\);

-- Location: LCCOMB_X53_Y35_N6
\s_debounceunit_reset|s_previousIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_previousIn~feeder_combout\ = \s_debounceunit_reset|s_dirtyIn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s_debounceunit_reset|s_dirtyIn~q\,
	combout => \s_debounceunit_reset|s_previousIn~feeder_combout\);

-- Location: FF_X53_Y35_N7
\s_debounceunit_reset|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_previousIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_previousIn~q\);

-- Location: LCCOMB_X55_Y36_N4
\s_debounceunit_reset|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~0_combout\ = \s_debounceunit_reset|s_debounceCnt\(0) $ (VCC)
-- \s_debounceunit_reset|Add0~1\ = CARRY(\s_debounceunit_reset|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(0),
	datad => VCC,
	combout => \s_debounceunit_reset|Add0~0_combout\,
	cout => \s_debounceunit_reset|Add0~1\);

-- Location: LCCOMB_X54_Y35_N16
\s_debounceunit_reset|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_pulsedOut~5_combout\ = (!\s_debounceunit_reset|s_debounceCnt\(4) & (!\s_debounceunit_reset|s_debounceCnt\(1) & (!\s_debounceunit_reset|s_debounceCnt\(2) & !\s_debounceunit_reset|s_debounceCnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(4),
	datab => \s_debounceunit_reset|s_debounceCnt\(1),
	datac => \s_debounceunit_reset|s_debounceCnt\(2),
	datad => \s_debounceunit_reset|s_debounceCnt\(3),
	combout => \s_debounceunit_reset|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X54_Y35_N12
\s_debounceunit_reset|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|LessThan0~3_combout\ = (\s_debounceunit_reset|s_debounceCnt\(5)) # ((\s_debounceunit_reset|s_debounceCnt\(6)) # ((\s_debounceunit_reset|s_debounceCnt\(0)) # (!\s_debounceunit_reset|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(5),
	datab => \s_debounceunit_reset|s_debounceCnt\(6),
	datac => \s_debounceunit_reset|s_debounceCnt\(0),
	datad => \s_debounceunit_reset|s_pulsedOut~5_combout\,
	combout => \s_debounceunit_reset|LessThan0~3_combout\);

-- Location: LCCOMB_X53_Y35_N10
\s_debounceunit_reset|s_debounceCnt[26]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[26]~1_combout\ = (\s_debounceunit_reset|LessThan0~3_combout\) # (!\s_debounceunit_reset|s_pulsedOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|LessThan0~3_combout\,
	datad => \s_debounceunit_reset|s_pulsedOut~4_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[26]~1_combout\);

-- Location: LCCOMB_X53_Y35_N20
\s_debounceunit_reset|s_debounceCnt[26]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[26]~2_combout\ = (((\s_debounceunit_reset|s_debounceCnt\(27)) # (\s_debounceunit_reset|s_debounceCnt[26]~1_combout\)) # (!\s_debounceunit_reset|s_previousIn~q\)) # (!\s_debounceunit_reset|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_dirtyIn~q\,
	datab => \s_debounceunit_reset|s_previousIn~q\,
	datac => \s_debounceunit_reset|s_debounceCnt\(27),
	datad => \s_debounceunit_reset|s_debounceCnt[26]~1_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\);

-- Location: LCCOMB_X55_Y36_N30
\s_debounceunit_reset|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~26_combout\ = (\s_debounceunit_reset|s_debounceCnt\(13) & (\s_debounceunit_reset|Add0~25\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(13) & (!\s_debounceunit_reset|Add0~25\))
-- \s_debounceunit_reset|Add0~27\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(13) & !\s_debounceunit_reset|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(13),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~25\,
	combout => \s_debounceunit_reset|Add0~26_combout\,
	cout => \s_debounceunit_reset|Add0~27\);

-- Location: LCCOMB_X55_Y35_N0
\s_debounceunit_reset|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~28_combout\ = (\s_debounceunit_reset|s_debounceCnt\(14) & ((GND) # (!\s_debounceunit_reset|Add0~27\))) # (!\s_debounceunit_reset|s_debounceCnt\(14) & (\s_debounceunit_reset|Add0~27\ $ (GND)))
-- \s_debounceunit_reset|Add0~29\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(14)) # (!\s_debounceunit_reset|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(14),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~27\,
	combout => \s_debounceunit_reset|Add0~28_combout\,
	cout => \s_debounceunit_reset|Add0~29\);

-- Location: LCCOMB_X56_Y35_N2
\s_debounceunit_reset|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~22_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~0_combout\ & ((\s_debounceunit_reset|Add0~28_combout\) # (!\s_debounceunit_reset|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_previousIn~q\,
	datac => \s_debounceunit_reset|Add0~28_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~22_combout\);

-- Location: FF_X56_Y35_N3
\s_debounceunit_reset|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~22_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(14));

-- Location: LCCOMB_X55_Y35_N2
\s_debounceunit_reset|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~30_combout\ = (\s_debounceunit_reset|s_debounceCnt\(15) & (\s_debounceunit_reset|Add0~29\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(15) & (!\s_debounceunit_reset|Add0~29\))
-- \s_debounceunit_reset|Add0~31\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(15) & !\s_debounceunit_reset|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(15),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~29\,
	combout => \s_debounceunit_reset|Add0~30_combout\,
	cout => \s_debounceunit_reset|Add0~31\);

-- Location: LCCOMB_X56_Y35_N8
\s_debounceunit_reset|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~23_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~0_combout\ & ((\s_debounceunit_reset|Add0~30_combout\) # (!\s_debounceunit_reset|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_previousIn~q\,
	datab => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\,
	datad => \s_debounceunit_reset|Add0~30_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~23_combout\);

-- Location: FF_X56_Y35_N9
\s_debounceunit_reset|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~23_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(15));

-- Location: LCCOMB_X55_Y35_N4
\s_debounceunit_reset|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~32_combout\ = (\s_debounceunit_reset|s_debounceCnt\(16) & ((GND) # (!\s_debounceunit_reset|Add0~31\))) # (!\s_debounceunit_reset|s_debounceCnt\(16) & (\s_debounceunit_reset|Add0~31\ $ (GND)))
-- \s_debounceunit_reset|Add0~33\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(16)) # (!\s_debounceunit_reset|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(16),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~31\,
	combout => \s_debounceunit_reset|Add0~32_combout\,
	cout => \s_debounceunit_reset|Add0~33\);

-- Location: LCCOMB_X54_Y35_N24
\s_debounceunit_reset|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~8_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~7_combout\ & \s_debounceunit_reset|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	datad => \s_debounceunit_reset|Add0~32_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~8_combout\);

-- Location: FF_X54_Y35_N25
\s_debounceunit_reset|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~8_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(16));

-- Location: LCCOMB_X55_Y35_N6
\s_debounceunit_reset|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~34_combout\ = (\s_debounceunit_reset|s_debounceCnt\(17) & (\s_debounceunit_reset|Add0~33\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(17) & (!\s_debounceunit_reset|Add0~33\))
-- \s_debounceunit_reset|Add0~35\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(17) & !\s_debounceunit_reset|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(17),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~33\,
	combout => \s_debounceunit_reset|Add0~34_combout\,
	cout => \s_debounceunit_reset|Add0~35\);

-- Location: LCCOMB_X54_Y35_N30
\s_debounceunit_reset|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~9_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~7_combout\ & \s_debounceunit_reset|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	datad => \s_debounceunit_reset|Add0~34_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~9_combout\);

-- Location: FF_X54_Y35_N31
\s_debounceunit_reset|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~9_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(17));

-- Location: LCCOMB_X55_Y35_N8
\s_debounceunit_reset|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~36_combout\ = (\s_debounceunit_reset|s_debounceCnt\(18) & ((GND) # (!\s_debounceunit_reset|Add0~35\))) # (!\s_debounceunit_reset|s_debounceCnt\(18) & (\s_debounceunit_reset|Add0~35\ $ (GND)))
-- \s_debounceunit_reset|Add0~37\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(18)) # (!\s_debounceunit_reset|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(18),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~35\,
	combout => \s_debounceunit_reset|Add0~36_combout\,
	cout => \s_debounceunit_reset|Add0~37\);

-- Location: LCCOMB_X54_Y35_N8
\s_debounceunit_reset|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~10_combout\ = (\s_debounceunit_reset|Add0~36_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~36_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~10_combout\);

-- Location: FF_X54_Y35_N9
\s_debounceunit_reset|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~10_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(18));

-- Location: LCCOMB_X55_Y35_N10
\s_debounceunit_reset|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~38_combout\ = (\s_debounceunit_reset|s_debounceCnt\(19) & (\s_debounceunit_reset|Add0~37\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(19) & (!\s_debounceunit_reset|Add0~37\))
-- \s_debounceunit_reset|Add0~39\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(19) & !\s_debounceunit_reset|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(19),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~37\,
	combout => \s_debounceunit_reset|Add0~38_combout\,
	cout => \s_debounceunit_reset|Add0~39\);

-- Location: LCCOMB_X54_Y35_N10
\s_debounceunit_reset|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~11_combout\ = (\s_debounceunit_reset|Add0~38_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~38_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~11_combout\);

-- Location: FF_X54_Y35_N11
\s_debounceunit_reset|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~11_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(19));

-- Location: LCCOMB_X55_Y35_N12
\s_debounceunit_reset|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~40_combout\ = (\s_debounceunit_reset|s_debounceCnt\(20) & ((GND) # (!\s_debounceunit_reset|Add0~39\))) # (!\s_debounceunit_reset|s_debounceCnt\(20) & (\s_debounceunit_reset|Add0~39\ $ (GND)))
-- \s_debounceunit_reset|Add0~41\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(20)) # (!\s_debounceunit_reset|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(20),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~39\,
	combout => \s_debounceunit_reset|Add0~40_combout\,
	cout => \s_debounceunit_reset|Add0~41\);

-- Location: LCCOMB_X56_Y35_N0
\s_debounceunit_reset|s_debounceCnt[20]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[20]~3_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~2_combout\ & (\s_debounceunit_reset|s_debounceCnt[26]~0_combout\ & ((\s_debounceunit_reset|Add0~40_combout\) # (!\s_debounceunit_reset|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_previousIn~q\,
	datab => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	datac => \s_debounceunit_reset|Add0~40_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[20]~3_combout\);

-- Location: FF_X56_Y35_N1
\s_debounceunit_reset|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt[20]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(20));

-- Location: LCCOMB_X55_Y35_N14
\s_debounceunit_reset|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~42_combout\ = (\s_debounceunit_reset|s_debounceCnt\(21) & (\s_debounceunit_reset|Add0~41\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(21) & (!\s_debounceunit_reset|Add0~41\))
-- \s_debounceunit_reset|Add0~43\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(21) & !\s_debounceunit_reset|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(21),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~41\,
	combout => \s_debounceunit_reset|Add0~42_combout\,
	cout => \s_debounceunit_reset|Add0~43\);

-- Location: LCCOMB_X56_Y35_N22
\s_debounceunit_reset|s_debounceCnt[21]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[21]~4_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~2_combout\ & (\s_debounceunit_reset|s_debounceCnt[26]~0_combout\ & ((\s_debounceunit_reset|Add0~42_combout\) # (!\s_debounceunit_reset|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|Add0~42_combout\,
	datab => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	datac => \s_debounceunit_reset|s_previousIn~q\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[21]~4_combout\);

-- Location: FF_X56_Y35_N23
\s_debounceunit_reset|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(21));

-- Location: LCCOMB_X55_Y35_N16
\s_debounceunit_reset|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~44_combout\ = (\s_debounceunit_reset|s_debounceCnt\(22) & ((GND) # (!\s_debounceunit_reset|Add0~43\))) # (!\s_debounceunit_reset|s_debounceCnt\(22) & (\s_debounceunit_reset|Add0~43\ $ (GND)))
-- \s_debounceunit_reset|Add0~45\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(22)) # (!\s_debounceunit_reset|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(22),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~43\,
	combout => \s_debounceunit_reset|Add0~44_combout\,
	cout => \s_debounceunit_reset|Add0~45\);

-- Location: LCCOMB_X56_Y35_N4
\s_debounceunit_reset|s_debounceCnt[22]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[22]~5_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~2_combout\ & (\s_debounceunit_reset|s_debounceCnt[26]~0_combout\ & ((\s_debounceunit_reset|Add0~44_combout\) # (!\s_debounceunit_reset|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_previousIn~q\,
	datab => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	datac => \s_debounceunit_reset|Add0~44_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[22]~5_combout\);

-- Location: FF_X56_Y35_N5
\s_debounceunit_reset|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt[22]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(22));

-- Location: LCCOMB_X55_Y35_N18
\s_debounceunit_reset|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~46_combout\ = (\s_debounceunit_reset|s_debounceCnt\(23) & (\s_debounceunit_reset|Add0~45\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(23) & (!\s_debounceunit_reset|Add0~45\))
-- \s_debounceunit_reset|Add0~47\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(23) & !\s_debounceunit_reset|Add0~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(23),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~45\,
	combout => \s_debounceunit_reset|Add0~46_combout\,
	cout => \s_debounceunit_reset|Add0~47\);

-- Location: LCCOMB_X56_Y35_N30
\s_debounceunit_reset|s_debounceCnt[23]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[23]~6_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~2_combout\ & (\s_debounceunit_reset|s_debounceCnt[26]~0_combout\ & ((\s_debounceunit_reset|Add0~46_combout\) # (!\s_debounceunit_reset|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_previousIn~q\,
	datab => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	datac => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\,
	datad => \s_debounceunit_reset|Add0~46_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[23]~6_combout\);

-- Location: FF_X56_Y35_N31
\s_debounceunit_reset|s_debounceCnt[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt[23]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(23));

-- Location: LCCOMB_X55_Y35_N20
\s_debounceunit_reset|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~48_combout\ = (\s_debounceunit_reset|s_debounceCnt\(24) & ((GND) # (!\s_debounceunit_reset|Add0~47\))) # (!\s_debounceunit_reset|s_debounceCnt\(24) & (\s_debounceunit_reset|Add0~47\ $ (GND)))
-- \s_debounceunit_reset|Add0~49\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(24)) # (!\s_debounceunit_reset|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(24),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~47\,
	combout => \s_debounceunit_reset|Add0~48_combout\,
	cout => \s_debounceunit_reset|Add0~49\);

-- Location: LCCOMB_X56_Y35_N20
\s_debounceunit_reset|s_debounceCnt[24]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[24]~17_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~7_combout\ & (\s_debounceunit_reset|s_debounceCnt[26]~2_combout\ & \s_debounceunit_reset|Add0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	datab => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	datad => \s_debounceunit_reset|Add0~48_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[24]~17_combout\);

-- Location: FF_X56_Y35_N21
\s_debounceunit_reset|s_debounceCnt[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt[24]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(24));

-- Location: LCCOMB_X55_Y35_N22
\s_debounceunit_reset|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~50_combout\ = (\s_debounceunit_reset|s_debounceCnt\(25) & (\s_debounceunit_reset|Add0~49\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(25) & (!\s_debounceunit_reset|Add0~49\))
-- \s_debounceunit_reset|Add0~51\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(25) & !\s_debounceunit_reset|Add0~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(25),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~49\,
	combout => \s_debounceunit_reset|Add0~50_combout\,
	cout => \s_debounceunit_reset|Add0~51\);

-- Location: LCCOMB_X56_Y35_N14
\s_debounceunit_reset|s_debounceCnt[25]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[25]~18_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~7_combout\ & (\s_debounceunit_reset|s_debounceCnt[26]~2_combout\ & \s_debounceunit_reset|Add0~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	datab => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	datad => \s_debounceunit_reset|Add0~50_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[25]~18_combout\);

-- Location: FF_X56_Y35_N15
\s_debounceunit_reset|s_debounceCnt[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt[25]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(25));

-- Location: LCCOMB_X55_Y35_N24
\s_debounceunit_reset|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~52_combout\ = (\s_debounceunit_reset|s_debounceCnt\(26) & ((GND) # (!\s_debounceunit_reset|Add0~51\))) # (!\s_debounceunit_reset|s_debounceCnt\(26) & (\s_debounceunit_reset|Add0~51\ $ (GND)))
-- \s_debounceunit_reset|Add0~53\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(26)) # (!\s_debounceunit_reset|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(26),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~51\,
	combout => \s_debounceunit_reset|Add0~52_combout\,
	cout => \s_debounceunit_reset|Add0~53\);

-- Location: LCCOMB_X55_Y35_N30
\s_debounceunit_reset|s_debounceCnt[26]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[26]~19_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~2_combout\ & (\s_debounceunit_reset|s_debounceCnt[26]~7_combout\ & \s_debounceunit_reset|Add0~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	datac => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	datad => \s_debounceunit_reset|Add0~52_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[26]~19_combout\);

-- Location: FF_X55_Y35_N31
\s_debounceunit_reset|s_debounceCnt[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt[26]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(26));

-- Location: LCCOMB_X54_Y35_N4
\s_debounceunit_reset|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|LessThan0~0_combout\ = (!\s_debounceunit_reset|s_debounceCnt\(17) & (!\s_debounceunit_reset|s_debounceCnt\(16) & (!\s_debounceunit_reset|s_debounceCnt\(18) & !\s_debounceunit_reset|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(17),
	datab => \s_debounceunit_reset|s_debounceCnt\(16),
	datac => \s_debounceunit_reset|s_debounceCnt\(18),
	datad => \s_debounceunit_reset|s_debounceCnt\(19),
	combout => \s_debounceunit_reset|LessThan0~0_combout\);

-- Location: LCCOMB_X57_Y35_N30
\s_debounceunit_reset|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|LessThan0~2_combout\ = (\s_debounceunit_reset|s_debounceCnt\(20) & (\s_debounceunit_reset|s_debounceCnt\(21) & (\s_debounceunit_reset|s_debounceCnt\(22) & \s_debounceunit_reset|s_debounceCnt\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(20),
	datab => \s_debounceunit_reset|s_debounceCnt\(21),
	datac => \s_debounceunit_reset|s_debounceCnt\(22),
	datad => \s_debounceunit_reset|s_debounceCnt\(23),
	combout => \s_debounceunit_reset|LessThan0~2_combout\);

-- Location: LCCOMB_X53_Y35_N16
\s_debounceunit_reset|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|LessThan0~1_combout\ = (!\s_debounceunit_reset|s_debounceCnt\(10) & (!\s_debounceunit_reset|s_debounceCnt\(11) & !\s_debounceunit_reset|s_debounceCnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(10),
	datac => \s_debounceunit_reset|s_debounceCnt\(11),
	datad => \s_debounceunit_reset|s_debounceCnt\(9),
	combout => \s_debounceunit_reset|LessThan0~1_combout\);

-- Location: LCCOMB_X54_Y35_N18
\s_debounceunit_reset|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|LessThan0~4_combout\ = ((\s_debounceunit_reset|s_debounceCnt\(7) & (\s_debounceunit_reset|s_debounceCnt\(8) & \s_debounceunit_reset|LessThan0~3_combout\))) # (!\s_debounceunit_reset|LessThan0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(7),
	datab => \s_debounceunit_reset|s_debounceCnt\(8),
	datac => \s_debounceunit_reset|LessThan0~1_combout\,
	datad => \s_debounceunit_reset|LessThan0~3_combout\,
	combout => \s_debounceunit_reset|LessThan0~4_combout\);

-- Location: LCCOMB_X56_Y35_N24
\s_debounceunit_reset|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|LessThan0~5_combout\ = (\s_debounceunit_reset|s_debounceCnt\(14) & ((\s_debounceunit_reset|s_debounceCnt\(13)) # ((\s_debounceunit_reset|s_debounceCnt\(12) & \s_debounceunit_reset|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(12),
	datab => \s_debounceunit_reset|s_debounceCnt\(14),
	datac => \s_debounceunit_reset|s_debounceCnt\(13),
	datad => \s_debounceunit_reset|LessThan0~4_combout\,
	combout => \s_debounceunit_reset|LessThan0~5_combout\);

-- Location: LCCOMB_X56_Y35_N6
\s_debounceunit_reset|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|LessThan0~6_combout\ = (\s_debounceunit_reset|LessThan0~2_combout\ & (((\s_debounceunit_reset|s_debounceCnt\(15) & \s_debounceunit_reset|LessThan0~5_combout\)) # (!\s_debounceunit_reset|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|LessThan0~0_combout\,
	datab => \s_debounceunit_reset|s_debounceCnt\(15),
	datac => \s_debounceunit_reset|LessThan0~2_combout\,
	datad => \s_debounceunit_reset|LessThan0~5_combout\,
	combout => \s_debounceunit_reset|LessThan0~6_combout\);

-- Location: LCCOMB_X56_Y35_N16
\s_debounceunit_reset|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|LessThan0~7_combout\ = (\s_debounceunit_reset|s_debounceCnt\(26)) # ((\s_debounceunit_reset|s_debounceCnt\(24)) # ((\s_debounceunit_reset|s_debounceCnt\(25)) # (\s_debounceunit_reset|LessThan0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(26),
	datab => \s_debounceunit_reset|s_debounceCnt\(24),
	datac => \s_debounceunit_reset|s_debounceCnt\(25),
	datad => \s_debounceunit_reset|LessThan0~6_combout\,
	combout => \s_debounceunit_reset|LessThan0~7_combout\);

-- Location: LCCOMB_X56_Y35_N18
\s_debounceunit_reset|s_debounceCnt[26]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[26]~0_combout\ = (\s_debounceunit_reset|s_dirtyIn~q\ & ((!\s_debounceunit_reset|LessThan0~7_combout\) # (!\s_debounceunit_reset|s_debounceCnt\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_dirtyIn~q\,
	datac => \s_debounceunit_reset|s_debounceCnt\(27),
	datad => \s_debounceunit_reset|LessThan0~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\);

-- Location: LCCOMB_X55_Y35_N26
\s_debounceunit_reset|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~54_combout\ = \s_debounceunit_reset|Add0~53\ $ (!\s_debounceunit_reset|s_debounceCnt\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \s_debounceunit_reset|s_debounceCnt\(27),
	cin => \s_debounceunit_reset|Add0~53\,
	combout => \s_debounceunit_reset|Add0~54_combout\);

-- Location: LCCOMB_X56_Y35_N10
\s_debounceunit_reset|s_debounceCnt[27]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[27]~31_combout\ = (\s_debounceunit_reset|s_dirtyIn~q\ & ((\s_debounceunit_reset|s_debounceCnt\(27) & ((!\s_debounceunit_reset|LessThan0~7_combout\))) # (!\s_debounceunit_reset|s_debounceCnt\(27) & 
-- (\s_debounceunit_reset|s_debounceCnt[26]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt[26]~1_combout\,
	datab => \s_debounceunit_reset|s_dirtyIn~q\,
	datac => \s_debounceunit_reset|s_debounceCnt\(27),
	datad => \s_debounceunit_reset|LessThan0~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[27]~31_combout\);

-- Location: LCCOMB_X56_Y35_N26
\s_debounceunit_reset|s_debounceCnt[27]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[27]~32_combout\ = (\s_debounceunit_reset|s_previousIn~q\ & (((\s_debounceunit_reset|Add0~54_combout\ & \s_debounceunit_reset|s_debounceCnt[27]~31_combout\)))) # (!\s_debounceunit_reset|s_previousIn~q\ & 
-- (\s_debounceunit_reset|s_debounceCnt[26]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_previousIn~q\,
	datab => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\,
	datac => \s_debounceunit_reset|Add0~54_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[27]~31_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[27]~32_combout\);

-- Location: FF_X56_Y35_N27
\s_debounceunit_reset|s_debounceCnt[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt[27]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(27));

-- Location: LCCOMB_X56_Y35_N12
\s_debounceunit_reset|s_debounceCnt[26]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt[26]~7_combout\ = (\s_debounceunit_reset|s_previousIn~q\ & (\s_debounceunit_reset|s_dirtyIn~q\ & ((!\s_debounceunit_reset|LessThan0~7_combout\) # (!\s_debounceunit_reset|s_debounceCnt\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_previousIn~q\,
	datab => \s_debounceunit_reset|s_dirtyIn~q\,
	datac => \s_debounceunit_reset|s_debounceCnt\(27),
	datad => \s_debounceunit_reset|LessThan0~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\);

-- Location: LCCOMB_X54_Y35_N2
\s_debounceunit_reset|s_debounceCnt~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~30_combout\ = (\s_debounceunit_reset|Add0~0_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~0_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~30_combout\);

-- Location: FF_X54_Y35_N3
\s_debounceunit_reset|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~30_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(0));

-- Location: LCCOMB_X55_Y36_N6
\s_debounceunit_reset|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~2_combout\ = (\s_debounceunit_reset|s_debounceCnt\(1) & (\s_debounceunit_reset|Add0~1\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(1) & (!\s_debounceunit_reset|Add0~1\))
-- \s_debounceunit_reset|Add0~3\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(1) & !\s_debounceunit_reset|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(1),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~1\,
	combout => \s_debounceunit_reset|Add0~2_combout\,
	cout => \s_debounceunit_reset|Add0~3\);

-- Location: LCCOMB_X54_Y35_N0
\s_debounceunit_reset|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~24_combout\ = (\s_debounceunit_reset|Add0~2_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~2_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~24_combout\);

-- Location: FF_X54_Y35_N1
\s_debounceunit_reset|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~24_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(1));

-- Location: LCCOMB_X55_Y36_N8
\s_debounceunit_reset|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~4_combout\ = (\s_debounceunit_reset|s_debounceCnt\(2) & ((GND) # (!\s_debounceunit_reset|Add0~3\))) # (!\s_debounceunit_reset|s_debounceCnt\(2) & (\s_debounceunit_reset|Add0~3\ $ (GND)))
-- \s_debounceunit_reset|Add0~5\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(2)) # (!\s_debounceunit_reset|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(2),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~3\,
	combout => \s_debounceunit_reset|Add0~4_combout\,
	cout => \s_debounceunit_reset|Add0~5\);

-- Location: LCCOMB_X54_Y35_N22
\s_debounceunit_reset|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~25_combout\ = (\s_debounceunit_reset|Add0~4_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~4_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~25_combout\);

-- Location: FF_X54_Y35_N23
\s_debounceunit_reset|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~25_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(2));

-- Location: LCCOMB_X55_Y36_N10
\s_debounceunit_reset|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~6_combout\ = (\s_debounceunit_reset|s_debounceCnt\(3) & (\s_debounceunit_reset|Add0~5\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(3) & (!\s_debounceunit_reset|Add0~5\))
-- \s_debounceunit_reset|Add0~7\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(3) & !\s_debounceunit_reset|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(3),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~5\,
	combout => \s_debounceunit_reset|Add0~6_combout\,
	cout => \s_debounceunit_reset|Add0~7\);

-- Location: LCCOMB_X54_Y35_N20
\s_debounceunit_reset|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~26_combout\ = (\s_debounceunit_reset|Add0~6_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~6_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~26_combout\);

-- Location: FF_X54_Y35_N21
\s_debounceunit_reset|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~26_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(3));

-- Location: LCCOMB_X55_Y36_N12
\s_debounceunit_reset|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~8_combout\ = (\s_debounceunit_reset|s_debounceCnt\(4) & ((GND) # (!\s_debounceunit_reset|Add0~7\))) # (!\s_debounceunit_reset|s_debounceCnt\(4) & (\s_debounceunit_reset|Add0~7\ $ (GND)))
-- \s_debounceunit_reset|Add0~9\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(4)) # (!\s_debounceunit_reset|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(4),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~7\,
	combout => \s_debounceunit_reset|Add0~8_combout\,
	cout => \s_debounceunit_reset|Add0~9\);

-- Location: LCCOMB_X54_Y35_N26
\s_debounceunit_reset|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~27_combout\ = (\s_debounceunit_reset|Add0~8_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~8_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~27_combout\);

-- Location: FF_X54_Y35_N27
\s_debounceunit_reset|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~27_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(4));

-- Location: LCCOMB_X55_Y36_N14
\s_debounceunit_reset|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~10_combout\ = (\s_debounceunit_reset|s_debounceCnt\(5) & (\s_debounceunit_reset|Add0~9\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(5) & (!\s_debounceunit_reset|Add0~9\))
-- \s_debounceunit_reset|Add0~11\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(5) & !\s_debounceunit_reset|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(5),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~9\,
	combout => \s_debounceunit_reset|Add0~10_combout\,
	cout => \s_debounceunit_reset|Add0~11\);

-- Location: LCCOMB_X54_Y35_N6
\s_debounceunit_reset|s_debounceCnt~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~28_combout\ = (\s_debounceunit_reset|Add0~10_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~10_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~28_combout\);

-- Location: FF_X54_Y35_N7
\s_debounceunit_reset|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~28_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(5));

-- Location: LCCOMB_X55_Y36_N16
\s_debounceunit_reset|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~12_combout\ = (\s_debounceunit_reset|s_debounceCnt\(6) & ((GND) # (!\s_debounceunit_reset|Add0~11\))) # (!\s_debounceunit_reset|s_debounceCnt\(6) & (\s_debounceunit_reset|Add0~11\ $ (GND)))
-- \s_debounceunit_reset|Add0~13\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(6)) # (!\s_debounceunit_reset|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(6),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~11\,
	combout => \s_debounceunit_reset|Add0~12_combout\,
	cout => \s_debounceunit_reset|Add0~13\);

-- Location: LCCOMB_X54_Y35_N28
\s_debounceunit_reset|s_debounceCnt~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~29_combout\ = (\s_debounceunit_reset|Add0~12_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~12_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~29_combout\);

-- Location: FF_X54_Y35_N29
\s_debounceunit_reset|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~29_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(6));

-- Location: LCCOMB_X55_Y36_N18
\s_debounceunit_reset|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~14_combout\ = (\s_debounceunit_reset|s_debounceCnt\(7) & (\s_debounceunit_reset|Add0~13\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(7) & (!\s_debounceunit_reset|Add0~13\))
-- \s_debounceunit_reset|Add0~15\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(7) & !\s_debounceunit_reset|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(7),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~13\,
	combout => \s_debounceunit_reset|Add0~14_combout\,
	cout => \s_debounceunit_reset|Add0~15\);

-- Location: LCCOMB_X53_Y35_N26
\s_debounceunit_reset|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~15_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~0_combout\ & ((\s_debounceunit_reset|Add0~14_combout\) # (!\s_debounceunit_reset|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_previousIn~q\,
	datac => \s_debounceunit_reset|Add0~14_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~15_combout\);

-- Location: FF_X53_Y35_N27
\s_debounceunit_reset|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~15_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(7));

-- Location: LCCOMB_X55_Y36_N20
\s_debounceunit_reset|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~16_combout\ = (\s_debounceunit_reset|s_debounceCnt\(8) & ((GND) # (!\s_debounceunit_reset|Add0~15\))) # (!\s_debounceunit_reset|s_debounceCnt\(8) & (\s_debounceunit_reset|Add0~15\ $ (GND)))
-- \s_debounceunit_reset|Add0~17\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(8)) # (!\s_debounceunit_reset|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(8),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~15\,
	combout => \s_debounceunit_reset|Add0~16_combout\,
	cout => \s_debounceunit_reset|Add0~17\);

-- Location: LCCOMB_X54_Y35_N14
\s_debounceunit_reset|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~16_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~0_combout\ & ((\s_debounceunit_reset|Add0~16_combout\) # (!\s_debounceunit_reset|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_previousIn~q\,
	datac => \s_debounceunit_reset|Add0~16_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~16_combout\);

-- Location: FF_X54_Y35_N15
\s_debounceunit_reset|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~16_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(8));

-- Location: LCCOMB_X55_Y36_N22
\s_debounceunit_reset|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~18_combout\ = (\s_debounceunit_reset|s_debounceCnt\(9) & (\s_debounceunit_reset|Add0~17\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(9) & (!\s_debounceunit_reset|Add0~17\))
-- \s_debounceunit_reset|Add0~19\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(9) & !\s_debounceunit_reset|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(9),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~17\,
	combout => \s_debounceunit_reset|Add0~18_combout\,
	cout => \s_debounceunit_reset|Add0~19\);

-- Location: LCCOMB_X53_Y35_N18
\s_debounceunit_reset|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~12_combout\ = (\s_debounceunit_reset|Add0~18_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~18_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~12_combout\);

-- Location: FF_X53_Y35_N19
\s_debounceunit_reset|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~12_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(9));

-- Location: LCCOMB_X55_Y36_N24
\s_debounceunit_reset|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~20_combout\ = (\s_debounceunit_reset|s_debounceCnt\(10) & ((GND) # (!\s_debounceunit_reset|Add0~19\))) # (!\s_debounceunit_reset|s_debounceCnt\(10) & (\s_debounceunit_reset|Add0~19\ $ (GND)))
-- \s_debounceunit_reset|Add0~21\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(10)) # (!\s_debounceunit_reset|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(10),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~19\,
	combout => \s_debounceunit_reset|Add0~20_combout\,
	cout => \s_debounceunit_reset|Add0~21\);

-- Location: LCCOMB_X53_Y35_N24
\s_debounceunit_reset|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~13_combout\ = (\s_debounceunit_reset|Add0~20_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~20_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~13_combout\);

-- Location: FF_X53_Y35_N25
\s_debounceunit_reset|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~13_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(10));

-- Location: LCCOMB_X55_Y36_N26
\s_debounceunit_reset|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~22_combout\ = (\s_debounceunit_reset|s_debounceCnt\(11) & (\s_debounceunit_reset|Add0~21\ & VCC)) # (!\s_debounceunit_reset|s_debounceCnt\(11) & (!\s_debounceunit_reset|Add0~21\))
-- \s_debounceunit_reset|Add0~23\ = CARRY((!\s_debounceunit_reset|s_debounceCnt\(11) & !\s_debounceunit_reset|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(11),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~21\,
	combout => \s_debounceunit_reset|Add0~22_combout\,
	cout => \s_debounceunit_reset|Add0~23\);

-- Location: LCCOMB_X53_Y35_N14
\s_debounceunit_reset|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~14_combout\ = (\s_debounceunit_reset|Add0~22_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~22_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~14_combout\);

-- Location: FF_X53_Y35_N15
\s_debounceunit_reset|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~14_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(11));

-- Location: LCCOMB_X55_Y36_N28
\s_debounceunit_reset|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|Add0~24_combout\ = (\s_debounceunit_reset|s_debounceCnt\(12) & ((GND) # (!\s_debounceunit_reset|Add0~23\))) # (!\s_debounceunit_reset|s_debounceCnt\(12) & (\s_debounceunit_reset|Add0~23\ $ (GND)))
-- \s_debounceunit_reset|Add0~25\ = CARRY((\s_debounceunit_reset|s_debounceCnt\(12)) # (!\s_debounceunit_reset|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_debounceCnt\(12),
	datad => VCC,
	cin => \s_debounceunit_reset|Add0~23\,
	combout => \s_debounceunit_reset|Add0~24_combout\,
	cout => \s_debounceunit_reset|Add0~25\);

-- Location: LCCOMB_X53_Y35_N0
\s_debounceunit_reset|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~20_combout\ = (\s_debounceunit_reset|s_debounceCnt[26]~0_combout\ & ((\s_debounceunit_reset|Add0~24_combout\) # (!\s_debounceunit_reset|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_previousIn~q\,
	datac => \s_debounceunit_reset|Add0~24_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~0_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~20_combout\);

-- Location: FF_X53_Y35_N1
\s_debounceunit_reset|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~20_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(12));

-- Location: LCCOMB_X56_Y35_N28
\s_debounceunit_reset|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_debounceCnt~21_combout\ = (\s_debounceunit_reset|Add0~26_combout\ & \s_debounceunit_reset|s_debounceCnt[26]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|Add0~26_combout\,
	datad => \s_debounceunit_reset|s_debounceCnt[26]~7_combout\,
	combout => \s_debounceunit_reset|s_debounceCnt~21_combout\);

-- Location: FF_X56_Y35_N29
\s_debounceunit_reset|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_debounceCnt~21_combout\,
	ena => \s_debounceunit_reset|s_debounceCnt[26]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_debounceCnt\(13));

-- Location: LCCOMB_X53_Y35_N22
\s_debounceunit_reset|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_pulsedOut~3_combout\ = (!\s_debounceunit_reset|s_debounceCnt\(13) & (!\s_debounceunit_reset|s_debounceCnt\(12) & (!\s_debounceunit_reset|s_debounceCnt\(14) & !\s_debounceunit_reset|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(13),
	datab => \s_debounceunit_reset|s_debounceCnt\(12),
	datac => \s_debounceunit_reset|s_debounceCnt\(14),
	datad => \s_debounceunit_reset|s_debounceCnt\(15),
	combout => \s_debounceunit_reset|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X53_Y35_N4
\s_debounceunit_reset|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_pulsedOut~1_combout\ = (\s_debounceunit_reset|LessThan0~1_combout\ & (!\s_debounceunit_reset|s_debounceCnt\(7) & \s_debounceunit_reset|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|LessThan0~1_combout\,
	datac => \s_debounceunit_reset|s_debounceCnt\(7),
	datad => \s_debounceunit_reset|LessThan0~0_combout\,
	combout => \s_debounceunit_reset|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X53_Y35_N30
\s_debounceunit_reset|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_pulsedOut~2_combout\ = (!\s_debounceunit_reset|s_debounceCnt\(26) & (!\s_debounceunit_reset|s_debounceCnt\(8) & (!\s_debounceunit_reset|s_debounceCnt\(25) & !\s_debounceunit_reset|s_debounceCnt\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(26),
	datab => \s_debounceunit_reset|s_debounceCnt\(8),
	datac => \s_debounceunit_reset|s_debounceCnt\(25),
	datad => \s_debounceunit_reset|s_debounceCnt\(24),
	combout => \s_debounceunit_reset|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X55_Y35_N28
\s_debounceunit_reset|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_pulsedOut~0_combout\ = (!\s_debounceunit_reset|s_debounceCnt\(23) & (!\s_debounceunit_reset|s_debounceCnt\(21) & (!\s_debounceunit_reset|s_debounceCnt\(20) & !\s_debounceunit_reset|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_debounceCnt\(23),
	datab => \s_debounceunit_reset|s_debounceCnt\(21),
	datac => \s_debounceunit_reset|s_debounceCnt\(20),
	datad => \s_debounceunit_reset|s_debounceCnt\(22),
	combout => \s_debounceunit_reset|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X53_Y35_N12
\s_debounceunit_reset|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_pulsedOut~4_combout\ = (\s_debounceunit_reset|s_pulsedOut~3_combout\ & (\s_debounceunit_reset|s_pulsedOut~1_combout\ & (\s_debounceunit_reset|s_pulsedOut~2_combout\ & \s_debounceunit_reset|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_pulsedOut~3_combout\,
	datab => \s_debounceunit_reset|s_pulsedOut~1_combout\,
	datac => \s_debounceunit_reset|s_pulsedOut~2_combout\,
	datad => \s_debounceunit_reset|s_pulsedOut~0_combout\,
	combout => \s_debounceunit_reset|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X53_Y35_N8
\s_debounceunit_reset|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_pulsedOut~7_combout\ = (\s_debounceunit_reset|s_dirtyIn~q\ & (!\s_debounceunit_reset|s_debounceCnt\(27) & (\s_debounceunit_reset|s_debounceCnt\(0) & \s_debounceunit_reset|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_dirtyIn~q\,
	datab => \s_debounceunit_reset|s_debounceCnt\(27),
	datac => \s_debounceunit_reset|s_debounceCnt\(0),
	datad => \s_debounceunit_reset|s_previousIn~q\,
	combout => \s_debounceunit_reset|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X55_Y36_N0
\s_debounceunit_reset|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_pulsedOut~6_combout\ = (!\s_debounceunit_reset|s_debounceCnt\(5) & !\s_debounceunit_reset|s_debounceCnt\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_reset|s_debounceCnt\(5),
	datad => \s_debounceunit_reset|s_debounceCnt\(6),
	combout => \s_debounceunit_reset|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X53_Y35_N28
\s_debounceunit_reset|s_pulsedOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_reset|s_pulsedOut~8_combout\ = (\s_debounceunit_reset|s_pulsedOut~4_combout\ & (\s_debounceunit_reset|s_pulsedOut~5_combout\ & (\s_debounceunit_reset|s_pulsedOut~7_combout\ & \s_debounceunit_reset|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_pulsedOut~4_combout\,
	datab => \s_debounceunit_reset|s_pulsedOut~5_combout\,
	datac => \s_debounceunit_reset|s_pulsedOut~7_combout\,
	datad => \s_debounceunit_reset|s_pulsedOut~6_combout\,
	combout => \s_debounceunit_reset|s_pulsedOut~8_combout\);

-- Location: FF_X53_Y35_N29
\s_debounceunit_reset|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_reset|s_pulsedOut~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_reset|s_pulsedOut~q\);

-- Location: LCCOMB_X80_Y37_N10
\s_debounceunit_a|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~0_combout\ = \s_debounceunit_a|s_debounceCnt\(0) $ (VCC)
-- \s_debounceunit_a|Add0~1\ = CARRY(\s_debounceunit_a|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(0),
	datad => VCC,
	combout => \s_debounceunit_a|Add0~0_combout\,
	cout => \s_debounceunit_a|Add0~1\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LCCOMB_X82_Y36_N24
\s_debounceunit_a|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_dirtyIn~0_combout\ = !\KEY[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[3]~input_o\,
	combout => \s_debounceunit_a|s_dirtyIn~0_combout\);

-- Location: FF_X82_Y36_N25
\s_debounceunit_a|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_dirtyIn~q\);

-- Location: FF_X79_Y36_N31
\s_debounceunit_a|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \s_debounceunit_a|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_previousIn~q\);

-- Location: LCCOMB_X80_Y37_N14
\s_debounceunit_a|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~4_combout\ = (\s_debounceunit_a|s_debounceCnt\(2) & ((GND) # (!\s_debounceunit_a|Add0~3\))) # (!\s_debounceunit_a|s_debounceCnt\(2) & (\s_debounceunit_a|Add0~3\ $ (GND)))
-- \s_debounceunit_a|Add0~5\ = CARRY((\s_debounceunit_a|s_debounceCnt\(2)) # (!\s_debounceunit_a|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(2),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~3\,
	combout => \s_debounceunit_a|Add0~4_combout\,
	cout => \s_debounceunit_a|Add0~5\);

-- Location: LCCOMB_X80_Y37_N16
\s_debounceunit_a|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~6_combout\ = (\s_debounceunit_a|s_debounceCnt\(3) & (\s_debounceunit_a|Add0~5\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(3) & (!\s_debounceunit_a|Add0~5\))
-- \s_debounceunit_a|Add0~7\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(3) & !\s_debounceunit_a|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(3),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~5\,
	combout => \s_debounceunit_a|Add0~6_combout\,
	cout => \s_debounceunit_a|Add0~7\);

-- Location: LCCOMB_X80_Y37_N4
\s_debounceunit_a|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~22_combout\ = (\s_debounceunit_a|Add0~6_combout\ & \s_debounceunit_a|s_debounceCnt[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|Add0~6_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~22_combout\);

-- Location: LCCOMB_X79_Y36_N30
\s_debounceunit_a|s_debounceCnt[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[3]~3_combout\ = ((\s_debounceunit_a|s_debounceCnt\(22)) # ((\s_debounceunit_a|s_debounceCnt[3]~2_combout\) # (!\s_debounceunit_a|s_previousIn~q\))) # (!\s_debounceunit_a|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_dirtyIn~q\,
	datab => \s_debounceunit_a|s_debounceCnt\(22),
	datac => \s_debounceunit_a|s_previousIn~q\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~2_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[3]~3_combout\);

-- Location: FF_X80_Y37_N5
\s_debounceunit_a|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~22_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(3));

-- Location: LCCOMB_X80_Y37_N18
\s_debounceunit_a|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~8_combout\ = (\s_debounceunit_a|s_debounceCnt\(4) & ((GND) # (!\s_debounceunit_a|Add0~7\))) # (!\s_debounceunit_a|s_debounceCnt\(4) & (\s_debounceunit_a|Add0~7\ $ (GND)))
-- \s_debounceunit_a|Add0~9\ = CARRY((\s_debounceunit_a|s_debounceCnt\(4)) # (!\s_debounceunit_a|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(4),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~7\,
	combout => \s_debounceunit_a|Add0~8_combout\,
	cout => \s_debounceunit_a|Add0~9\);

-- Location: LCCOMB_X80_Y37_N2
\s_debounceunit_a|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~23_combout\ = (\s_debounceunit_a|Add0~8_combout\ & \s_debounceunit_a|s_debounceCnt[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|Add0~8_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~23_combout\);

-- Location: FF_X80_Y37_N3
\s_debounceunit_a|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~23_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(4));

-- Location: LCCOMB_X80_Y37_N20
\s_debounceunit_a|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~10_combout\ = (\s_debounceunit_a|s_debounceCnt\(5) & (\s_debounceunit_a|Add0~9\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(5) & (!\s_debounceunit_a|Add0~9\))
-- \s_debounceunit_a|Add0~11\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(5) & !\s_debounceunit_a|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(5),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~9\,
	combout => \s_debounceunit_a|Add0~10_combout\,
	cout => \s_debounceunit_a|Add0~11\);

-- Location: LCCOMB_X81_Y36_N6
\s_debounceunit_a|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~27_combout\ = (\s_debounceunit_a|Add0~10_combout\ & \s_debounceunit_a|s_debounceCnt[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|Add0~10_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~27_combout\);

-- Location: FF_X81_Y36_N7
\s_debounceunit_a|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~27_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(5));

-- Location: LCCOMB_X80_Y36_N18
\s_debounceunit_a|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~40_combout\ = (\s_debounceunit_a|s_debounceCnt\(20) & ((GND) # (!\s_debounceunit_a|Add0~39\))) # (!\s_debounceunit_a|s_debounceCnt\(20) & (\s_debounceunit_a|Add0~39\ $ (GND)))
-- \s_debounceunit_a|Add0~41\ = CARRY((\s_debounceunit_a|s_debounceCnt\(20)) # (!\s_debounceunit_a|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(20),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~39\,
	combout => \s_debounceunit_a|Add0~40_combout\,
	cout => \s_debounceunit_a|Add0~41\);

-- Location: LCCOMB_X80_Y36_N20
\s_debounceunit_a|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~42_combout\ = (\s_debounceunit_a|s_debounceCnt\(21) & (\s_debounceunit_a|Add0~41\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(21) & (!\s_debounceunit_a|Add0~41\))
-- \s_debounceunit_a|Add0~43\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(21) & !\s_debounceunit_a|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(21),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~41\,
	combout => \s_debounceunit_a|Add0~42_combout\,
	cout => \s_debounceunit_a|Add0~43\);

-- Location: LCCOMB_X80_Y36_N28
\s_debounceunit_a|s_debounceCnt[21]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[21]~11_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~3_combout\ & (\s_debounceunit_a|s_debounceCnt[3]~4_combout\ & \s_debounceunit_a|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	datac => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	datad => \s_debounceunit_a|Add0~42_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[21]~11_combout\);

-- Location: FF_X80_Y36_N29
\s_debounceunit_a|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt[21]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(21));

-- Location: LCCOMB_X80_Y37_N22
\s_debounceunit_a|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~12_combout\ = (\s_debounceunit_a|s_debounceCnt\(6) & ((GND) # (!\s_debounceunit_a|Add0~11\))) # (!\s_debounceunit_a|s_debounceCnt\(6) & (\s_debounceunit_a|Add0~11\ $ (GND)))
-- \s_debounceunit_a|Add0~13\ = CARRY((\s_debounceunit_a|s_debounceCnt\(6)) # (!\s_debounceunit_a|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(6),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~11\,
	combout => \s_debounceunit_a|Add0~12_combout\,
	cout => \s_debounceunit_a|Add0~13\);

-- Location: LCCOMB_X79_Y36_N20
\s_debounceunit_a|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~1_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_a|Add0~12_combout\) # (!\s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|Add0~12_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~1_combout\);

-- Location: FF_X79_Y36_N21
\s_debounceunit_a|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~1_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(6));

-- Location: LCCOMB_X80_Y37_N24
\s_debounceunit_a|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~14_combout\ = (\s_debounceunit_a|s_debounceCnt\(7) & (\s_debounceunit_a|Add0~13\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(7) & (!\s_debounceunit_a|Add0~13\))
-- \s_debounceunit_a|Add0~15\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(7) & !\s_debounceunit_a|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(7),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~13\,
	combout => \s_debounceunit_a|Add0~14_combout\,
	cout => \s_debounceunit_a|Add0~15\);

-- Location: LCCOMB_X79_Y36_N26
\s_debounceunit_a|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~12_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~4_combout\ & \s_debounceunit_a|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	datad => \s_debounceunit_a|Add0~14_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~12_combout\);

-- Location: FF_X79_Y36_N27
\s_debounceunit_a|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~12_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(7));

-- Location: LCCOMB_X80_Y37_N26
\s_debounceunit_a|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~16_combout\ = (\s_debounceunit_a|s_debounceCnt\(8) & ((GND) # (!\s_debounceunit_a|Add0~15\))) # (!\s_debounceunit_a|s_debounceCnt\(8) & (\s_debounceunit_a|Add0~15\ $ (GND)))
-- \s_debounceunit_a|Add0~17\ = CARRY((\s_debounceunit_a|s_debounceCnt\(8)) # (!\s_debounceunit_a|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(8),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~15\,
	combout => \s_debounceunit_a|Add0~16_combout\,
	cout => \s_debounceunit_a|Add0~17\);

-- Location: LCCOMB_X79_Y36_N8
\s_debounceunit_a|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~13_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_a|Add0~16_combout\) # (!\s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|Add0~16_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~13_combout\);

-- Location: FF_X79_Y36_N9
\s_debounceunit_a|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~13_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(8));

-- Location: LCCOMB_X80_Y37_N28
\s_debounceunit_a|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~18_combout\ = (\s_debounceunit_a|s_debounceCnt\(9) & (\s_debounceunit_a|Add0~17\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(9) & (!\s_debounceunit_a|Add0~17\))
-- \s_debounceunit_a|Add0~19\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(9) & !\s_debounceunit_a|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(9),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~17\,
	combout => \s_debounceunit_a|Add0~18_combout\,
	cout => \s_debounceunit_a|Add0~19\);

-- Location: LCCOMB_X79_Y36_N6
\s_debounceunit_a|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~14_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_a|Add0~18_combout\) # (!\s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|s_debounceCnt[3]~0_combout\,
	datad => \s_debounceunit_a|Add0~18_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~14_combout\);

-- Location: FF_X79_Y36_N7
\s_debounceunit_a|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~14_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(9));

-- Location: LCCOMB_X80_Y37_N30
\s_debounceunit_a|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~20_combout\ = (\s_debounceunit_a|s_debounceCnt\(10) & ((GND) # (!\s_debounceunit_a|Add0~19\))) # (!\s_debounceunit_a|s_debounceCnt\(10) & (\s_debounceunit_a|Add0~19\ $ (GND)))
-- \s_debounceunit_a|Add0~21\ = CARRY((\s_debounceunit_a|s_debounceCnt\(10)) # (!\s_debounceunit_a|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(10),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~19\,
	combout => \s_debounceunit_a|Add0~20_combout\,
	cout => \s_debounceunit_a|Add0~21\);

-- Location: LCCOMB_X81_Y36_N30
\s_debounceunit_a|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~15_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~4_combout\ & \s_debounceunit_a|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	datad => \s_debounceunit_a|Add0~20_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~15_combout\);

-- Location: FF_X81_Y36_N31
\s_debounceunit_a|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~15_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(10));

-- Location: LCCOMB_X80_Y36_N0
\s_debounceunit_a|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~22_combout\ = (\s_debounceunit_a|s_debounceCnt\(11) & (\s_debounceunit_a|Add0~21\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(11) & (!\s_debounceunit_a|Add0~21\))
-- \s_debounceunit_a|Add0~23\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(11) & !\s_debounceunit_a|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(11),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~21\,
	combout => \s_debounceunit_a|Add0~22_combout\,
	cout => \s_debounceunit_a|Add0~23\);

-- Location: LCCOMB_X81_Y36_N24
\s_debounceunit_a|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~16_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_a|Add0~22_combout\) # (!\s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|Add0~22_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~16_combout\);

-- Location: FF_X81_Y36_N25
\s_debounceunit_a|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~16_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(11));

-- Location: LCCOMB_X80_Y36_N2
\s_debounceunit_a|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~24_combout\ = (\s_debounceunit_a|s_debounceCnt\(12) & ((GND) # (!\s_debounceunit_a|Add0~23\))) # (!\s_debounceunit_a|s_debounceCnt\(12) & (\s_debounceunit_a|Add0~23\ $ (GND)))
-- \s_debounceunit_a|Add0~25\ = CARRY((\s_debounceunit_a|s_debounceCnt\(12)) # (!\s_debounceunit_a|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(12),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~23\,
	combout => \s_debounceunit_a|Add0~24_combout\,
	cout => \s_debounceunit_a|Add0~25\);

-- Location: LCCOMB_X81_Y36_N14
\s_debounceunit_a|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~8_combout\ = (\s_debounceunit_a|Add0~24_combout\ & \s_debounceunit_a|s_debounceCnt[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|Add0~24_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~8_combout\);

-- Location: FF_X81_Y36_N15
\s_debounceunit_a|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~8_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(12));

-- Location: LCCOMB_X80_Y36_N4
\s_debounceunit_a|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~26_combout\ = (\s_debounceunit_a|s_debounceCnt\(13) & (\s_debounceunit_a|Add0~25\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(13) & (!\s_debounceunit_a|Add0~25\))
-- \s_debounceunit_a|Add0~27\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(13) & !\s_debounceunit_a|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(13),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~25\,
	combout => \s_debounceunit_a|Add0~26_combout\,
	cout => \s_debounceunit_a|Add0~27\);

-- Location: LCCOMB_X81_Y36_N28
\s_debounceunit_a|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~9_combout\ = (\s_debounceunit_a|Add0~26_combout\ & \s_debounceunit_a|s_debounceCnt[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|Add0~26_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~9_combout\);

-- Location: FF_X81_Y36_N29
\s_debounceunit_a|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~9_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(13));

-- Location: LCCOMB_X80_Y36_N6
\s_debounceunit_a|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~28_combout\ = (\s_debounceunit_a|s_debounceCnt\(14) & ((GND) # (!\s_debounceunit_a|Add0~27\))) # (!\s_debounceunit_a|s_debounceCnt\(14) & (\s_debounceunit_a|Add0~27\ $ (GND)))
-- \s_debounceunit_a|Add0~29\ = CARRY((\s_debounceunit_a|s_debounceCnt\(14)) # (!\s_debounceunit_a|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(14),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~27\,
	combout => \s_debounceunit_a|Add0~28_combout\,
	cout => \s_debounceunit_a|Add0~29\);

-- Location: LCCOMB_X81_Y36_N26
\s_debounceunit_a|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~17_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_a|Add0~28_combout\) # (!\s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|Add0~28_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~17_combout\);

-- Location: FF_X81_Y36_N27
\s_debounceunit_a|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~17_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(14));

-- Location: LCCOMB_X81_Y36_N20
\s_debounceunit_a|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~4_combout\ = (\s_debounceunit_a|s_debounceCnt\(13)) # ((\s_debounceunit_a|s_debounceCnt\(12)) # ((\s_debounceunit_a|s_debounceCnt\(10) & \s_debounceunit_a|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(10),
	datab => \s_debounceunit_a|s_debounceCnt\(13),
	datac => \s_debounceunit_a|s_debounceCnt\(12),
	datad => \s_debounceunit_a|s_debounceCnt\(11),
	combout => \s_debounceunit_a|LessThan0~4_combout\);

-- Location: LCCOMB_X80_Y36_N8
\s_debounceunit_a|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~30_combout\ = (\s_debounceunit_a|s_debounceCnt\(15) & (\s_debounceunit_a|Add0~29\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(15) & (!\s_debounceunit_a|Add0~29\))
-- \s_debounceunit_a|Add0~31\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(15) & !\s_debounceunit_a|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(15),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~29\,
	combout => \s_debounceunit_a|Add0~30_combout\,
	cout => \s_debounceunit_a|Add0~31\);

-- Location: LCCOMB_X81_Y36_N4
\s_debounceunit_a|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~5_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~4_combout\ & \s_debounceunit_a|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	datad => \s_debounceunit_a|Add0~30_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~5_combout\);

-- Location: FF_X81_Y36_N5
\s_debounceunit_a|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~5_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(15));

-- Location: LCCOMB_X80_Y36_N10
\s_debounceunit_a|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~32_combout\ = (\s_debounceunit_a|s_debounceCnt\(16) & ((GND) # (!\s_debounceunit_a|Add0~31\))) # (!\s_debounceunit_a|s_debounceCnt\(16) & (\s_debounceunit_a|Add0~31\ $ (GND)))
-- \s_debounceunit_a|Add0~33\ = CARRY((\s_debounceunit_a|s_debounceCnt\(16)) # (!\s_debounceunit_a|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(16),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~31\,
	combout => \s_debounceunit_a|Add0~32_combout\,
	cout => \s_debounceunit_a|Add0~33\);

-- Location: LCCOMB_X81_Y36_N18
\s_debounceunit_a|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~6_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~4_combout\ & \s_debounceunit_a|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	datad => \s_debounceunit_a|Add0~32_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~6_combout\);

-- Location: FF_X81_Y36_N19
\s_debounceunit_a|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~6_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(16));

-- Location: LCCOMB_X81_Y36_N22
\s_debounceunit_a|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~5_combout\ = (\s_debounceunit_a|s_debounceCnt\(15)) # ((\s_debounceunit_a|s_debounceCnt\(16)) # ((\s_debounceunit_a|s_debounceCnt\(14) & \s_debounceunit_a|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(14),
	datab => \s_debounceunit_a|LessThan0~4_combout\,
	datac => \s_debounceunit_a|s_debounceCnt\(15),
	datad => \s_debounceunit_a|s_debounceCnt\(16),
	combout => \s_debounceunit_a|LessThan0~5_combout\);

-- Location: LCCOMB_X80_Y36_N12
\s_debounceunit_a|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~34_combout\ = (\s_debounceunit_a|s_debounceCnt\(17) & (\s_debounceunit_a|Add0~33\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(17) & (!\s_debounceunit_a|Add0~33\))
-- \s_debounceunit_a|Add0~35\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(17) & !\s_debounceunit_a|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(17),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~33\,
	combout => \s_debounceunit_a|Add0~34_combout\,
	cout => \s_debounceunit_a|Add0~35\);

-- Location: LCCOMB_X81_Y36_N0
\s_debounceunit_a|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~7_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~4_combout\ & \s_debounceunit_a|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	datad => \s_debounceunit_a|Add0~34_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~7_combout\);

-- Location: FF_X81_Y36_N1
\s_debounceunit_a|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~7_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(17));

-- Location: LCCOMB_X80_Y36_N14
\s_debounceunit_a|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~36_combout\ = (\s_debounceunit_a|s_debounceCnt\(18) & ((GND) # (!\s_debounceunit_a|Add0~35\))) # (!\s_debounceunit_a|s_debounceCnt\(18) & (\s_debounceunit_a|Add0~35\ $ (GND)))
-- \s_debounceunit_a|Add0~37\ = CARRY((\s_debounceunit_a|s_debounceCnt\(18)) # (!\s_debounceunit_a|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(18),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~35\,
	combout => \s_debounceunit_a|Add0~36_combout\,
	cout => \s_debounceunit_a|Add0~37\);

-- Location: LCCOMB_X79_Y36_N10
\s_debounceunit_a|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[18]~18_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~3_combout\ & (\s_debounceunit_a|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_a|Add0~36_combout\) # (!\s_debounceunit_a|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	datab => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|Add0~36_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[18]~18_combout\);

-- Location: FF_X79_Y36_N11
\s_debounceunit_a|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(18));

-- Location: LCCOMB_X81_Y36_N8
\s_debounceunit_a|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~6_combout\ = (\s_debounceunit_a|s_debounceCnt\(19) & (\s_debounceunit_a|s_debounceCnt\(18) & ((\s_debounceunit_a|LessThan0~5_combout\) # (\s_debounceunit_a|s_debounceCnt\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|LessThan0~5_combout\,
	datab => \s_debounceunit_a|s_debounceCnt\(19),
	datac => \s_debounceunit_a|s_debounceCnt\(18),
	datad => \s_debounceunit_a|s_debounceCnt\(17),
	combout => \s_debounceunit_a|LessThan0~6_combout\);

-- Location: LCCOMB_X79_Y36_N28
\s_debounceunit_a|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~1_combout\ = (\s_debounceunit_a|s_debounceCnt\(11) & \s_debounceunit_a|s_debounceCnt\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|s_debounceCnt\(11),
	datad => \s_debounceunit_a|s_debounceCnt\(9),
	combout => \s_debounceunit_a|LessThan0~1_combout\);

-- Location: LCCOMB_X79_Y36_N22
\s_debounceunit_a|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~0_combout\ = (\s_debounceunit_a|s_debounceCnt\(18) & (\s_debounceunit_a|s_debounceCnt\(19) & (\s_debounceunit_a|s_debounceCnt\(8) & \s_debounceunit_a|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(18),
	datab => \s_debounceunit_a|s_debounceCnt\(19),
	datac => \s_debounceunit_a|s_debounceCnt\(8),
	datad => \s_debounceunit_a|s_debounceCnt\(14),
	combout => \s_debounceunit_a|LessThan0~0_combout\);

-- Location: LCCOMB_X79_Y36_N18
\s_debounceunit_a|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~2_combout\ = (\s_debounceunit_a|s_debounceCnt\(6) & ((\s_debounceunit_a|s_debounceCnt\(5)) # ((\s_debounceunit_a|s_debounceCnt\(0)) # (!\s_debounceunit_a|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(5),
	datab => \s_debounceunit_a|s_debounceCnt\(6),
	datac => \s_debounceunit_a|s_debounceCnt\(0),
	datad => \s_debounceunit_a|s_pulsedOut~5_combout\,
	combout => \s_debounceunit_a|LessThan0~2_combout\);

-- Location: LCCOMB_X79_Y36_N16
\s_debounceunit_a|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~3_combout\ = (\s_debounceunit_a|LessThan0~1_combout\ & (\s_debounceunit_a|LessThan0~0_combout\ & ((\s_debounceunit_a|s_debounceCnt\(7)) # (\s_debounceunit_a|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(7),
	datab => \s_debounceunit_a|LessThan0~1_combout\,
	datac => \s_debounceunit_a|LessThan0~0_combout\,
	datad => \s_debounceunit_a|LessThan0~2_combout\,
	combout => \s_debounceunit_a|LessThan0~3_combout\);

-- Location: LCCOMB_X81_Y36_N2
\s_debounceunit_a|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~7_combout\ = (\s_debounceunit_a|s_debounceCnt\(20)) # ((\s_debounceunit_a|s_debounceCnt\(21)) # ((\s_debounceunit_a|LessThan0~6_combout\) # (\s_debounceunit_a|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(20),
	datab => \s_debounceunit_a|s_debounceCnt\(21),
	datac => \s_debounceunit_a|LessThan0~6_combout\,
	datad => \s_debounceunit_a|LessThan0~3_combout\,
	combout => \s_debounceunit_a|LessThan0~7_combout\);

-- Location: LCCOMB_X81_Y36_N12
\s_debounceunit_a|s_debounceCnt[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[3]~0_combout\ = (\s_debounceunit_a|s_dirtyIn~q\ & ((!\s_debounceunit_a|LessThan0~7_combout\) # (!\s_debounceunit_a|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_dirtyIn~q\,
	datac => \s_debounceunit_a|s_debounceCnt\(22),
	datad => \s_debounceunit_a|LessThan0~7_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[3]~0_combout\);

-- Location: LCCOMB_X80_Y36_N16
\s_debounceunit_a|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~38_combout\ = (\s_debounceunit_a|s_debounceCnt\(19) & (\s_debounceunit_a|Add0~37\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(19) & (!\s_debounceunit_a|Add0~37\))
-- \s_debounceunit_a|Add0~39\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(19) & !\s_debounceunit_a|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(19),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~37\,
	combout => \s_debounceunit_a|Add0~38_combout\,
	cout => \s_debounceunit_a|Add0~39\);

-- Location: LCCOMB_X79_Y36_N24
\s_debounceunit_a|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[19]~19_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~3_combout\ & (\s_debounceunit_a|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_a|Add0~38_combout\) # (!\s_debounceunit_a|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	datab => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|s_debounceCnt[3]~0_combout\,
	datad => \s_debounceunit_a|Add0~38_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[19]~19_combout\);

-- Location: FF_X79_Y36_N25
\s_debounceunit_a|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(19));

-- Location: LCCOMB_X80_Y36_N26
\s_debounceunit_a|s_debounceCnt[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[20]~10_combout\ = (\s_debounceunit_a|s_debounceCnt[3]~3_combout\ & (\s_debounceunit_a|s_debounceCnt[3]~4_combout\ & \s_debounceunit_a|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	datac => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	datad => \s_debounceunit_a|Add0~40_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[20]~10_combout\);

-- Location: FF_X80_Y36_N27
\s_debounceunit_a|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt[20]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(20));

-- Location: LCCOMB_X80_Y36_N30
\s_debounceunit_a|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~1_combout\ = (!\s_debounceunit_a|s_debounceCnt\(20) & (!\s_debounceunit_a|s_debounceCnt\(21) & (!\s_debounceunit_a|s_debounceCnt\(12) & !\s_debounceunit_a|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(20),
	datab => \s_debounceunit_a|s_debounceCnt\(21),
	datac => \s_debounceunit_a|s_debounceCnt\(12),
	datad => \s_debounceunit_a|s_debounceCnt\(13),
	combout => \s_debounceunit_a|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X80_Y36_N24
\s_debounceunit_a|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~0_combout\ = (!\s_debounceunit_a|s_debounceCnt\(15) & (!\s_debounceunit_a|s_debounceCnt\(16) & (!\s_debounceunit_a|s_debounceCnt\(17) & !\s_debounceunit_a|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(15),
	datab => \s_debounceunit_a|s_debounceCnt\(16),
	datac => \s_debounceunit_a|s_debounceCnt\(17),
	datad => \s_debounceunit_a|s_debounceCnt\(6),
	combout => \s_debounceunit_a|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X79_Y36_N14
\s_debounceunit_a|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~3_combout\ = (!\s_debounceunit_a|s_debounceCnt\(18) & (!\s_debounceunit_a|s_debounceCnt\(19) & (!\s_debounceunit_a|s_debounceCnt\(11) & !\s_debounceunit_a|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(18),
	datab => \s_debounceunit_a|s_debounceCnt\(19),
	datac => \s_debounceunit_a|s_debounceCnt\(11),
	datad => \s_debounceunit_a|s_debounceCnt\(14),
	combout => \s_debounceunit_a|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X79_Y36_N0
\s_debounceunit_a|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~2_combout\ = (!\s_debounceunit_a|s_debounceCnt\(7) & (!\s_debounceunit_a|s_debounceCnt\(8) & (!\s_debounceunit_a|s_debounceCnt\(10) & !\s_debounceunit_a|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(7),
	datab => \s_debounceunit_a|s_debounceCnt\(8),
	datac => \s_debounceunit_a|s_debounceCnt\(10),
	datad => \s_debounceunit_a|s_debounceCnt\(9),
	combout => \s_debounceunit_a|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X79_Y36_N12
\s_debounceunit_a|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~4_combout\ = (\s_debounceunit_a|s_pulsedOut~1_combout\ & (\s_debounceunit_a|s_pulsedOut~0_combout\ & (\s_debounceunit_a|s_pulsedOut~3_combout\ & \s_debounceunit_a|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~1_combout\,
	datab => \s_debounceunit_a|s_pulsedOut~0_combout\,
	datac => \s_debounceunit_a|s_pulsedOut~3_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~2_combout\,
	combout => \s_debounceunit_a|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X79_Y36_N2
\s_debounceunit_a|s_debounceCnt[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[3]~2_combout\ = (\s_debounceunit_a|s_debounceCnt\(5)) # (((\s_debounceunit_a|s_debounceCnt\(0)) # (!\s_debounceunit_a|s_pulsedOut~4_combout\)) # (!\s_debounceunit_a|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(5),
	datab => \s_debounceunit_a|s_pulsedOut~5_combout\,
	datac => \s_debounceunit_a|s_debounceCnt\(0),
	datad => \s_debounceunit_a|s_pulsedOut~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[3]~2_combout\);

-- Location: LCCOMB_X82_Y36_N8
\s_debounceunit_a|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[22]~25_combout\ = (\s_debounceunit_a|s_dirtyIn~q\ & ((\s_debounceunit_a|s_debounceCnt\(22) & ((!\s_debounceunit_a|LessThan0~7_combout\))) # (!\s_debounceunit_a|s_debounceCnt\(22) & 
-- (\s_debounceunit_a|s_debounceCnt[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(22),
	datab => \s_debounceunit_a|s_dirtyIn~q\,
	datac => \s_debounceunit_a|s_debounceCnt[3]~2_combout\,
	datad => \s_debounceunit_a|LessThan0~7_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X80_Y36_N22
\s_debounceunit_a|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~44_combout\ = \s_debounceunit_a|s_debounceCnt\(22) $ (\s_debounceunit_a|Add0~43\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(22),
	cin => \s_debounceunit_a|Add0~43\,
	combout => \s_debounceunit_a|Add0~44_combout\);

-- Location: LCCOMB_X82_Y36_N2
\s_debounceunit_a|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[22]~26_combout\ = (\s_debounceunit_a|s_previousIn~q\ & (\s_debounceunit_a|s_debounceCnt[22]~25_combout\ & (\s_debounceunit_a|Add0~44_combout\))) # (!\s_debounceunit_a|s_previousIn~q\ & 
-- (((\s_debounceunit_a|s_debounceCnt[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_previousIn~q\,
	datab => \s_debounceunit_a|s_debounceCnt[22]~25_combout\,
	datac => \s_debounceunit_a|Add0~44_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[22]~26_combout\);

-- Location: FF_X82_Y36_N3
\s_debounceunit_a|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(22));

-- Location: LCCOMB_X81_Y36_N10
\s_debounceunit_a|s_debounceCnt[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[3]~4_combout\ = (\s_debounceunit_a|s_dirtyIn~q\ & (\s_debounceunit_a|s_previousIn~q\ & ((!\s_debounceunit_a|LessThan0~7_combout\) # (!\s_debounceunit_a|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_dirtyIn~q\,
	datab => \s_debounceunit_a|s_debounceCnt\(22),
	datac => \s_debounceunit_a|s_previousIn~q\,
	datad => \s_debounceunit_a|LessThan0~7_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[3]~4_combout\);

-- Location: LCCOMB_X81_Y36_N16
\s_debounceunit_a|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~24_combout\ = (\s_debounceunit_a|Add0~0_combout\ & \s_debounceunit_a|s_debounceCnt[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|Add0~0_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~24_combout\);

-- Location: FF_X81_Y36_N17
\s_debounceunit_a|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~24_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(0));

-- Location: LCCOMB_X80_Y37_N12
\s_debounceunit_a|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~2_combout\ = (\s_debounceunit_a|s_debounceCnt\(1) & (\s_debounceunit_a|Add0~1\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(1) & (!\s_debounceunit_a|Add0~1\))
-- \s_debounceunit_a|Add0~3\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(1) & !\s_debounceunit_a|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(1),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~1\,
	combout => \s_debounceunit_a|Add0~2_combout\,
	cout => \s_debounceunit_a|Add0~3\);

-- Location: LCCOMB_X80_Y37_N8
\s_debounceunit_a|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~20_combout\ = (\s_debounceunit_a|Add0~2_combout\ & \s_debounceunit_a|s_debounceCnt[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|Add0~2_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~20_combout\);

-- Location: FF_X80_Y37_N9
\s_debounceunit_a|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~20_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(1));

-- Location: LCCOMB_X80_Y37_N6
\s_debounceunit_a|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~21_combout\ = (\s_debounceunit_a|Add0~4_combout\ & \s_debounceunit_a|s_debounceCnt[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|Add0~4_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[3]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~21_combout\);

-- Location: FF_X80_Y37_N7
\s_debounceunit_a|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~21_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(2));

-- Location: LCCOMB_X80_Y37_N0
\s_debounceunit_a|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~5_combout\ = (!\s_debounceunit_a|s_debounceCnt\(2) & (!\s_debounceunit_a|s_debounceCnt\(1) & (!\s_debounceunit_a|s_debounceCnt\(3) & !\s_debounceunit_a|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(2),
	datab => \s_debounceunit_a|s_debounceCnt\(1),
	datac => \s_debounceunit_a|s_debounceCnt\(3),
	datad => \s_debounceunit_a|s_debounceCnt\(4),
	combout => \s_debounceunit_a|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X79_Y36_N4
\s_debounceunit_a|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~6_combout\ = (\s_debounceunit_a|s_debounceCnt\(0) & (!\s_debounceunit_a|s_debounceCnt\(22) & (\s_debounceunit_a|s_dirtyIn~q\ & \s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(0),
	datab => \s_debounceunit_a|s_debounceCnt\(22),
	datac => \s_debounceunit_a|s_dirtyIn~q\,
	datad => \s_debounceunit_a|s_previousIn~q\,
	combout => \s_debounceunit_a|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X77_Y36_N20
\s_debounceunit_a|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~7_combout\ = (\s_debounceunit_a|s_pulsedOut~5_combout\ & (!\s_debounceunit_a|s_debounceCnt\(5) & (\s_debounceunit_a|s_pulsedOut~4_combout\ & \s_debounceunit_a|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~5_combout\,
	datab => \s_debounceunit_a|s_debounceCnt\(5),
	datac => \s_debounceunit_a|s_pulsedOut~4_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~6_combout\,
	combout => \s_debounceunit_a|s_pulsedOut~7_combout\);

-- Location: FF_X77_Y36_N21
\s_debounceunit_a|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_pulsedOut~q\);

-- Location: LCCOMB_X49_Y32_N14
\s_normal_fsm|PS~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~43_combout\ = (\s_debounceunit_b|s_pulsedOut~q\ & (!\s_debounceunit_a|s_pulsedOut~q\ & (\s_normal_fsm|PS.A0B2~q\ & !\s_debounceunit_reset|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_pulsedOut~q\,
	datab => \s_debounceunit_a|s_pulsedOut~q\,
	datac => \s_normal_fsm|PS.A0B2~q\,
	datad => \s_debounceunit_reset|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~43_combout\);

-- Location: LCCOMB_X49_Y32_N26
\s_normal_fsm|PS~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~51_combout\ = (!\s_debounceunit_reset|s_pulsedOut~q\ & (!\s_normal_fsm|PS.A0B0~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_normal_fsm|PS.A0B0~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~51_combout\);

-- Location: FF_X49_Y32_N27
\s_normal_fsm|PS.A1B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~51_combout\,
	ena => \s_normal_fsm|PS~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A1B0~q\);

-- Location: LCCOMB_X48_Y32_N16
\s_normal_fsm|PS~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~42_combout\ = (!\s_debounceunit_reset|s_pulsedOut~q\ & (\s_normal_fsm|PS.A1B0~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS.A1B0~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~42_combout\);

-- Location: FF_X49_Y32_N31
\s_normal_fsm|PS.A2B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \s_normal_fsm|PS~42_combout\,
	sload => VCC,
	ena => \s_normal_fsm|PS~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A2B0~q\);

-- Location: LCCOMB_X49_Y32_N8
\s_normal_fsm|PS~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~50_combout\ = (!\s_debounceunit_reset|s_pulsedOut~q\ & (\s_normal_fsm|PS.A2B0~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_normal_fsm|PS.A2B0~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~50_combout\);

-- Location: FF_X49_Y32_N9
\s_normal_fsm|PS.A3B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~50_combout\,
	ena => \s_normal_fsm|PS~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A3B0~q\);

-- Location: LCCOMB_X48_Y32_N22
\s_normal_fsm|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector13~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A3B0~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A3B1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B0~q\,
	datab => \s_normal_fsm|PS.A3B1~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector13~0_combout\);

-- Location: LCCOMB_X48_Y32_N2
\s_normal_fsm|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector5~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A1B0~q\))) # (!\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A1B1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A1B1~q\,
	datab => \s_debounceunit_b|s_pulsedOut~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_normal_fsm|PS.A1B0~q\,
	combout => \s_normal_fsm|Selector5~0_combout\);

-- Location: LCCOMB_X48_Y32_N10
\s_normal_fsm|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector5~1_combout\ = (\s_normal_fsm|Selector5~0_combout\) # ((\s_normal_fsm|PS.A0B1~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A0B1~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_normal_fsm|Selector5~0_combout\,
	combout => \s_normal_fsm|Selector5~1_combout\);

-- Location: LCCOMB_X52_Y32_N28
\s_set_fsm_a|s_cntValue~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|s_cntValue~4_combout\ = (!\s_set_fsm_b|seteD~combout\ & (!\s_debounceunit_reset|s_pulsedOut~q\ & (!\s_set_fsm_a|s_cntValue\(0) & !\s_set_fsm_a|seteD~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|seteD~combout\,
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_set_fsm_a|s_cntValue\(0),
	datad => \s_set_fsm_a|seteD~combout\,
	combout => \s_set_fsm_a|s_cntValue~4_combout\);

-- Location: LCCOMB_X52_Y32_N22
\s_set_fsm_a|s_cntValue[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|s_cntValue[0]~2_combout\ = (\s_normal_fsm|PS.PA~q\) # ((\s_set_fsm_b|seteD~combout\) # ((\s_set_fsm_a|seteD~combout\) # (\s_debounceunit_reset|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PA~q\,
	datab => \s_set_fsm_b|seteD~combout\,
	datac => \s_set_fsm_a|seteD~combout\,
	datad => \s_debounceunit_reset|s_pulsedOut~q\,
	combout => \s_set_fsm_a|s_cntValue[0]~2_combout\);

-- Location: FF_X52_Y32_N29
\s_set_fsm_a|s_cntValue[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_a|s_cntValue~4_combout\,
	ena => \s_set_fsm_a|s_cntValue[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_a|s_cntValue\(0));

-- Location: LCCOMB_X52_Y32_N18
\s_set_fsm_a|s_cntValue~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|s_cntValue~3_combout\ = (!\resetSet_proc~0_combout\ & (\s_set_fsm_a|s_cntValue\(0) $ (\s_set_fsm_a|s_cntValue\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(0),
	datac => \s_set_fsm_a|s_cntValue\(1),
	datad => \resetSet_proc~0_combout\,
	combout => \s_set_fsm_a|s_cntValue~3_combout\);

-- Location: FF_X52_Y32_N19
\s_set_fsm_a|s_cntValue[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_a|s_cntValue~3_combout\,
	ena => \s_set_fsm_a|s_cntValue[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_a|s_cntValue\(1));

-- Location: LCCOMB_X52_Y32_N6
\s_set_fsm_a|s_cntValue~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|s_cntValue~5_combout\ = (!\resetSet_proc~0_combout\ & (\s_set_fsm_a|s_cntValue\(2) $ (((\s_set_fsm_a|s_cntValue\(1) & \s_set_fsm_a|s_cntValue\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(1),
	datab => \s_set_fsm_a|s_cntValue\(0),
	datac => \s_set_fsm_a|s_cntValue\(2),
	datad => \resetSet_proc~0_combout\,
	combout => \s_set_fsm_a|s_cntValue~5_combout\);

-- Location: FF_X52_Y32_N7
\s_set_fsm_a|s_cntValue[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_a|s_cntValue~5_combout\,
	ena => \s_set_fsm_a|s_cntValue[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_a|s_cntValue\(2));

-- Location: LCCOMB_X52_Y32_N8
\s_set_fsm_a|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Equal3~1_combout\ = (\s_set_fsm_a|s_cntValue\(0) & (!\s_set_fsm_a|s_cntValue\(2) & !\s_set_fsm_a|s_cntValue\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(0),
	datac => \s_set_fsm_a|s_cntValue\(2),
	datad => \s_set_fsm_a|s_cntValue\(1),
	combout => \s_set_fsm_a|Equal3~1_combout\);

-- Location: LCCOMB_X52_Y32_N24
\s_set_fsm_a|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector11~0_combout\ = (\s_set_fsm_a|s_cntValue\(2) & (\s_set_fsm_a|s_cntValue\(1) & (\s_set_fsm_a|PS.G6~q\ & \s_set_fsm_a|s_cntValue\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(2),
	datab => \s_set_fsm_a|s_cntValue\(1),
	datac => \s_set_fsm_a|PS.G6~q\,
	datad => \s_set_fsm_a|s_cntValue\(0),
	combout => \s_set_fsm_a|Selector11~0_combout\);

-- Location: LCCOMB_X53_Y32_N28
\s_set_fsm_a|PS~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~20_combout\ = (\s_normal_fsm|PS.PA~q\ & ((\s_set_fsm_a|Selector11~0_combout\) # ((!\s_set_fsm_a|Equal3~1_combout\ & !\s_set_fsm_a|PS.G0~q\)))) # (!\s_normal_fsm|PS.PA~q\ & (((!\s_set_fsm_a|PS.G0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|Equal3~1_combout\,
	datab => \s_normal_fsm|PS.PA~q\,
	datac => \s_set_fsm_a|PS.G0~q\,
	datad => \s_set_fsm_a|Selector11~0_combout\,
	combout => \s_set_fsm_a|PS~20_combout\);

-- Location: LCCOMB_X52_Y32_N30
\s_set_fsm_a|PS~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~33_combout\ = (!\s_debounceunit_reset|s_pulsedOut~q\ & (!\s_set_fsm_a|PS~20_combout\ & (!\s_set_fsm_b|seteD~combout\ & !\s_set_fsm_a|seteD~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_pulsedOut~q\,
	datab => \s_set_fsm_a|PS~20_combout\,
	datac => \s_set_fsm_b|seteD~combout\,
	datad => \s_set_fsm_a|seteD~combout\,
	combout => \s_set_fsm_a|PS~33_combout\);

-- Location: FF_X52_Y32_N31
\s_set_fsm_a|PS.G0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_set_fsm_a|PS~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_a|PS.G0~q\);

-- Location: LCCOMB_X52_Y32_N0
\s_set_fsm_a|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Equal3~0_combout\ = (\s_set_fsm_a|s_cntValue\(2) & (!\s_set_fsm_a|s_cntValue\(1) & \s_set_fsm_a|s_cntValue\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(2),
	datab => \s_set_fsm_a|s_cntValue\(1),
	datad => \s_set_fsm_a|s_cntValue\(0),
	combout => \s_set_fsm_a|Equal3~0_combout\);

-- Location: LCCOMB_X52_Y32_N10
\s_set_fsm_a|Selector19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector19~1_combout\ = ((\s_set_fsm_a|s_cntValue\(2) & (!\s_set_fsm_a|s_cntValue\(0) & \s_set_fsm_a|s_cntValue\(1)))) # (!\s_set_fsm_a|PS.G5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(2),
	datab => \s_set_fsm_a|s_cntValue\(0),
	datac => \s_set_fsm_a|PS.G5~q\,
	datad => \s_set_fsm_a|s_cntValue\(1),
	combout => \s_set_fsm_a|Selector19~1_combout\);

-- Location: LCCOMB_X52_Y32_N12
\s_set_fsm_a|Selector19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector19~3_combout\ = ((!\s_set_fsm_a|s_cntValue\(2) & (\s_set_fsm_a|s_cntValue\(1) & \s_set_fsm_a|s_cntValue\(0)))) # (!\s_set_fsm_a|PS.G2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(2),
	datab => \s_set_fsm_a|s_cntValue\(1),
	datac => \s_set_fsm_a|PS.G2~q\,
	datad => \s_set_fsm_a|s_cntValue\(0),
	combout => \s_set_fsm_a|Selector19~3_combout\);

-- Location: LCCOMB_X53_Y32_N18
\s_set_fsm_a|PS~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~26_combout\ = (\s_normal_fsm|PS.PA~q\ & ((!\s_set_fsm_a|Selector19~3_combout\))) # (!\s_normal_fsm|PS.PA~q\ & (\s_set_fsm_a|PS.G2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|PS.G2~q\,
	datac => \s_normal_fsm|PS.PA~q\,
	datad => \s_set_fsm_a|Selector19~3_combout\,
	combout => \s_set_fsm_a|PS~26_combout\);

-- Location: LCCOMB_X52_Y32_N4
\s_set_fsm_a|Selector19~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector19~5_combout\ = ((!\s_set_fsm_a|s_cntValue\(2) & (!\s_set_fsm_a|s_cntValue\(0) & \s_set_fsm_a|s_cntValue\(1)))) # (!\s_set_fsm_a|PS.G1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(2),
	datab => \s_set_fsm_a|s_cntValue\(0),
	datac => \s_set_fsm_a|PS.G1~q\,
	datad => \s_set_fsm_a|s_cntValue\(1),
	combout => \s_set_fsm_a|Selector19~5_combout\);

-- Location: LCCOMB_X53_Y32_N26
\s_set_fsm_a|PS~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~28_combout\ = (\s_normal_fsm|PS.PA~q\ & (((!\s_set_fsm_a|PS.G0~q\ & \s_set_fsm_a|Equal3~1_combout\)) # (!\s_set_fsm_a|Selector19~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|PS.G0~q\,
	datab => \s_set_fsm_a|Equal3~1_combout\,
	datac => \s_normal_fsm|PS.PA~q\,
	datad => \s_set_fsm_a|Selector19~5_combout\,
	combout => \s_set_fsm_a|PS~28_combout\);

-- Location: LCCOMB_X53_Y32_N0
\s_set_fsm_a|PS~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~29_combout\ = (!\resetSet_proc~0_combout\ & ((\s_set_fsm_a|PS~28_combout\) # ((!\s_normal_fsm|PS.PA~q\ & \s_set_fsm_a|PS.G1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|PS~28_combout\,
	datab => \s_normal_fsm|PS.PA~q\,
	datac => \resetSet_proc~0_combout\,
	datad => \s_set_fsm_a|PS.G1~q\,
	combout => \s_set_fsm_a|PS~29_combout\);

-- Location: FF_X53_Y32_N9
\s_set_fsm_a|PS.G1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \s_set_fsm_a|PS~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_a|PS.G1~q\);

-- Location: LCCOMB_X53_Y32_N6
\s_set_fsm_a|PS~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~25_combout\ = (\s_set_fsm_a|s_cntValue\(1) & (!\s_set_fsm_a|s_cntValue\(2) & (\s_set_fsm_a|PS.G1~q\ & !\s_set_fsm_a|s_cntValue\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(1),
	datab => \s_set_fsm_a|s_cntValue\(2),
	datac => \s_set_fsm_a|PS.G1~q\,
	datad => \s_set_fsm_a|s_cntValue\(0),
	combout => \s_set_fsm_a|PS~25_combout\);

-- Location: LCCOMB_X50_Y32_N2
\s_set_fsm_a|PS~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~27_combout\ = (!\resetSet_proc~0_combout\ & ((\s_set_fsm_a|PS~26_combout\) # ((\s_normal_fsm|PS.PA~q\ & \s_set_fsm_a|PS~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PA~q\,
	datab => \resetSet_proc~0_combout\,
	datac => \s_set_fsm_a|PS~26_combout\,
	datad => \s_set_fsm_a|PS~25_combout\,
	combout => \s_set_fsm_a|PS~27_combout\);

-- Location: FF_X50_Y32_N3
\s_set_fsm_a|PS.G2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_a|PS~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_a|PS.G2~q\);

-- Location: LCCOMB_X53_Y32_N22
\s_set_fsm_a|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Add0~0_combout\ = (\s_set_fsm_a|s_cntValue\(1) & \s_set_fsm_a|s_cntValue\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|s_cntValue\(1),
	datad => \s_set_fsm_a|s_cntValue\(0),
	combout => \s_set_fsm_a|Add0~0_combout\);

-- Location: LCCOMB_X52_Y32_N2
\s_set_fsm_a|Selector19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector19~2_combout\ = ((\s_set_fsm_a|s_cntValue\(2) & (!\s_set_fsm_a|s_cntValue\(1) & !\s_set_fsm_a|s_cntValue\(0)))) # (!\s_set_fsm_a|PS.G3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(2),
	datab => \s_set_fsm_a|s_cntValue\(1),
	datac => \s_set_fsm_a|PS.G3~q\,
	datad => \s_set_fsm_a|s_cntValue\(0),
	combout => \s_set_fsm_a|Selector19~2_combout\);

-- Location: LCCOMB_X53_Y32_N16
\s_set_fsm_a|PS~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~18_combout\ = ((!\s_set_fsm_a|s_cntValue\(2) & (\s_set_fsm_a|PS.G2~q\ & \s_set_fsm_a|Add0~0_combout\))) # (!\s_set_fsm_a|Selector19~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(2),
	datab => \s_set_fsm_a|PS.G2~q\,
	datac => \s_set_fsm_a|Add0~0_combout\,
	datad => \s_set_fsm_a|Selector19~2_combout\,
	combout => \s_set_fsm_a|PS~18_combout\);

-- Location: LCCOMB_X50_Y32_N8
\s_set_fsm_a|PS~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~19_combout\ = (!\resetSet_proc~0_combout\ & ((\s_normal_fsm|PS.PA~q\ & ((\s_set_fsm_a|PS~18_combout\))) # (!\s_normal_fsm|PS.PA~q\ & (\s_set_fsm_a|PS.G3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PA~q\,
	datab => \resetSet_proc~0_combout\,
	datac => \s_set_fsm_a|PS.G3~q\,
	datad => \s_set_fsm_a|PS~18_combout\,
	combout => \s_set_fsm_a|PS~19_combout\);

-- Location: FF_X50_Y32_N9
\s_set_fsm_a|PS.G3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_a|PS~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_a|PS.G3~q\);

-- Location: LCCOMB_X53_Y32_N20
\s_set_fsm_a|PS~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~31_combout\ = (!\s_set_fsm_a|s_cntValue\(1) & (!\s_set_fsm_a|s_cntValue\(0) & (\s_set_fsm_a|s_cntValue\(2) & \s_set_fsm_a|PS.G3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(1),
	datab => \s_set_fsm_a|s_cntValue\(0),
	datac => \s_set_fsm_a|s_cntValue\(2),
	datad => \s_set_fsm_a|PS.G3~q\,
	combout => \s_set_fsm_a|PS~31_combout\);

-- Location: LCCOMB_X53_Y32_N8
\s_set_fsm_a|PS~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~30_combout\ = (\s_set_fsm_a|PS.G4~q\ & ((!\s_normal_fsm|PS.PA~q\) # (!\s_set_fsm_a|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|Equal3~0_combout\,
	datab => \s_normal_fsm|PS.PA~q\,
	datad => \s_set_fsm_a|PS.G4~q\,
	combout => \s_set_fsm_a|PS~30_combout\);

-- Location: LCCOMB_X50_Y32_N12
\s_set_fsm_a|PS~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~32_combout\ = (!\resetSet_proc~0_combout\ & ((\s_set_fsm_a|PS~30_combout\) # ((\s_normal_fsm|PS.PA~q\ & \s_set_fsm_a|PS~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PA~q\,
	datab => \resetSet_proc~0_combout\,
	datac => \s_set_fsm_a|PS~31_combout\,
	datad => \s_set_fsm_a|PS~30_combout\,
	combout => \s_set_fsm_a|PS~32_combout\);

-- Location: FF_X50_Y32_N13
\s_set_fsm_a|PS.G4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_a|PS~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_a|PS.G4~q\);

-- Location: LCCOMB_X53_Y32_N30
\s_set_fsm_a|PS~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~23_combout\ = (\s_normal_fsm|PS.PA~q\ & (((\s_set_fsm_a|Equal3~0_combout\ & \s_set_fsm_a|PS.G4~q\)) # (!\s_set_fsm_a|Selector19~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|Equal3~0_combout\,
	datab => \s_normal_fsm|PS.PA~q\,
	datac => \s_set_fsm_a|Selector19~1_combout\,
	datad => \s_set_fsm_a|PS.G4~q\,
	combout => \s_set_fsm_a|PS~23_combout\);

-- Location: LCCOMB_X50_Y32_N22
\s_set_fsm_a|PS~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~24_combout\ = (!\resetSet_proc~0_combout\ & ((\s_set_fsm_a|PS~23_combout\) # ((\s_set_fsm_a|PS.G5~q\ & !\s_normal_fsm|PS.PA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|PS~23_combout\,
	datab => \resetSet_proc~0_combout\,
	datac => \s_set_fsm_a|PS.G5~q\,
	datad => \s_normal_fsm|PS.PA~q\,
	combout => \s_set_fsm_a|PS~24_combout\);

-- Location: FF_X50_Y32_N23
\s_set_fsm_a|PS.G5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_a|PS~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_a|PS.G5~q\);

-- Location: LCCOMB_X52_Y32_N16
\s_set_fsm_a|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector1~0_combout\ = (\s_set_fsm_a|Selector19~1_combout\ & (((\s_set_fsm_a|PS.G6~q\) # (\s_set_fsm_a|PS.G5~q\)) # (!\s_set_fsm_a|PS.G0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|PS.G0~q\,
	datab => \s_set_fsm_a|PS.G6~q\,
	datac => \s_set_fsm_a|PS.G5~q\,
	datad => \s_set_fsm_a|Selector19~1_combout\,
	combout => \s_set_fsm_a|Selector1~0_combout\);

-- Location: LCCOMB_X49_Y32_N12
\s_set_fsm_a|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector19~0_combout\ = ((\s_set_fsm_a|s_cntValue\(1) & (\s_set_fsm_a|s_cntValue\(0) & \s_set_fsm_a|s_cntValue\(2)))) # (!\s_set_fsm_a|PS.G6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(1),
	datab => \s_set_fsm_a|s_cntValue\(0),
	datac => \s_set_fsm_a|s_cntValue\(2),
	datad => \s_set_fsm_a|PS.G6~q\,
	combout => \s_set_fsm_a|Selector19~0_combout\);

-- Location: LCCOMB_X49_Y32_N0
\s_set_fsm_a|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector2~0_combout\ = (\s_set_fsm_a|PS.G5~q\) # (!\s_set_fsm_a|Selector19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|PS.G5~q\,
	datad => \s_set_fsm_a|Selector19~0_combout\,
	combout => \s_set_fsm_a|Selector2~0_combout\);

-- Location: LCCOMB_X49_Y32_N28
\s_set_fsm_a|seisD\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|seisD~combout\ = (\s_set_fsm_a|Selector1~0_combout\ & ((\s_set_fsm_a|Selector2~0_combout\))) # (!\s_set_fsm_a|Selector1~0_combout\ & (\s_set_fsm_a|seisD~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|seisD~combout\,
	datac => \s_set_fsm_a|Selector1~0_combout\,
	datad => \s_set_fsm_a|Selector2~0_combout\,
	combout => \s_set_fsm_a|seisD~combout\);

-- Location: LCCOMB_X49_Y32_N30
s_enable : cycloneive_lcell_comb
-- Equation(s):
-- \s_enable~combout\ = (!\s_set_fsm_b|seisD~combout\) # (!\s_set_fsm_a|seisD~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|seisD~combout\,
	datad => \s_set_fsm_b|seisD~combout\,
	combout => \s_enable~combout\);

-- Location: FF_X48_Y32_N11
\s_normal_fsm|PS.A1B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector5~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A1B1~q\);

-- Location: LCCOMB_X49_Y32_N22
\s_normal_fsm|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector9~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A2B0~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A2B1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A2B0~q\,
	datab => \s_normal_fsm|PS.A2B1~q\,
	datac => \s_debounceunit_b|s_pulsedOut~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector9~0_combout\);

-- Location: LCCOMB_X48_Y32_N20
\s_normal_fsm|Selector9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector9~1_combout\ = (\s_normal_fsm|Selector9~0_combout\) # ((\s_normal_fsm|PS.A1B1~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A1B1~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_normal_fsm|Selector9~0_combout\,
	combout => \s_normal_fsm|Selector9~1_combout\);

-- Location: FF_X48_Y32_N21
\s_normal_fsm|PS.A2B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector9~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A2B1~q\);

-- Location: LCCOMB_X48_Y32_N14
\s_normal_fsm|Selector13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector13~1_combout\ = (\s_normal_fsm|Selector13~0_combout\) # ((\s_debounceunit_a|s_pulsedOut~q\ & \s_normal_fsm|PS.A2B1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datac => \s_normal_fsm|Selector13~0_combout\,
	datad => \s_normal_fsm|PS.A2B1~q\,
	combout => \s_normal_fsm|Selector13~1_combout\);

-- Location: FF_X48_Y32_N15
\s_normal_fsm|PS.A3B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector13~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A3B1~q\);

-- Location: LCCOMB_X48_Y32_N0
\s_normal_fsm|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector14~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A3B1~q\))) # (!\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A3B2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS.A3B2~q\,
	datac => \s_normal_fsm|PS.A3B1~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector14~0_combout\);

-- Location: LCCOMB_X48_Y32_N24
\s_normal_fsm|Selector14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector14~1_combout\ = (\s_normal_fsm|Selector14~0_combout\) # ((\s_debounceunit_a|s_pulsedOut~q\ & \s_normal_fsm|PS.A2B2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datac => \s_normal_fsm|PS.A2B2~q\,
	datad => \s_normal_fsm|Selector14~0_combout\,
	combout => \s_normal_fsm|Selector14~1_combout\);

-- Location: FF_X48_Y32_N25
\s_normal_fsm|PS.A3B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector14~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A3B2~q\);

-- Location: LCCOMB_X49_Y32_N20
\s_normal_fsm|PS~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~44_combout\ = (\s_normal_fsm|PS.A3B3~q\ & (!\s_debounceunit_a|s_pulsedOut~q\ & (\s_debounceunit_b|s_pulsedOut~q\ & !\s_debounceunit_reset|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B3~q\,
	datab => \s_debounceunit_a|s_pulsedOut~q\,
	datac => \s_debounceunit_b|s_pulsedOut~q\,
	datad => \s_debounceunit_reset|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~44_combout\);

-- Location: FF_X49_Y32_N21
\s_normal_fsm|PS.A3Bd\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~44_combout\,
	ena => \s_normal_fsm|PS~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A3Bd~q\);

-- Location: LCCOMB_X54_Y32_N20
\s_normal_fsm|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector11~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A2B2~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A2B3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A2B2~q\,
	datab => \s_normal_fsm|PS.A2B3~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector11~0_combout\);

-- Location: LCCOMB_X54_Y32_N8
\s_normal_fsm|Selector11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector11~1_combout\ = (\s_normal_fsm|Selector11~0_combout\) # ((\s_normal_fsm|PS.A1B3~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A1B3~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_normal_fsm|Selector11~0_combout\,
	combout => \s_normal_fsm|Selector11~1_combout\);

-- Location: FF_X54_Y32_N9
\s_normal_fsm|PS.A2B3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector11~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A2B3~q\);

-- Location: LCCOMB_X54_Y32_N14
\s_normal_fsm|Selector15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector15~1_combout\ = (\s_debounceunit_a|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A3Bd~q\) # (\s_normal_fsm|PS.A2B3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_normal_fsm|PS.A3Bd~q\,
	datac => \s_normal_fsm|PS.A2B3~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector15~1_combout\);

-- Location: LCCOMB_X48_Y32_N28
\s_normal_fsm|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector15~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & (\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A3B2~q\) # (\s_normal_fsm|PS.AdB3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS.A3B2~q\,
	datac => \s_normal_fsm|PS.AdB3~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector15~0_combout\);

-- Location: LCCOMB_X49_Y32_N16
\s_normal_fsm|NS~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|NS~0_combout\ = (!\s_debounceunit_b|s_pulsedOut~q\ & !\s_debounceunit_a|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_pulsedOut~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|NS~0_combout\);

-- Location: LCCOMB_X48_Y32_N12
\s_normal_fsm|Selector15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector15~2_combout\ = (\s_normal_fsm|Selector15~1_combout\) # ((\s_normal_fsm|Selector15~0_combout\) # ((\s_normal_fsm|PS.A3B3~q\ & \s_normal_fsm|NS~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|Selector15~1_combout\,
	datab => \s_normal_fsm|Selector15~0_combout\,
	datac => \s_normal_fsm|PS.A3B3~q\,
	datad => \s_normal_fsm|NS~0_combout\,
	combout => \s_normal_fsm|Selector15~2_combout\);

-- Location: FF_X48_Y32_N13
\s_normal_fsm|PS.A3B3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector15~2_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A3B3~q\);

-- Location: LCCOMB_X48_Y32_N4
\s_normal_fsm|PS~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~40_combout\ = (!\s_debounceunit_reset|s_pulsedOut~q\ & (\s_normal_fsm|PS.A3B3~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS.A3B3~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~40_combout\);

-- Location: FF_X48_Y32_N5
\s_normal_fsm|PS.AdB3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~40_combout\,
	ena => \s_normal_fsm|PS~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.AdB3~q\);

-- Location: LCCOMB_X48_Y32_N8
\s_normal_fsm|WideOr0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr0~1_combout\ = (!\s_normal_fsm|PS.A3B0~q\ & (!\s_normal_fsm|PS.A3B2~q\ & (!\s_normal_fsm|PS.A3B1~q\ & !\s_normal_fsm|PS.AdB3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B0~q\,
	datab => \s_normal_fsm|PS.A3B2~q\,
	datac => \s_normal_fsm|PS.A3B1~q\,
	datad => \s_normal_fsm|PS.AdB3~q\,
	combout => \s_normal_fsm|WideOr0~1_combout\);

-- Location: LCCOMB_X48_Y32_N6
\s_normal_fsm|PS~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~47_combout\ = (!\s_debounceunit_reset|s_pulsedOut~q\ & (!\s_normal_fsm|WideOr0~1_combout\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_pulsedOut~q\,
	datab => \s_normal_fsm|WideOr0~1_combout\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~47_combout\);

-- Location: FF_X48_Y32_N7
\s_normal_fsm|PS.PA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~47_combout\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.PA~q\);

-- Location: LCCOMB_X53_Y32_N14
\s_set_fsm_a|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Equal3~2_combout\ = (\s_set_fsm_a|s_cntValue\(1) & \s_set_fsm_a|s_cntValue\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|s_cntValue\(1),
	datad => \s_set_fsm_a|s_cntValue\(2),
	combout => \s_set_fsm_a|Equal3~2_combout\);

-- Location: LCCOMB_X53_Y32_N12
\s_set_fsm_a|PS~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~21_combout\ = ((\s_set_fsm_a|PS.G5~q\ & (\s_set_fsm_a|Equal3~2_combout\ & !\s_set_fsm_a|s_cntValue\(0)))) # (!\s_set_fsm_a|Selector19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|PS.G5~q\,
	datab => \s_set_fsm_a|Equal3~2_combout\,
	datac => \s_set_fsm_a|Selector19~0_combout\,
	datad => \s_set_fsm_a|s_cntValue\(0),
	combout => \s_set_fsm_a|PS~21_combout\);

-- Location: LCCOMB_X50_Y32_N6
\s_set_fsm_a|PS~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|PS~22_combout\ = (!\resetSet_proc~0_combout\ & ((\s_normal_fsm|PS.PA~q\ & ((\s_set_fsm_a|PS~21_combout\))) # (!\s_normal_fsm|PS.PA~q\ & (\s_set_fsm_a|PS.G6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PA~q\,
	datab => \resetSet_proc~0_combout\,
	datac => \s_set_fsm_a|PS.G6~q\,
	datad => \s_set_fsm_a|PS~21_combout\,
	combout => \s_set_fsm_a|PS~22_combout\);

-- Location: FF_X50_Y32_N7
\s_set_fsm_a|PS.G6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_a|PS~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_a|PS.G6~q\);

-- Location: LCCOMB_X52_Y32_N20
\s_set_fsm_a|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector3~0_combout\ = (\s_set_fsm_a|Selector11~0_combout\) # (!\s_set_fsm_a|PS.G0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_set_fsm_a|PS.G0~q\,
	datad => \s_set_fsm_a|Selector11~0_combout\,
	combout => \s_set_fsm_a|Selector3~0_combout\);

-- Location: LCCOMB_X46_Y32_N26
\s_set_fsm_a|seteD\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|seteD~combout\ = (\s_set_fsm_a|Selector3~0_combout\ & (\s_set_fsm_a|PS.G6~q\)) # (!\s_set_fsm_a|Selector3~0_combout\ & ((\s_set_fsm_a|seteD~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|PS.G6~q\,
	datac => \s_set_fsm_a|seteD~combout\,
	datad => \s_set_fsm_a|Selector3~0_combout\,
	combout => \s_set_fsm_a|seteD~combout\);

-- Location: LCCOMB_X46_Y32_N30
\resetSet_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \resetSet_proc~0_combout\ = (\s_set_fsm_a|seteD~combout\) # ((\s_set_fsm_b|seteD~combout\) # (\s_debounceunit_reset|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|seteD~combout\,
	datab => \s_set_fsm_b|seteD~combout\,
	datac => \s_debounceunit_reset|s_pulsedOut~q\,
	combout => \resetSet_proc~0_combout\);

-- Location: LCCOMB_X46_Y32_N2
\s_set_fsm_b|s_cntValue~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|s_cntValue~2_combout\ = (!\s_set_fsm_b|seteD~combout\ & (!\s_debounceunit_reset|s_pulsedOut~q\ & (!\s_set_fsm_b|s_cntValue\(0) & !\s_set_fsm_a|seteD~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|seteD~combout\,
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_set_fsm_b|s_cntValue\(0),
	datad => \s_set_fsm_a|seteD~combout\,
	combout => \s_set_fsm_b|s_cntValue~2_combout\);

-- Location: LCCOMB_X47_Y32_N24
\s_set_fsm_b|s_cntValue[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|s_cntValue[1]~3_combout\ = (\s_set_fsm_b|seteD~combout\) # ((\s_debounceunit_reset|s_pulsedOut~q\) # ((\s_set_fsm_a|seteD~combout\) # (\s_normal_fsm|PS.PB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|seteD~combout\,
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_set_fsm_a|seteD~combout\,
	datad => \s_normal_fsm|PS.PB~q\,
	combout => \s_set_fsm_b|s_cntValue[1]~3_combout\);

-- Location: FF_X46_Y32_N3
\s_set_fsm_b|s_cntValue[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_b|s_cntValue~2_combout\,
	ena => \s_set_fsm_b|s_cntValue[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_b|s_cntValue\(0));

-- Location: LCCOMB_X46_Y32_N24
\s_set_fsm_b|s_cntValue~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|s_cntValue~4_combout\ = (!\resetSet_proc~0_combout\ & (\s_set_fsm_b|s_cntValue\(0) $ (\s_set_fsm_b|s_cntValue\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_b|s_cntValue\(0),
	datac => \s_set_fsm_b|s_cntValue\(1),
	datad => \resetSet_proc~0_combout\,
	combout => \s_set_fsm_b|s_cntValue~4_combout\);

-- Location: FF_X46_Y32_N25
\s_set_fsm_b|s_cntValue[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_b|s_cntValue~4_combout\,
	ena => \s_set_fsm_b|s_cntValue[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_b|s_cntValue\(1));

-- Location: LCCOMB_X46_Y32_N22
\s_set_fsm_b|s_cntValue~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|s_cntValue~5_combout\ = (!\resetSet_proc~0_combout\ & (\s_set_fsm_b|s_cntValue\(2) $ (((\s_set_fsm_b|s_cntValue\(1) & \s_set_fsm_b|s_cntValue\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetSet_proc~0_combout\,
	datab => \s_set_fsm_b|s_cntValue\(1),
	datac => \s_set_fsm_b|s_cntValue\(2),
	datad => \s_set_fsm_b|s_cntValue\(0),
	combout => \s_set_fsm_b|s_cntValue~5_combout\);

-- Location: FF_X46_Y32_N23
\s_set_fsm_b|s_cntValue[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_b|s_cntValue~5_combout\,
	ena => \s_set_fsm_b|s_cntValue[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_b|s_cntValue\(2));

-- Location: LCCOMB_X46_Y32_N12
\s_set_fsm_b|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Equal3~0_combout\ = (!\s_set_fsm_b|s_cntValue\(2) & (\s_set_fsm_b|s_cntValue\(0) & !\s_set_fsm_b|s_cntValue\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(2),
	datab => \s_set_fsm_b|s_cntValue\(0),
	datad => \s_set_fsm_b|s_cntValue\(1),
	combout => \s_set_fsm_b|Equal3~0_combout\);

-- Location: LCCOMB_X45_Y32_N14
\s_set_fsm_b|Selector19~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector19~5_combout\ = ((\s_set_fsm_b|s_cntValue\(1) & (!\s_set_fsm_b|s_cntValue\(2) & !\s_set_fsm_b|s_cntValue\(0)))) # (!\s_set_fsm_b|PS.G1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(1),
	datab => \s_set_fsm_b|s_cntValue\(2),
	datac => \s_set_fsm_b|PS.G1~q\,
	datad => \s_set_fsm_b|s_cntValue\(0),
	combout => \s_set_fsm_b|Selector19~5_combout\);

-- Location: LCCOMB_X45_Y32_N10
\s_set_fsm_b|PS~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~30_combout\ = (\s_normal_fsm|PS.PB~q\ & (((!\s_set_fsm_b|PS.G0~q\ & \s_set_fsm_b|Equal3~0_combout\)) # (!\s_set_fsm_b|Selector19~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PB~q\,
	datab => \s_set_fsm_b|PS.G0~q\,
	datac => \s_set_fsm_b|Equal3~0_combout\,
	datad => \s_set_fsm_b|Selector19~5_combout\,
	combout => \s_set_fsm_b|PS~30_combout\);

-- Location: LCCOMB_X45_Y32_N12
\s_set_fsm_b|PS~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~31_combout\ = (!\resetSet_proc~0_combout\ & ((\s_set_fsm_b|PS~30_combout\) # ((!\s_normal_fsm|PS.PB~q\ & \s_set_fsm_b|PS.G1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PB~q\,
	datab => \s_set_fsm_b|PS~30_combout\,
	datac => \resetSet_proc~0_combout\,
	datad => \s_set_fsm_b|PS.G1~q\,
	combout => \s_set_fsm_b|PS~31_combout\);

-- Location: FF_X45_Y32_N17
\s_set_fsm_b|PS.G1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \s_set_fsm_b|PS~31_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_b|PS.G1~q\);

-- Location: LCCOMB_X45_Y32_N24
\s_set_fsm_b|PS~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~27_combout\ = (!\s_set_fsm_b|s_cntValue\(0) & (\s_set_fsm_b|s_cntValue\(1) & (!\s_set_fsm_b|s_cntValue\(2) & \s_set_fsm_b|PS.G1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(0),
	datab => \s_set_fsm_b|s_cntValue\(1),
	datac => \s_set_fsm_b|s_cntValue\(2),
	datad => \s_set_fsm_b|PS.G1~q\,
	combout => \s_set_fsm_b|PS~27_combout\);

-- Location: LCCOMB_X46_Y32_N0
\s_set_fsm_b|Selector19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector19~3_combout\ = ((\s_set_fsm_b|s_cntValue\(1) & (!\s_set_fsm_b|s_cntValue\(2) & \s_set_fsm_b|s_cntValue\(0)))) # (!\s_set_fsm_b|PS.G2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(1),
	datab => \s_set_fsm_b|PS.G2~q\,
	datac => \s_set_fsm_b|s_cntValue\(2),
	datad => \s_set_fsm_b|s_cntValue\(0),
	combout => \s_set_fsm_b|Selector19~3_combout\);

-- Location: LCCOMB_X45_Y32_N30
\s_set_fsm_b|PS~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~28_combout\ = (\s_normal_fsm|PS.PB~q\ & ((!\s_set_fsm_b|Selector19~3_combout\))) # (!\s_normal_fsm|PS.PB~q\ & (\s_set_fsm_b|PS.G2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS.G2~q\,
	datac => \s_normal_fsm|PS.PB~q\,
	datad => \s_set_fsm_b|Selector19~3_combout\,
	combout => \s_set_fsm_b|PS~28_combout\);

-- Location: LCCOMB_X47_Y32_N0
\s_set_fsm_b|PS~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~29_combout\ = (!\resetSet_proc~0_combout\ & ((\s_set_fsm_b|PS~28_combout\) # ((\s_set_fsm_b|PS~27_combout\ & \s_normal_fsm|PS.PB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS~27_combout\,
	datab => \s_normal_fsm|PS.PB~q\,
	datac => \s_set_fsm_b|PS~28_combout\,
	datad => \resetSet_proc~0_combout\,
	combout => \s_set_fsm_b|PS~29_combout\);

-- Location: FF_X47_Y32_N1
\s_set_fsm_b|PS.G2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_b|PS~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_b|PS.G2~q\);

-- Location: LCCOMB_X45_Y32_N16
\s_set_fsm_b|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Add0~0_combout\ = (\s_set_fsm_b|s_cntValue\(1) & \s_set_fsm_b|s_cntValue\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(1),
	datad => \s_set_fsm_b|s_cntValue\(0),
	combout => \s_set_fsm_b|Add0~0_combout\);

-- Location: LCCOMB_X46_Y32_N8
\s_set_fsm_b|Selector19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector19~2_combout\ = ((!\s_set_fsm_b|s_cntValue\(1) & (\s_set_fsm_b|s_cntValue\(2) & !\s_set_fsm_b|s_cntValue\(0)))) # (!\s_set_fsm_b|PS.G3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(1),
	datab => \s_set_fsm_b|PS.G3~q\,
	datac => \s_set_fsm_b|s_cntValue\(2),
	datad => \s_set_fsm_b|s_cntValue\(0),
	combout => \s_set_fsm_b|Selector19~2_combout\);

-- Location: LCCOMB_X45_Y32_N20
\s_set_fsm_b|PS~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~21_combout\ = ((\s_set_fsm_b|PS.G2~q\ & (\s_set_fsm_b|Add0~0_combout\ & !\s_set_fsm_b|s_cntValue\(2)))) # (!\s_set_fsm_b|Selector19~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS.G2~q\,
	datab => \s_set_fsm_b|Add0~0_combout\,
	datac => \s_set_fsm_b|Selector19~2_combout\,
	datad => \s_set_fsm_b|s_cntValue\(2),
	combout => \s_set_fsm_b|PS~21_combout\);

-- Location: LCCOMB_X47_Y32_N12
\s_set_fsm_b|PS~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~22_combout\ = (!\resetSet_proc~0_combout\ & ((\s_normal_fsm|PS.PB~q\ & ((\s_set_fsm_b|PS~21_combout\))) # (!\s_normal_fsm|PS.PB~q\ & (\s_set_fsm_b|PS.G3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetSet_proc~0_combout\,
	datab => \s_normal_fsm|PS.PB~q\,
	datac => \s_set_fsm_b|PS.G3~q\,
	datad => \s_set_fsm_b|PS~21_combout\,
	combout => \s_set_fsm_b|PS~22_combout\);

-- Location: FF_X47_Y32_N13
\s_set_fsm_b|PS.G3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_b|PS~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_b|PS.G3~q\);

-- Location: LCCOMB_X45_Y32_N0
\s_set_fsm_b|PS~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~32_combout\ = (!\s_set_fsm_b|s_cntValue\(0) & (!\s_set_fsm_b|s_cntValue\(1) & (\s_set_fsm_b|PS.G3~q\ & \s_set_fsm_b|s_cntValue\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(0),
	datab => \s_set_fsm_b|s_cntValue\(1),
	datac => \s_set_fsm_b|PS.G3~q\,
	datad => \s_set_fsm_b|s_cntValue\(2),
	combout => \s_set_fsm_b|PS~32_combout\);

-- Location: LCCOMB_X46_Y32_N10
\s_set_fsm_b|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Equal3~1_combout\ = (\s_set_fsm_b|s_cntValue\(0) & (\s_set_fsm_b|s_cntValue\(2) & !\s_set_fsm_b|s_cntValue\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_b|s_cntValue\(0),
	datac => \s_set_fsm_b|s_cntValue\(2),
	datad => \s_set_fsm_b|s_cntValue\(1),
	combout => \s_set_fsm_b|Equal3~1_combout\);

-- Location: LCCOMB_X45_Y32_N26
\s_set_fsm_b|PS~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~33_combout\ = (\s_normal_fsm|PS.PB~q\ & ((\s_set_fsm_b|PS~32_combout\) # ((!\s_set_fsm_b|Equal3~1_combout\ & \s_set_fsm_b|PS.G4~q\)))) # (!\s_normal_fsm|PS.PB~q\ & (((\s_set_fsm_b|PS.G4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PB~q\,
	datab => \s_set_fsm_b|PS~32_combout\,
	datac => \s_set_fsm_b|Equal3~1_combout\,
	datad => \s_set_fsm_b|PS.G4~q\,
	combout => \s_set_fsm_b|PS~33_combout\);

-- Location: LCCOMB_X47_Y32_N16
\s_set_fsm_b|PS~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~35_combout\ = (\s_set_fsm_b|PS~33_combout\ & (!\s_debounceunit_reset|s_pulsedOut~q\ & (!\s_set_fsm_b|seteD~combout\ & !\s_set_fsm_a|seteD~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS~33_combout\,
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_set_fsm_b|seteD~combout\,
	datad => \s_set_fsm_a|seteD~combout\,
	combout => \s_set_fsm_b|PS~35_combout\);

-- Location: FF_X47_Y32_N17
\s_set_fsm_b|PS.G4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_b|PS~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_b|PS.G4~q\);

-- Location: LCCOMB_X46_Y32_N18
\s_set_fsm_b|Selector19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector19~1_combout\ = ((\s_set_fsm_b|s_cntValue\(1) & (!\s_set_fsm_b|s_cntValue\(0) & \s_set_fsm_b|s_cntValue\(2)))) # (!\s_set_fsm_b|PS.G5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(1),
	datab => \s_set_fsm_b|s_cntValue\(0),
	datac => \s_set_fsm_b|s_cntValue\(2),
	datad => \s_set_fsm_b|PS.G5~q\,
	combout => \s_set_fsm_b|Selector19~1_combout\);

-- Location: LCCOMB_X45_Y32_N28
\s_set_fsm_b|PS~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~25_combout\ = (\s_normal_fsm|PS.PB~q\ & (((\s_set_fsm_b|PS.G4~q\ & \s_set_fsm_b|Equal3~1_combout\)) # (!\s_set_fsm_b|Selector19~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PB~q\,
	datab => \s_set_fsm_b|PS.G4~q\,
	datac => \s_set_fsm_b|Equal3~1_combout\,
	datad => \s_set_fsm_b|Selector19~1_combout\,
	combout => \s_set_fsm_b|PS~25_combout\);

-- Location: LCCOMB_X47_Y32_N22
\s_set_fsm_b|PS~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~26_combout\ = (!\resetSet_proc~0_combout\ & ((\s_set_fsm_b|PS~25_combout\) # ((!\s_normal_fsm|PS.PB~q\ & \s_set_fsm_b|PS.G5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetSet_proc~0_combout\,
	datab => \s_normal_fsm|PS.PB~q\,
	datac => \s_set_fsm_b|PS.G5~q\,
	datad => \s_set_fsm_b|PS~25_combout\,
	combout => \s_set_fsm_b|PS~26_combout\);

-- Location: FF_X47_Y32_N23
\s_set_fsm_b|PS.G5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_b|PS~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_b|PS.G5~q\);

-- Location: LCCOMB_X49_Y32_N10
\s_set_fsm_b|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector19~0_combout\ = ((\s_set_fsm_b|s_cntValue\(1) & (\s_set_fsm_b|s_cntValue\(0) & \s_set_fsm_b|s_cntValue\(2)))) # (!\s_set_fsm_b|PS.G6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(1),
	datab => \s_set_fsm_b|PS.G6~q\,
	datac => \s_set_fsm_b|s_cntValue\(0),
	datad => \s_set_fsm_b|s_cntValue\(2),
	combout => \s_set_fsm_b|Selector19~0_combout\);

-- Location: LCCOMB_X47_Y34_N24
\s_set_fsm_b|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Equal3~2_combout\ = (\s_set_fsm_b|s_cntValue\(1) & \s_set_fsm_b|s_cntValue\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_b|s_cntValue\(1),
	datac => \s_set_fsm_b|s_cntValue\(2),
	combout => \s_set_fsm_b|Equal3~2_combout\);

-- Location: LCCOMB_X48_Y34_N16
\s_set_fsm_b|PS~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~23_combout\ = ((\s_set_fsm_b|PS.G5~q\ & (!\s_set_fsm_b|s_cntValue\(0) & \s_set_fsm_b|Equal3~2_combout\))) # (!\s_set_fsm_b|Selector19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS.G5~q\,
	datab => \s_set_fsm_b|Selector19~0_combout\,
	datac => \s_set_fsm_b|s_cntValue\(0),
	datad => \s_set_fsm_b|Equal3~2_combout\,
	combout => \s_set_fsm_b|PS~23_combout\);

-- Location: LCCOMB_X47_Y32_N18
\s_set_fsm_b|PS~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~24_combout\ = (!\resetSet_proc~0_combout\ & ((\s_normal_fsm|PS.PB~q\ & ((\s_set_fsm_b|PS~23_combout\))) # (!\s_normal_fsm|PS.PB~q\ & (\s_set_fsm_b|PS.G6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetSet_proc~0_combout\,
	datab => \s_normal_fsm|PS.PB~q\,
	datac => \s_set_fsm_b|PS.G6~q\,
	datad => \s_set_fsm_b|PS~23_combout\,
	combout => \s_set_fsm_b|PS~24_combout\);

-- Location: FF_X47_Y32_N19
\s_set_fsm_b|PS.G6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \s_set_fsm_b|PS~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_b|PS.G6~q\);

-- Location: LCCOMB_X46_Y32_N28
\s_set_fsm_b|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector11~0_combout\ = (\s_set_fsm_b|s_cntValue\(2) & (\s_set_fsm_b|s_cntValue\(1) & (\s_set_fsm_b|s_cntValue\(0) & \s_set_fsm_b|PS.G6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(2),
	datab => \s_set_fsm_b|s_cntValue\(1),
	datac => \s_set_fsm_b|s_cntValue\(0),
	datad => \s_set_fsm_b|PS.G6~q\,
	combout => \s_set_fsm_b|Selector11~0_combout\);

-- Location: LCCOMB_X46_Y32_N20
\s_set_fsm_b|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector3~0_combout\ = (\s_set_fsm_b|Selector11~0_combout\) # (!\s_set_fsm_b|PS.G0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_b|PS.G0~q\,
	datad => \s_set_fsm_b|Selector11~0_combout\,
	combout => \s_set_fsm_b|Selector3~0_combout\);

-- Location: LCCOMB_X46_Y32_N6
\s_set_fsm_b|seteD\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|seteD~combout\ = (\s_set_fsm_b|Selector3~0_combout\ & ((\s_set_fsm_b|PS.G6~q\))) # (!\s_set_fsm_b|Selector3~0_combout\ & (\s_set_fsm_b|seteD~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|seteD~combout\,
	datab => \s_set_fsm_b|Selector3~0_combout\,
	datad => \s_set_fsm_b|PS.G6~q\,
	combout => \s_set_fsm_b|seteD~combout\);

-- Location: LCCOMB_X45_Y32_N6
\s_set_fsm_b|PS~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~20_combout\ = (\s_normal_fsm|PS.PB~q\ & ((\s_set_fsm_b|Selector11~0_combout\) # ((!\s_set_fsm_b|Equal3~0_combout\ & !\s_set_fsm_b|PS.G0~q\)))) # (!\s_normal_fsm|PS.PB~q\ & (((!\s_set_fsm_b|PS.G0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PB~q\,
	datab => \s_set_fsm_b|Selector11~0_combout\,
	datac => \s_set_fsm_b|Equal3~0_combout\,
	datad => \s_set_fsm_b|PS.G0~q\,
	combout => \s_set_fsm_b|PS~20_combout\);

-- Location: LCCOMB_X46_Y32_N16
\s_set_fsm_b|PS~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|PS~34_combout\ = (!\s_debounceunit_reset|s_pulsedOut~q\ & (!\s_set_fsm_b|seteD~combout\ & (!\s_set_fsm_a|seteD~combout\ & !\s_set_fsm_b|PS~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_reset|s_pulsedOut~q\,
	datab => \s_set_fsm_b|seteD~combout\,
	datac => \s_set_fsm_a|seteD~combout\,
	datad => \s_set_fsm_b|PS~20_combout\,
	combout => \s_set_fsm_b|PS~34_combout\);

-- Location: FF_X46_Y32_N17
\s_set_fsm_b|PS.G0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_set_fsm_b|PS~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_set_fsm_b|PS.G0~q\);

-- Location: LCCOMB_X47_Y32_N14
\s_set_fsm_b|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector1~0_combout\ = (\s_set_fsm_b|Selector19~1_combout\ & (((\s_set_fsm_b|PS.G5~q\) # (\s_set_fsm_b|PS.G6~q\)) # (!\s_set_fsm_b|PS.G0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS.G0~q\,
	datab => \s_set_fsm_b|Selector19~1_combout\,
	datac => \s_set_fsm_b|PS.G5~q\,
	datad => \s_set_fsm_b|PS.G6~q\,
	combout => \s_set_fsm_b|Selector1~0_combout\);

-- Location: LCCOMB_X49_Y32_N2
\s_set_fsm_b|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector2~0_combout\ = (\s_set_fsm_b|PS.G5~q\) # (!\s_set_fsm_b|Selector19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_set_fsm_b|PS.G5~q\,
	datad => \s_set_fsm_b|Selector19~0_combout\,
	combout => \s_set_fsm_b|Selector2~0_combout\);

-- Location: LCCOMB_X49_Y32_N24
\s_set_fsm_b|seisD\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|seisD~combout\ = (\s_set_fsm_b|Selector1~0_combout\ & ((\s_set_fsm_b|Selector2~0_combout\))) # (!\s_set_fsm_b|Selector1~0_combout\ & (\s_set_fsm_b|seisD~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_b|seisD~combout\,
	datac => \s_set_fsm_b|Selector1~0_combout\,
	datad => \s_set_fsm_b|Selector2~0_combout\,
	combout => \s_set_fsm_b|seisD~combout\);

-- Location: LCCOMB_X49_Y32_N18
\s_normal_fsm|PS~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~41_combout\ = (\s_set_fsm_b|seisD~combout\ & (!\s_set_fsm_a|seisD~combout\ & ((\s_debounceunit_reset|s_pulsedOut~q\) # (!\s_normal_fsm|NS~0_combout\)))) # (!\s_set_fsm_b|seisD~combout\ & ((\s_debounceunit_reset|s_pulsedOut~q\) # 
-- ((!\s_normal_fsm|NS~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|seisD~combout\,
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_set_fsm_a|seisD~combout\,
	datad => \s_normal_fsm|NS~0_combout\,
	combout => \s_normal_fsm|PS~41_combout\);

-- Location: FF_X49_Y32_N15
\s_normal_fsm|PS.A0B3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~43_combout\,
	ena => \s_normal_fsm|PS~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A0B3~q\);

-- Location: LCCOMB_X54_Y32_N28
\s_normal_fsm|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector7~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A1B2~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A1B3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datab => \s_debounceunit_b|s_pulsedOut~q\,
	datac => \s_normal_fsm|PS.A1B2~q\,
	datad => \s_normal_fsm|PS.A1B3~q\,
	combout => \s_normal_fsm|Selector7~0_combout\);

-- Location: LCCOMB_X54_Y32_N12
\s_normal_fsm|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector7~1_combout\ = (\s_normal_fsm|Selector7~0_combout\) # ((\s_normal_fsm|PS.A0B3~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A0B3~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_normal_fsm|Selector7~0_combout\,
	combout => \s_normal_fsm|Selector7~1_combout\);

-- Location: FF_X54_Y32_N13
\s_normal_fsm|PS.A1B3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector7~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A1B3~q\);

-- Location: LCCOMB_X54_Y32_N2
\s_normal_fsm|WideOr11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr11~1_combout\ = (!\s_normal_fsm|PS.A1B3~q\ & (!\s_normal_fsm|PS.A2B3~q\ & (!\s_normal_fsm|PS.A3Bd~q\ & !\s_normal_fsm|PS.A0B3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A1B3~q\,
	datab => \s_normal_fsm|PS.A2B3~q\,
	datac => \s_normal_fsm|PS.A3Bd~q\,
	datad => \s_normal_fsm|PS.A0B3~q\,
	combout => \s_normal_fsm|WideOr11~1_combout\);

-- Location: LCCOMB_X54_Y32_N26
\s_normal_fsm|PS~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~48_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & (!\s_debounceunit_reset|s_pulsedOut~q\ & (!\s_normal_fsm|WideOr11~1_combout\ & \s_debounceunit_b|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_normal_fsm|WideOr11~1_combout\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~48_combout\);

-- Location: FF_X54_Y32_N27
\s_normal_fsm|PS.PB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~48_combout\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.PB~q\);

-- Location: LCCOMB_X50_Y30_N4
\s_normal_fsm|WideOr4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr4~1_combout\ = (!\s_normal_fsm|PS.PB~q\ & !\s_normal_fsm|PS.PA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_normal_fsm|PS.PB~q\,
	datad => \s_normal_fsm|PS.PA~q\,
	combout => \s_normal_fsm|WideOr4~1_combout\);

-- Location: LCCOMB_X49_Y32_N4
\s_normal_fsm|PS~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~49_combout\ = (\s_normal_fsm|WideOr4~1_combout\ & (!\s_debounceunit_reset|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A0B0~q\) # (!\s_normal_fsm|NS~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|WideOr4~1_combout\,
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_normal_fsm|PS.A0B0~q\,
	datad => \s_normal_fsm|NS~0_combout\,
	combout => \s_normal_fsm|PS~49_combout\);

-- Location: FF_X49_Y32_N5
\s_normal_fsm|PS.A0B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~49_combout\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A0B0~q\);

-- Location: LCCOMB_X49_Y32_N6
\s_normal_fsm|PS~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~45_combout\ = (\s_debounceunit_b|s_pulsedOut~q\ & (!\s_debounceunit_reset|s_pulsedOut~q\ & (!\s_normal_fsm|PS.A0B0~q\ & !\s_debounceunit_a|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_pulsedOut~q\,
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_normal_fsm|PS.A0B0~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~45_combout\);

-- Location: FF_X49_Y32_N7
\s_normal_fsm|PS.A0B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~45_combout\,
	ena => \s_normal_fsm|PS~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A0B1~q\);

-- Location: LCCOMB_X54_Y32_N0
\s_normal_fsm|PS~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~46_combout\ = (\s_normal_fsm|PS.A0B1~q\ & (!\s_debounceunit_reset|s_pulsedOut~q\ & (!\s_debounceunit_a|s_pulsedOut~q\ & \s_debounceunit_b|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A0B1~q\,
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~46_combout\);

-- Location: FF_X49_Y32_N17
\s_normal_fsm|PS.A0B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \s_normal_fsm|PS~46_combout\,
	sload => VCC,
	ena => \s_normal_fsm|PS~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A0B2~q\);

-- Location: LCCOMB_X54_Y32_N18
\s_normal_fsm|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector6~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A1B1~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A1B2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS.A1B1~q\,
	datac => \s_normal_fsm|PS.A1B2~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector6~0_combout\);

-- Location: LCCOMB_X54_Y32_N30
\s_normal_fsm|Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector6~1_combout\ = (\s_normal_fsm|Selector6~0_combout\) # ((\s_normal_fsm|PS.A0B2~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_normal_fsm|PS.A0B2~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_normal_fsm|Selector6~0_combout\,
	combout => \s_normal_fsm|Selector6~1_combout\);

-- Location: FF_X54_Y32_N31
\s_normal_fsm|PS.A1B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector6~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A1B2~q\);

-- Location: LCCOMB_X48_Y32_N18
\s_normal_fsm|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector10~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A2B1~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A2B2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS.A2B1~q\,
	datac => \s_normal_fsm|PS.A2B2~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector10~0_combout\);

-- Location: LCCOMB_X48_Y32_N30
\s_normal_fsm|Selector10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector10~1_combout\ = (\s_normal_fsm|Selector10~0_combout\) # ((\s_normal_fsm|PS.A1B2~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_normal_fsm|PS.A1B2~q\,
	datac => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_normal_fsm|Selector10~0_combout\,
	combout => \s_normal_fsm|Selector10~1_combout\);

-- Location: FF_X48_Y32_N31
\s_normal_fsm|PS.A2B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector10~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	ena => \s_enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A2B2~q\);

-- Location: LCCOMB_X54_Y32_N22
\s_normal_fsm|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr0~0_combout\ = (!\s_normal_fsm|PS.A2B2~q\ & (!\s_normal_fsm|PS.A2B0~q\ & (!\s_normal_fsm|PS.A2B3~q\ & !\s_normal_fsm|PS.A2B1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A2B2~q\,
	datab => \s_normal_fsm|PS.A2B0~q\,
	datac => \s_normal_fsm|PS.A2B3~q\,
	datad => \s_normal_fsm|PS.A2B1~q\,
	combout => \s_normal_fsm|WideOr0~0_combout\);

-- Location: LCCOMB_X54_Y1_N8
\s_normal_fsm|WideOr5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr5~combout\ = (\s_normal_fsm|PS.AdB3~q\) # (!\s_normal_fsm|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_normal_fsm|WideOr0~0_combout\,
	datad => \s_normal_fsm|PS.AdB3~q\,
	combout => \s_normal_fsm|WideOr5~combout\);

-- Location: LCCOMB_X54_Y32_N24
\s_normal_fsm|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr4~0_combout\ = (\s_normal_fsm|PS.A0B1~q\) # ((\s_normal_fsm|PS.A3Bd~q\) # ((\s_normal_fsm|PS.A0B3~q\) # (\s_normal_fsm|PS.A0B2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A0B1~q\,
	datab => \s_normal_fsm|PS.A3Bd~q\,
	datac => \s_normal_fsm|PS.A0B3~q\,
	datad => \s_normal_fsm|PS.A0B2~q\,
	combout => \s_normal_fsm|WideOr4~0_combout\);

-- Location: LCCOMB_X50_Y30_N22
\s_normal_fsm|WideOr4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr4~combout\ = (\s_normal_fsm|PS.A3B3~q\) # (((\s_normal_fsm|WideOr4~0_combout\) # (!\s_normal_fsm|WideOr4~1_combout\)) # (!\s_normal_fsm|PS.A0B0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B3~q\,
	datab => \s_normal_fsm|PS.A0B0~q\,
	datac => \s_normal_fsm|WideOr4~1_combout\,
	datad => \s_normal_fsm|WideOr4~0_combout\,
	combout => \s_normal_fsm|WideOr4~combout\);

-- Location: LCCOMB_X54_Y1_N30
\s_normal_fsm|WideOr0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr0~combout\ = (!\s_normal_fsm|WideOr0~1_combout\) # (!\s_normal_fsm|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_normal_fsm|WideOr0~0_combout\,
	datad => \s_normal_fsm|WideOr0~1_combout\,
	combout => \s_normal_fsm|WideOr0~combout\);

-- Location: LCCOMB_X50_Y30_N28
\s_normal_fsm|WideOr10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr10~combout\ = (\s_normal_fsm|PS.A3B3~q\) # ((\s_normal_fsm|PS.AdB3~q\) # ((\s_normal_fsm|PS.A3Bd~q\) # (!\s_normal_fsm|WideOr4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B3~q\,
	datab => \s_normal_fsm|PS.AdB3~q\,
	datac => \s_normal_fsm|WideOr4~1_combout\,
	datad => \s_normal_fsm|PS.A3Bd~q\,
	combout => \s_normal_fsm|WideOr10~combout\);

-- Location: LCCOMB_X50_Y30_N6
\s_normal_fsm|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr6~0_combout\ = (!\s_normal_fsm|PS.A1B1~q\ & (!\s_normal_fsm|PS.A1B0~q\ & (!\s_normal_fsm|PS.A1B3~q\ & !\s_normal_fsm|PS.A1B2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A1B1~q\,
	datab => \s_normal_fsm|PS.A1B0~q\,
	datac => \s_normal_fsm|PS.A1B3~q\,
	datad => \s_normal_fsm|PS.A1B2~q\,
	combout => \s_normal_fsm|WideOr6~0_combout\);

-- Location: LCCOMB_X50_Y30_N8
\s_normal_fsm|WideOr9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr9~combout\ = ((\s_normal_fsm|PS.PB~q\) # (\s_normal_fsm|PS.PA~q\)) # (!\s_normal_fsm|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|WideOr6~0_combout\,
	datac => \s_normal_fsm|PS.PB~q\,
	datad => \s_normal_fsm|PS.PA~q\,
	combout => \s_normal_fsm|WideOr9~combout\);

-- Location: LCCOMB_X50_Y30_N20
\s_normal_fsm|WideOr6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr6~combout\ = (\s_normal_fsm|PS.A3B3~q\) # ((\s_normal_fsm|PS.A3Bd~q\) # ((\s_normal_fsm|PS.AdB3~q\) # (!\s_normal_fsm|WideOr6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B3~q\,
	datab => \s_normal_fsm|PS.A3Bd~q\,
	datac => \s_normal_fsm|PS.AdB3~q\,
	datad => \s_normal_fsm|WideOr6~0_combout\,
	combout => \s_normal_fsm|WideOr6~combout\);

-- Location: LCCOMB_X54_Y32_N16
\s_normal_fsm|WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr11~0_combout\ = (!\s_normal_fsm|PS.A3B2~q\ & (!\s_normal_fsm|PS.A2B2~q\ & (!\s_normal_fsm|PS.A1B2~q\ & !\s_normal_fsm|PS.A0B2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B2~q\,
	datab => \s_normal_fsm|PS.A2B2~q\,
	datac => \s_normal_fsm|PS.A1B2~q\,
	datad => \s_normal_fsm|PS.A0B2~q\,
	combout => \s_normal_fsm|WideOr11~0_combout\);

-- Location: LCCOMB_X73_Y1_N0
\s_normal_fsm|WideOr16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr16~combout\ = (\s_normal_fsm|PS.A3Bd~q\) # (!\s_normal_fsm|WideOr11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_normal_fsm|WideOr11~0_combout\,
	datad => \s_normal_fsm|PS.A3Bd~q\,
	combout => \s_normal_fsm|WideOr16~combout\);

-- Location: LCCOMB_X50_Y30_N18
\s_normal_fsm|WideOr15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr15~0_combout\ = (\s_normal_fsm|PS.A3B0~q\) # ((\s_normal_fsm|PS.A1B0~q\) # ((\s_normal_fsm|PS.AdB3~q\) # (\s_normal_fsm|PS.A2B0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B0~q\,
	datab => \s_normal_fsm|PS.A1B0~q\,
	datac => \s_normal_fsm|PS.AdB3~q\,
	datad => \s_normal_fsm|PS.A2B0~q\,
	combout => \s_normal_fsm|WideOr15~0_combout\);

-- Location: LCCOMB_X50_Y30_N12
\s_normal_fsm|WideOr15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr15~combout\ = (\s_normal_fsm|PS.A3B3~q\) # (((\s_normal_fsm|WideOr15~0_combout\) # (!\s_normal_fsm|WideOr4~1_combout\)) # (!\s_normal_fsm|PS.A0B0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B3~q\,
	datab => \s_normal_fsm|PS.A0B0~q\,
	datac => \s_normal_fsm|WideOr4~1_combout\,
	datad => \s_normal_fsm|WideOr15~0_combout\,
	combout => \s_normal_fsm|WideOr15~combout\);

-- Location: LCCOMB_X73_Y1_N26
\s_normal_fsm|WideOr11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr11~combout\ = (!\s_normal_fsm|WideOr11~1_combout\) # (!\s_normal_fsm|WideOr11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_normal_fsm|WideOr11~0_combout\,
	datad => \s_normal_fsm|WideOr11~1_combout\,
	combout => \s_normal_fsm|WideOr11~combout\);

-- Location: LCCOMB_X48_Y32_N26
\s_normal_fsm|WideOr17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr17~0_combout\ = (!\s_normal_fsm|PS.A1B1~q\ & (!\s_normal_fsm|PS.A3B1~q\ & (!\s_normal_fsm|PS.A2B1~q\ & !\s_normal_fsm|PS.A0B1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A1B1~q\,
	datab => \s_normal_fsm|PS.A3B1~q\,
	datac => \s_normal_fsm|PS.A2B1~q\,
	datad => \s_normal_fsm|PS.A0B1~q\,
	combout => \s_normal_fsm|WideOr17~0_combout\);

-- Location: LCCOMB_X50_Y30_N10
\s_normal_fsm|WideOr20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr20~combout\ = ((\s_normal_fsm|PS.PB~q\) # (\s_normal_fsm|PS.PA~q\)) # (!\s_normal_fsm|WideOr17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|WideOr17~0_combout\,
	datac => \s_normal_fsm|PS.PB~q\,
	datad => \s_normal_fsm|PS.PA~q\,
	combout => \s_normal_fsm|WideOr20~combout\);

-- Location: LCCOMB_X50_Y30_N14
\s_normal_fsm|WideOr17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr17~combout\ = ((\s_normal_fsm|PS.AdB3~q\) # ((\s_normal_fsm|PS.A3B3~q\) # (\s_normal_fsm|PS.A3Bd~q\))) # (!\s_normal_fsm|WideOr17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|WideOr17~0_combout\,
	datab => \s_normal_fsm|PS.AdB3~q\,
	datac => \s_normal_fsm|PS.A3B3~q\,
	datad => \s_normal_fsm|PS.A3Bd~q\,
	combout => \s_normal_fsm|WideOr17~combout\);

-- Location: LCCOMB_X53_Y32_N4
\s_set_fsm_a|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector0~0_combout\ = (\s_set_fsm_a|PS.G0~q\) # (!\s_set_fsm_a|s_cntValue\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_set_fsm_a|PS.G0~q\,
	datad => \s_set_fsm_a|s_cntValue\(0),
	combout => \s_set_fsm_a|Selector0~0_combout\);

-- Location: LCCOMB_X53_Y32_N10
\s_set_fsm_a|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector0~1_combout\ = (!\s_set_fsm_a|PS.G3~q\ & ((\s_set_fsm_a|s_cntValue\(1)) # ((\s_set_fsm_a|s_cntValue\(2)) # (\s_set_fsm_a|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(1),
	datab => \s_set_fsm_a|s_cntValue\(2),
	datac => \s_set_fsm_a|PS.G3~q\,
	datad => \s_set_fsm_a|Selector0~0_combout\,
	combout => \s_set_fsm_a|Selector0~1_combout\);

-- Location: LCCOMB_X52_Y32_N26
\s_set_fsm_a|Selector19~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector19~4_combout\ = (\s_set_fsm_a|Selector19~3_combout\ & (\s_set_fsm_a|Selector19~2_combout\ & (\s_set_fsm_a|Selector19~0_combout\ & \s_set_fsm_a|Selector19~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|Selector19~3_combout\,
	datab => \s_set_fsm_a|Selector19~2_combout\,
	datac => \s_set_fsm_a|Selector19~0_combout\,
	datad => \s_set_fsm_a|Selector19~1_combout\,
	combout => \s_set_fsm_a|Selector19~4_combout\);

-- Location: LCCOMB_X52_Y32_N14
\s_set_fsm_a|Selector19~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector19~6_combout\ = (\s_set_fsm_a|Selector19~5_combout\ & (\s_set_fsm_a|Selector19~4_combout\ & ((\s_set_fsm_a|Equal3~0_combout\) # (!\s_set_fsm_a|PS.G4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|PS.G4~q\,
	datab => \s_set_fsm_a|Selector19~5_combout\,
	datac => \s_set_fsm_a|Selector19~4_combout\,
	datad => \s_set_fsm_a|Equal3~0_combout\,
	combout => \s_set_fsm_a|Selector19~6_combout\);

-- Location: CLKCTRL_G15
\s_set_fsm_a|Selector19~6clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \s_set_fsm_a|Selector19~6clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \s_set_fsm_a|Selector19~6clkctrl_outclk\);

-- Location: LCCOMB_X53_Y32_N2
\s_set_fsm_a|displayG[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|displayG\(0) = (GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & (!\s_set_fsm_a|Selector0~1_combout\)) # (!GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_a|displayG\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|Selector0~1_combout\,
	datac => \s_set_fsm_a|Selector19~6clkctrl_outclk\,
	datad => \s_set_fsm_a|displayG\(0),
	combout => \s_set_fsm_a|displayG\(0));

-- Location: LCCOMB_X50_Y32_N10
\s_set_fsm_a|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector9~0_combout\ = (\s_set_fsm_a|PS.G5~q\) # (\s_set_fsm_a|PS.G4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|PS.G5~q\,
	datac => \s_set_fsm_a|PS.G4~q\,
	combout => \s_set_fsm_a|Selector9~0_combout\);

-- Location: LCCOMB_X50_Y32_N30
\s_set_fsm_a|displayG[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|displayG\(1) = (GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & (\s_set_fsm_a|Selector9~0_combout\)) # (!GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_a|displayG\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|Selector9~0_combout\,
	datac => \s_set_fsm_a|displayG\(1),
	datad => \s_set_fsm_a|Selector19~6clkctrl_outclk\,
	combout => \s_set_fsm_a|displayG\(1));

-- Location: LCCOMB_X53_Y32_N24
\s_set_fsm_a|displayG[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|displayG\(2) = (GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_a|PS.G1~q\))) # (!GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & (\s_set_fsm_a|displayG\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|displayG\(2),
	datac => \s_set_fsm_a|Selector19~6clkctrl_outclk\,
	datad => \s_set_fsm_a|PS.G1~q\,
	combout => \s_set_fsm_a|displayG\(2));

-- Location: LCCOMB_X50_Y32_N26
\s_set_fsm_a|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector7~0_combout\ = (\s_set_fsm_a|PS.G6~q\) # ((\s_set_fsm_a|PS.G3~q\) # ((\s_set_fsm_a|Equal3~1_combout\ & !\s_set_fsm_a|PS.G0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|Equal3~1_combout\,
	datab => \s_set_fsm_a|PS.G0~q\,
	datac => \s_set_fsm_a|PS.G6~q\,
	datad => \s_set_fsm_a|PS.G3~q\,
	combout => \s_set_fsm_a|Selector7~0_combout\);

-- Location: LCCOMB_X50_Y32_N14
\s_set_fsm_a|displayG[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|displayG\(3) = (GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & (\s_set_fsm_a|Selector7~0_combout\)) # (!GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_a|displayG\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|Selector7~0_combout\,
	datac => \s_set_fsm_a|displayG\(3),
	datad => \s_set_fsm_a|Selector19~6clkctrl_outclk\,
	combout => \s_set_fsm_a|displayG\(3));

-- Location: LCCOMB_X50_Y32_N0
\s_set_fsm_a|Selector6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector6~3_combout\ = (!\s_set_fsm_a|PS.G2~q\ & (!\s_set_fsm_a|PS.G3~q\ & (!\s_set_fsm_a|PS.G4~q\ & !\s_set_fsm_a|PS.G6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|PS.G2~q\,
	datab => \s_set_fsm_a|PS.G3~q\,
	datac => \s_set_fsm_a|PS.G4~q\,
	datad => \s_set_fsm_a|PS.G6~q\,
	combout => \s_set_fsm_a|Selector6~3_combout\);

-- Location: LCCOMB_X50_Y32_N28
\s_set_fsm_a|Selector6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector6~4_combout\ = ((\s_set_fsm_a|Equal3~1_combout\ & (!\s_set_fsm_a|PS.G5~q\ & !\s_set_fsm_a|PS.G1~q\))) # (!\s_set_fsm_a|Selector6~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|Equal3~1_combout\,
	datab => \s_set_fsm_a|PS.G5~q\,
	datac => \s_set_fsm_a|Selector6~3_combout\,
	datad => \s_set_fsm_a|PS.G1~q\,
	combout => \s_set_fsm_a|Selector6~4_combout\);

-- Location: LCCOMB_X50_Y32_N18
\s_set_fsm_a|displayG[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|displayG\(4) = (GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_a|Selector6~4_combout\))) # (!GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & (\s_set_fsm_a|displayG\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|displayG\(4),
	datac => \s_set_fsm_a|Selector6~4_combout\,
	datad => \s_set_fsm_a|Selector19~6clkctrl_outclk\,
	combout => \s_set_fsm_a|displayG\(4));

-- Location: LCCOMB_X50_Y32_N24
\s_set_fsm_a|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector5~0_combout\ = (\s_set_fsm_a|PS.G6~q\) # ((!\s_set_fsm_a|PS.G5~q\ & (!\s_set_fsm_a|PS.G4~q\ & !\s_set_fsm_a|PS.G3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|PS.G5~q\,
	datab => \s_set_fsm_a|PS.G6~q\,
	datac => \s_set_fsm_a|PS.G4~q\,
	datad => \s_set_fsm_a|PS.G3~q\,
	combout => \s_set_fsm_a|Selector5~0_combout\);

-- Location: LCCOMB_X50_Y32_N20
\s_set_fsm_a|Selector6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector6~2_combout\ = (!\s_set_fsm_a|PS.G5~q\ & !\s_set_fsm_a|PS.G1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_set_fsm_a|PS.G5~q\,
	datad => \s_set_fsm_a|PS.G1~q\,
	combout => \s_set_fsm_a|Selector6~2_combout\);

-- Location: LCCOMB_X50_Y32_N16
\s_set_fsm_a|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector5~1_combout\ = (\s_set_fsm_a|Selector5~0_combout\ & (((\s_set_fsm_a|Equal3~1_combout\) # (!\s_set_fsm_a|Selector6~2_combout\)) # (!\s_set_fsm_a|Selector6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|Selector5~0_combout\,
	datab => \s_set_fsm_a|Selector6~3_combout\,
	datac => \s_set_fsm_a|Selector6~2_combout\,
	datad => \s_set_fsm_a|Equal3~1_combout\,
	combout => \s_set_fsm_a|Selector5~1_combout\);

-- Location: LCCOMB_X50_Y32_N4
\s_set_fsm_a|displayG[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|displayG\(5) = (GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & (\s_set_fsm_a|Selector5~1_combout\)) # (!GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_a|displayG\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|Selector5~1_combout\,
	datac => \s_set_fsm_a|displayG\(5),
	datad => \s_set_fsm_a|Selector19~6clkctrl_outclk\,
	combout => \s_set_fsm_a|displayG\(5));

-- Location: LCCOMB_X54_Y32_N6
\s_set_fsm_a|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector4~0_combout\ = (!\s_set_fsm_a|PS.G6~q\ & \s_set_fsm_a|PS.G0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|PS.G6~q\,
	datad => \s_set_fsm_a|PS.G0~q\,
	combout => \s_set_fsm_a|Selector4~0_combout\);

-- Location: LCCOMB_X54_Y32_N4
\s_set_fsm_a|displayG[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|displayG\(6) = (GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & ((!\s_set_fsm_a|Selector4~0_combout\))) # (!GLOBAL(\s_set_fsm_a|Selector19~6clkctrl_outclk\) & (\s_set_fsm_a|displayG\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_a|displayG\(6),
	datac => \s_set_fsm_a|Selector4~0_combout\,
	datad => \s_set_fsm_a|Selector19~6clkctrl_outclk\,
	combout => \s_set_fsm_a|displayG\(6));

-- Location: LCCOMB_X45_Y32_N18
\s_set_fsm_b|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector0~0_combout\ = (!\s_set_fsm_b|PS.G3~q\ & ((\s_set_fsm_b|PS.G0~q\) # (!\s_set_fsm_b|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_b|Equal3~0_combout\,
	datac => \s_set_fsm_b|PS.G3~q\,
	datad => \s_set_fsm_b|PS.G0~q\,
	combout => \s_set_fsm_b|Selector0~0_combout\);

-- Location: LCCOMB_X46_Y32_N14
\s_set_fsm_b|Selector19~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector19~4_combout\ = (\s_set_fsm_b|Selector19~0_combout\ & (\s_set_fsm_b|Selector19~1_combout\ & (\s_set_fsm_b|Selector19~2_combout\ & \s_set_fsm_b|Selector19~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|Selector19~0_combout\,
	datab => \s_set_fsm_b|Selector19~1_combout\,
	datac => \s_set_fsm_b|Selector19~2_combout\,
	datad => \s_set_fsm_b|Selector19~3_combout\,
	combout => \s_set_fsm_b|Selector19~4_combout\);

-- Location: LCCOMB_X46_Y32_N4
\s_set_fsm_b|Selector19~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector19~6_combout\ = (\s_set_fsm_b|Selector19~4_combout\ & (\s_set_fsm_b|Selector19~5_combout\ & ((\s_set_fsm_b|Equal3~1_combout\) # (!\s_set_fsm_b|PS.G4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|Equal3~1_combout\,
	datab => \s_set_fsm_b|PS.G4~q\,
	datac => \s_set_fsm_b|Selector19~4_combout\,
	datad => \s_set_fsm_b|Selector19~5_combout\,
	combout => \s_set_fsm_b|Selector19~6_combout\);

-- Location: CLKCTRL_G0
\s_set_fsm_b|Selector19~6clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \s_set_fsm_b|Selector19~6clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \s_set_fsm_b|Selector19~6clkctrl_outclk\);

-- Location: LCCOMB_X45_Y32_N2
\s_set_fsm_b|displayG[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|displayG\(0) = (GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & ((!\s_set_fsm_b|Selector0~0_combout\))) # (!GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & (\s_set_fsm_b|displayG\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_b|displayG\(0),
	datac => \s_set_fsm_b|Selector0~0_combout\,
	datad => \s_set_fsm_b|Selector19~6clkctrl_outclk\,
	combout => \s_set_fsm_b|displayG\(0));

-- Location: LCCOMB_X47_Y32_N30
\s_set_fsm_b|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector9~0_combout\ = (\s_set_fsm_b|PS.G5~q\) # (\s_set_fsm_b|PS.G4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS.G5~q\,
	datab => \s_set_fsm_b|PS.G4~q\,
	combout => \s_set_fsm_b|Selector9~0_combout\);

-- Location: LCCOMB_X47_Y32_N8
\s_set_fsm_b|displayG[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|displayG\(1) = (GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_b|Selector9~0_combout\))) # (!GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & (\s_set_fsm_b|displayG\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|Selector19~6clkctrl_outclk\,
	datab => \s_set_fsm_b|displayG\(1),
	datad => \s_set_fsm_b|Selector9~0_combout\,
	combout => \s_set_fsm_b|displayG\(1));

-- Location: LCCOMB_X45_Y32_N22
\s_set_fsm_b|displayG[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|displayG\(2) = (GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_b|PS.G1~q\))) # (!GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & (\s_set_fsm_b|displayG\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_b|Selector19~6clkctrl_outclk\,
	datac => \s_set_fsm_b|displayG\(2),
	datad => \s_set_fsm_b|PS.G1~q\,
	combout => \s_set_fsm_b|displayG\(2));

-- Location: LCCOMB_X45_Y32_N4
\s_set_fsm_b|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector7~0_combout\ = (\s_set_fsm_b|PS.G6~q\) # ((\s_set_fsm_b|PS.G3~q\) # ((\s_set_fsm_b|Equal3~0_combout\ & !\s_set_fsm_b|PS.G0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|Equal3~0_combout\,
	datab => \s_set_fsm_b|PS.G6~q\,
	datac => \s_set_fsm_b|PS.G0~q\,
	datad => \s_set_fsm_b|PS.G3~q\,
	combout => \s_set_fsm_b|Selector7~0_combout\);

-- Location: LCCOMB_X45_Y32_N8
\s_set_fsm_b|displayG[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|displayG\(3) = (GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & (\s_set_fsm_b|Selector7~0_combout\)) # (!GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_b|displayG\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_b|Selector7~0_combout\,
	datac => \s_set_fsm_b|displayG\(3),
	datad => \s_set_fsm_b|Selector19~6clkctrl_outclk\,
	combout => \s_set_fsm_b|displayG\(3));

-- Location: LCCOMB_X47_Y32_N6
\s_set_fsm_b|Selector6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector6~3_combout\ = (!\s_set_fsm_b|PS.G2~q\ & (!\s_set_fsm_b|PS.G3~q\ & (!\s_set_fsm_b|PS.G6~q\ & !\s_set_fsm_b|PS.G4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS.G2~q\,
	datab => \s_set_fsm_b|PS.G3~q\,
	datac => \s_set_fsm_b|PS.G6~q\,
	datad => \s_set_fsm_b|PS.G4~q\,
	combout => \s_set_fsm_b|Selector6~3_combout\);

-- Location: LCCOMB_X47_Y32_N20
\s_set_fsm_b|Selector6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector6~4_combout\ = ((!\s_set_fsm_b|PS.G5~q\ & (\s_set_fsm_b|Equal3~0_combout\ & !\s_set_fsm_b|PS.G1~q\))) # (!\s_set_fsm_b|Selector6~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS.G5~q\,
	datab => \s_set_fsm_b|Selector6~3_combout\,
	datac => \s_set_fsm_b|Equal3~0_combout\,
	datad => \s_set_fsm_b|PS.G1~q\,
	combout => \s_set_fsm_b|Selector6~4_combout\);

-- Location: LCCOMB_X47_Y32_N26
\s_set_fsm_b|displayG[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|displayG\(4) = (GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_b|Selector6~4_combout\))) # (!GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & (\s_set_fsm_b|displayG\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|displayG\(4),
	datac => \s_set_fsm_b|Selector6~4_combout\,
	datad => \s_set_fsm_b|Selector19~6clkctrl_outclk\,
	combout => \s_set_fsm_b|displayG\(4));

-- Location: LCCOMB_X47_Y32_N10
\s_set_fsm_b|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector5~0_combout\ = (\s_set_fsm_b|PS.G6~q\) # ((!\s_set_fsm_b|PS.G3~q\ & (!\s_set_fsm_b|PS.G5~q\ & !\s_set_fsm_b|PS.G4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS.G3~q\,
	datab => \s_set_fsm_b|PS.G6~q\,
	datac => \s_set_fsm_b|PS.G5~q\,
	datad => \s_set_fsm_b|PS.G4~q\,
	combout => \s_set_fsm_b|Selector5~0_combout\);

-- Location: LCCOMB_X47_Y32_N4
\s_set_fsm_b|Selector6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector6~2_combout\ = (!\s_set_fsm_b|PS.G5~q\ & !\s_set_fsm_b|PS.G1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS.G5~q\,
	datad => \s_set_fsm_b|PS.G1~q\,
	combout => \s_set_fsm_b|Selector6~2_combout\);

-- Location: LCCOMB_X47_Y32_N28
\s_set_fsm_b|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector5~1_combout\ = (\s_set_fsm_b|Selector5~0_combout\ & (((\s_set_fsm_b|Equal3~0_combout\) # (!\s_set_fsm_b|Selector6~2_combout\)) # (!\s_set_fsm_b|Selector6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|Selector6~3_combout\,
	datab => \s_set_fsm_b|Selector5~0_combout\,
	datac => \s_set_fsm_b|Selector6~2_combout\,
	datad => \s_set_fsm_b|Equal3~0_combout\,
	combout => \s_set_fsm_b|Selector5~1_combout\);

-- Location: LCCOMB_X47_Y32_N2
\s_set_fsm_b|displayG[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|displayG\(5) = (GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_b|Selector5~1_combout\))) # (!GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & (\s_set_fsm_b|displayG\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_set_fsm_b|displayG\(5),
	datac => \s_set_fsm_b|Selector5~1_combout\,
	datad => \s_set_fsm_b|Selector19~6clkctrl_outclk\,
	combout => \s_set_fsm_b|displayG\(5));

-- Location: LCCOMB_X47_Y33_N16
\s_set_fsm_b|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector4~0_combout\ = (\s_set_fsm_b|PS.G0~q\ & !\s_set_fsm_b|PS.G6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|PS.G0~q\,
	datab => \s_set_fsm_b|PS.G6~q\,
	combout => \s_set_fsm_b|Selector4~0_combout\);

-- Location: LCCOMB_X47_Y33_N30
\s_set_fsm_b|displayG[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|displayG\(6) = (GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & (!\s_set_fsm_b|Selector4~0_combout\)) # (!GLOBAL(\s_set_fsm_b|Selector19~6clkctrl_outclk\) & ((\s_set_fsm_b|displayG\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|Selector4~0_combout\,
	datac => \s_set_fsm_b|displayG\(6),
	datad => \s_set_fsm_b|Selector19~6clkctrl_outclk\,
	combout => \s_set_fsm_b|displayG\(6));

-- Location: LCCOMB_X73_Y63_N26
\s_set_fsm_a|Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_a|Selector18~0_combout\ = ((\s_set_fsm_a|s_cntValue\(0) & (!\s_set_fsm_a|PS.G6~q\)) # (!\s_set_fsm_a|s_cntValue\(0) & ((!\s_set_fsm_a|PS.G5~q\)))) # (!\s_set_fsm_a|Equal3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_a|s_cntValue\(0),
	datab => \s_set_fsm_a|PS.G6~q\,
	datac => \s_set_fsm_a|Equal3~2_combout\,
	datad => \s_set_fsm_a|PS.G5~q\,
	combout => \s_set_fsm_a|Selector18~0_combout\);

-- Location: LCCOMB_X73_Y63_N28
\s_debounceunit_aS|s_dirtyIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_dirtyIn~feeder_combout\ = \s_set_fsm_a|Selector18~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_set_fsm_a|Selector18~0_combout\,
	combout => \s_debounceunit_aS|s_dirtyIn~feeder_combout\);

-- Location: FF_X73_Y63_N29
\s_debounceunit_aS|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_dirtyIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_dirtyIn~q\);

-- Location: FF_X74_Y64_N31
\s_debounceunit_aS|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \s_debounceunit_aS|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_previousIn~q\);

-- Location: LCCOMB_X73_Y64_N10
\s_debounceunit_aS|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~0_combout\ = \s_debounceunit_aS|s_debounceCnt\(0) $ (VCC)
-- \s_debounceunit_aS|Add0~1\ = CARRY(\s_debounceunit_aS|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(0),
	datad => VCC,
	combout => \s_debounceunit_aS|Add0~0_combout\,
	cout => \s_debounceunit_aS|Add0~1\);

-- Location: LCCOMB_X74_Y64_N28
\s_debounceunit_aS|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~24_combout\ = (\s_debounceunit_aS|Add0~0_combout\ & \s_debounceunit_aS|s_debounceCnt[9]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|Add0~0_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~24_combout\);

-- Location: FF_X74_Y64_N29
\s_debounceunit_aS|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~24_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(0));

-- Location: LCCOMB_X73_Y64_N12
\s_debounceunit_aS|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~2_combout\ = (\s_debounceunit_aS|s_debounceCnt\(1) & (\s_debounceunit_aS|Add0~1\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(1) & (!\s_debounceunit_aS|Add0~1\))
-- \s_debounceunit_aS|Add0~3\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(1) & !\s_debounceunit_aS|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(1),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~1\,
	combout => \s_debounceunit_aS|Add0~2_combout\,
	cout => \s_debounceunit_aS|Add0~3\);

-- Location: LCCOMB_X73_Y64_N6
\s_debounceunit_aS|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~20_combout\ = (\s_debounceunit_aS|Add0~2_combout\ & \s_debounceunit_aS|s_debounceCnt[9]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|Add0~2_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~20_combout\);

-- Location: FF_X73_Y64_N7
\s_debounceunit_aS|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~20_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(1));

-- Location: LCCOMB_X73_Y64_N14
\s_debounceunit_aS|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~4_combout\ = (\s_debounceunit_aS|s_debounceCnt\(2) & ((GND) # (!\s_debounceunit_aS|Add0~3\))) # (!\s_debounceunit_aS|s_debounceCnt\(2) & (\s_debounceunit_aS|Add0~3\ $ (GND)))
-- \s_debounceunit_aS|Add0~5\ = CARRY((\s_debounceunit_aS|s_debounceCnt\(2)) # (!\s_debounceunit_aS|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(2),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~3\,
	combout => \s_debounceunit_aS|Add0~4_combout\,
	cout => \s_debounceunit_aS|Add0~5\);

-- Location: LCCOMB_X75_Y64_N8
\s_debounceunit_aS|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~21_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~4_combout\ & \s_debounceunit_aS|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	datac => \s_debounceunit_aS|Add0~4_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~21_combout\);

-- Location: FF_X75_Y64_N9
\s_debounceunit_aS|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~21_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(2));

-- Location: LCCOMB_X73_Y64_N2
\s_debounceunit_aS|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_pulsedOut~5_combout\ = (!\s_debounceunit_aS|s_debounceCnt\(1) & (!\s_debounceunit_aS|s_debounceCnt\(4) & (!\s_debounceunit_aS|s_debounceCnt\(2) & !\s_debounceunit_aS|s_debounceCnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(1),
	datab => \s_debounceunit_aS|s_debounceCnt\(4),
	datac => \s_debounceunit_aS|s_debounceCnt\(2),
	datad => \s_debounceunit_aS|s_debounceCnt\(3),
	combout => \s_debounceunit_aS|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X73_Y64_N20
\s_debounceunit_aS|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~10_combout\ = (\s_debounceunit_aS|s_debounceCnt\(5) & (\s_debounceunit_aS|Add0~9\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(5) & (!\s_debounceunit_aS|Add0~9\))
-- \s_debounceunit_aS|Add0~11\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(5) & !\s_debounceunit_aS|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(5),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~9\,
	combout => \s_debounceunit_aS|Add0~10_combout\,
	cout => \s_debounceunit_aS|Add0~11\);

-- Location: LCCOMB_X73_Y64_N22
\s_debounceunit_aS|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~12_combout\ = (\s_debounceunit_aS|s_debounceCnt\(6) & ((GND) # (!\s_debounceunit_aS|Add0~11\))) # (!\s_debounceunit_aS|s_debounceCnt\(6) & (\s_debounceunit_aS|Add0~11\ $ (GND)))
-- \s_debounceunit_aS|Add0~13\ = CARRY((\s_debounceunit_aS|s_debounceCnt\(6)) # (!\s_debounceunit_aS|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(6),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~11\,
	combout => \s_debounceunit_aS|Add0~12_combout\,
	cout => \s_debounceunit_aS|Add0~13\);

-- Location: LCCOMB_X75_Y64_N2
\s_debounceunit_aS|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|LessThan0~4_combout\ = (\s_debounceunit_aS|s_debounceCnt\(13)) # ((\s_debounceunit_aS|s_debounceCnt\(12)) # ((\s_debounceunit_aS|s_debounceCnt\(10) & \s_debounceunit_aS|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(13),
	datab => \s_debounceunit_aS|s_debounceCnt\(12),
	datac => \s_debounceunit_aS|s_debounceCnt\(10),
	datad => \s_debounceunit_aS|s_debounceCnt\(11),
	combout => \s_debounceunit_aS|LessThan0~4_combout\);

-- Location: LCCOMB_X75_Y64_N0
\s_debounceunit_aS|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|LessThan0~5_combout\ = (\s_debounceunit_aS|s_debounceCnt\(16)) # ((\s_debounceunit_aS|s_debounceCnt\(15)) # ((\s_debounceunit_aS|s_debounceCnt\(14) & \s_debounceunit_aS|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(16),
	datab => \s_debounceunit_aS|s_debounceCnt\(15),
	datac => \s_debounceunit_aS|s_debounceCnt\(14),
	datad => \s_debounceunit_aS|LessThan0~4_combout\,
	combout => \s_debounceunit_aS|LessThan0~5_combout\);

-- Location: LCCOMB_X75_Y64_N14
\s_debounceunit_aS|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|LessThan0~6_combout\ = (\s_debounceunit_aS|s_debounceCnt\(18) & (\s_debounceunit_aS|s_debounceCnt\(19) & ((\s_debounceunit_aS|s_debounceCnt\(17)) # (\s_debounceunit_aS|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(17),
	datab => \s_debounceunit_aS|s_debounceCnt\(18),
	datac => \s_debounceunit_aS|s_debounceCnt\(19),
	datad => \s_debounceunit_aS|LessThan0~5_combout\,
	combout => \s_debounceunit_aS|LessThan0~6_combout\);

-- Location: LCCOMB_X73_Y63_N16
\s_debounceunit_aS|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~38_combout\ = (\s_debounceunit_aS|s_debounceCnt\(19) & (\s_debounceunit_aS|Add0~37\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(19) & (!\s_debounceunit_aS|Add0~37\))
-- \s_debounceunit_aS|Add0~39\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(19) & !\s_debounceunit_aS|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(19),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~37\,
	combout => \s_debounceunit_aS|Add0~38_combout\,
	cout => \s_debounceunit_aS|Add0~39\);

-- Location: LCCOMB_X73_Y63_N18
\s_debounceunit_aS|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~40_combout\ = (\s_debounceunit_aS|s_debounceCnt\(20) & ((GND) # (!\s_debounceunit_aS|Add0~39\))) # (!\s_debounceunit_aS|s_debounceCnt\(20) & (\s_debounceunit_aS|Add0~39\ $ (GND)))
-- \s_debounceunit_aS|Add0~41\ = CARRY((\s_debounceunit_aS|s_debounceCnt\(20)) # (!\s_debounceunit_aS|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(20),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~39\,
	combout => \s_debounceunit_aS|Add0~40_combout\,
	cout => \s_debounceunit_aS|Add0~41\);

-- Location: LCCOMB_X75_Y64_N12
\s_debounceunit_aS|s_debounceCnt[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt[20]~10_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~3_combout\ & (\s_debounceunit_aS|s_debounceCnt[9]~4_combout\ & \s_debounceunit_aS|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	datac => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	datad => \s_debounceunit_aS|Add0~40_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt[20]~10_combout\);

-- Location: FF_X75_Y64_N13
\s_debounceunit_aS|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt[20]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(20));

-- Location: LCCOMB_X76_Y64_N24
\s_debounceunit_aS|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|LessThan0~1_combout\ = (\s_debounceunit_aS|s_debounceCnt\(11) & \s_debounceunit_aS|s_debounceCnt\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_aS|s_debounceCnt\(11),
	datad => \s_debounceunit_aS|s_debounceCnt\(9),
	combout => \s_debounceunit_aS|LessThan0~1_combout\);

-- Location: LCCOMB_X75_Y64_N16
\s_debounceunit_aS|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|LessThan0~0_combout\ = (\s_debounceunit_aS|s_debounceCnt\(8) & (\s_debounceunit_aS|s_debounceCnt\(19) & (\s_debounceunit_aS|s_debounceCnt\(14) & \s_debounceunit_aS|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(8),
	datab => \s_debounceunit_aS|s_debounceCnt\(19),
	datac => \s_debounceunit_aS|s_debounceCnt\(14),
	datad => \s_debounceunit_aS|s_debounceCnt\(18),
	combout => \s_debounceunit_aS|LessThan0~0_combout\);

-- Location: LCCOMB_X76_Y64_N10
\s_debounceunit_aS|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|LessThan0~2_combout\ = (\s_debounceunit_aS|s_debounceCnt\(6) & ((\s_debounceunit_aS|s_debounceCnt\(5)) # ((\s_debounceunit_aS|s_debounceCnt\(0)) # (!\s_debounceunit_aS|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(5),
	datab => \s_debounceunit_aS|s_debounceCnt\(6),
	datac => \s_debounceunit_aS|s_debounceCnt\(0),
	datad => \s_debounceunit_aS|s_pulsedOut~5_combout\,
	combout => \s_debounceunit_aS|LessThan0~2_combout\);

-- Location: LCCOMB_X76_Y64_N28
\s_debounceunit_aS|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|LessThan0~3_combout\ = (\s_debounceunit_aS|LessThan0~1_combout\ & (\s_debounceunit_aS|LessThan0~0_combout\ & ((\s_debounceunit_aS|s_debounceCnt\(7)) # (\s_debounceunit_aS|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(7),
	datab => \s_debounceunit_aS|LessThan0~1_combout\,
	datac => \s_debounceunit_aS|LessThan0~0_combout\,
	datad => \s_debounceunit_aS|LessThan0~2_combout\,
	combout => \s_debounceunit_aS|LessThan0~3_combout\);

-- Location: LCCOMB_X75_Y64_N24
\s_debounceunit_aS|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|LessThan0~7_combout\ = (\s_debounceunit_aS|s_debounceCnt\(21)) # ((\s_debounceunit_aS|LessThan0~6_combout\) # ((\s_debounceunit_aS|s_debounceCnt\(20)) # (\s_debounceunit_aS|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(21),
	datab => \s_debounceunit_aS|LessThan0~6_combout\,
	datac => \s_debounceunit_aS|s_debounceCnt\(20),
	datad => \s_debounceunit_aS|LessThan0~3_combout\,
	combout => \s_debounceunit_aS|LessThan0~7_combout\);

-- Location: LCCOMB_X74_Y64_N2
\s_debounceunit_aS|s_debounceCnt[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt[9]~0_combout\ = (\s_debounceunit_aS|s_dirtyIn~q\ & ((!\s_debounceunit_aS|LessThan0~7_combout\) # (!\s_debounceunit_aS|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(22),
	datac => \s_debounceunit_aS|s_dirtyIn~q\,
	datad => \s_debounceunit_aS|LessThan0~7_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt[9]~0_combout\);

-- Location: LCCOMB_X74_Y64_N8
\s_debounceunit_aS|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~1_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~0_combout\ & ((\s_debounceunit_aS|Add0~12_combout\) # (!\s_debounceunit_aS|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_previousIn~q\,
	datac => \s_debounceunit_aS|Add0~12_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~0_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~1_combout\);

-- Location: FF_X74_Y64_N9
\s_debounceunit_aS|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~1_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(6));

-- Location: LCCOMB_X73_Y64_N24
\s_debounceunit_aS|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~14_combout\ = (\s_debounceunit_aS|s_debounceCnt\(7) & (\s_debounceunit_aS|Add0~13\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(7) & (!\s_debounceunit_aS|Add0~13\))
-- \s_debounceunit_aS|Add0~15\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(7) & !\s_debounceunit_aS|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(7),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~13\,
	combout => \s_debounceunit_aS|Add0~14_combout\,
	cout => \s_debounceunit_aS|Add0~15\);

-- Location: LCCOMB_X73_Y64_N8
\s_debounceunit_aS|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~12_combout\ = (\s_debounceunit_aS|Add0~14_combout\ & \s_debounceunit_aS|s_debounceCnt[9]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|Add0~14_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~12_combout\);

-- Location: FF_X73_Y64_N9
\s_debounceunit_aS|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~12_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(7));

-- Location: LCCOMB_X73_Y64_N26
\s_debounceunit_aS|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~16_combout\ = (\s_debounceunit_aS|s_debounceCnt\(8) & ((GND) # (!\s_debounceunit_aS|Add0~15\))) # (!\s_debounceunit_aS|s_debounceCnt\(8) & (\s_debounceunit_aS|Add0~15\ $ (GND)))
-- \s_debounceunit_aS|Add0~17\ = CARRY((\s_debounceunit_aS|s_debounceCnt\(8)) # (!\s_debounceunit_aS|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(8),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~15\,
	combout => \s_debounceunit_aS|Add0~16_combout\,
	cout => \s_debounceunit_aS|Add0~17\);

-- Location: LCCOMB_X74_Y64_N22
\s_debounceunit_aS|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~13_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~0_combout\ & ((\s_debounceunit_aS|Add0~16_combout\) # (!\s_debounceunit_aS|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_previousIn~q\,
	datac => \s_debounceunit_aS|Add0~16_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~0_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~13_combout\);

-- Location: FF_X74_Y64_N23
\s_debounceunit_aS|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~13_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(8));

-- Location: LCCOMB_X73_Y64_N28
\s_debounceunit_aS|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~18_combout\ = (\s_debounceunit_aS|s_debounceCnt\(9) & (\s_debounceunit_aS|Add0~17\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(9) & (!\s_debounceunit_aS|Add0~17\))
-- \s_debounceunit_aS|Add0~19\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(9) & !\s_debounceunit_aS|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(9),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~17\,
	combout => \s_debounceunit_aS|Add0~18_combout\,
	cout => \s_debounceunit_aS|Add0~19\);

-- Location: LCCOMB_X74_Y64_N4
\s_debounceunit_aS|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~14_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~0_combout\ & ((\s_debounceunit_aS|Add0~18_combout\) # (!\s_debounceunit_aS|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_previousIn~q\,
	datab => \s_debounceunit_aS|Add0~18_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~0_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~14_combout\);

-- Location: FF_X74_Y64_N5
\s_debounceunit_aS|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~14_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(9));

-- Location: LCCOMB_X73_Y64_N30
\s_debounceunit_aS|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~20_combout\ = (\s_debounceunit_aS|s_debounceCnt\(10) & ((GND) # (!\s_debounceunit_aS|Add0~19\))) # (!\s_debounceunit_aS|s_debounceCnt\(10) & (\s_debounceunit_aS|Add0~19\ $ (GND)))
-- \s_debounceunit_aS|Add0~21\ = CARRY((\s_debounceunit_aS|s_debounceCnt\(10)) # (!\s_debounceunit_aS|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(10),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~19\,
	combout => \s_debounceunit_aS|Add0~20_combout\,
	cout => \s_debounceunit_aS|Add0~21\);

-- Location: LCCOMB_X75_Y64_N22
\s_debounceunit_aS|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~15_combout\ = (\s_debounceunit_aS|Add0~20_combout\ & \s_debounceunit_aS|s_debounceCnt[9]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|Add0~20_combout\,
	datac => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~15_combout\);

-- Location: FF_X75_Y64_N23
\s_debounceunit_aS|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~15_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(10));

-- Location: LCCOMB_X73_Y63_N0
\s_debounceunit_aS|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~22_combout\ = (\s_debounceunit_aS|s_debounceCnt\(11) & (\s_debounceunit_aS|Add0~21\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(11) & (!\s_debounceunit_aS|Add0~21\))
-- \s_debounceunit_aS|Add0~23\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(11) & !\s_debounceunit_aS|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(11),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~21\,
	combout => \s_debounceunit_aS|Add0~22_combout\,
	cout => \s_debounceunit_aS|Add0~23\);

-- Location: LCCOMB_X74_Y64_N20
\s_debounceunit_aS|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~16_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~0_combout\ & ((\s_debounceunit_aS|Add0~22_combout\) # (!\s_debounceunit_aS|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_previousIn~q\,
	datac => \s_debounceunit_aS|Add0~22_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~0_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~16_combout\);

-- Location: FF_X74_Y64_N21
\s_debounceunit_aS|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~16_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(11));

-- Location: LCCOMB_X73_Y63_N2
\s_debounceunit_aS|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~24_combout\ = (\s_debounceunit_aS|s_debounceCnt\(12) & ((GND) # (!\s_debounceunit_aS|Add0~23\))) # (!\s_debounceunit_aS|s_debounceCnt\(12) & (\s_debounceunit_aS|Add0~23\ $ (GND)))
-- \s_debounceunit_aS|Add0~25\ = CARRY((\s_debounceunit_aS|s_debounceCnt\(12)) # (!\s_debounceunit_aS|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(12),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~23\,
	combout => \s_debounceunit_aS|Add0~24_combout\,
	cout => \s_debounceunit_aS|Add0~25\);

-- Location: LCCOMB_X75_Y64_N4
\s_debounceunit_aS|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~8_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~4_combout\ & \s_debounceunit_aS|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	datad => \s_debounceunit_aS|Add0~24_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~8_combout\);

-- Location: FF_X75_Y64_N5
\s_debounceunit_aS|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~8_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(12));

-- Location: LCCOMB_X73_Y63_N4
\s_debounceunit_aS|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~26_combout\ = (\s_debounceunit_aS|s_debounceCnt\(13) & (\s_debounceunit_aS|Add0~25\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(13) & (!\s_debounceunit_aS|Add0~25\))
-- \s_debounceunit_aS|Add0~27\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(13) & !\s_debounceunit_aS|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(13),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~25\,
	combout => \s_debounceunit_aS|Add0~26_combout\,
	cout => \s_debounceunit_aS|Add0~27\);

-- Location: LCCOMB_X75_Y64_N30
\s_debounceunit_aS|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~9_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~4_combout\ & \s_debounceunit_aS|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	datad => \s_debounceunit_aS|Add0~26_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~9_combout\);

-- Location: FF_X75_Y64_N31
\s_debounceunit_aS|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~9_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(13));

-- Location: LCCOMB_X73_Y63_N6
\s_debounceunit_aS|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~28_combout\ = (\s_debounceunit_aS|s_debounceCnt\(14) & ((GND) # (!\s_debounceunit_aS|Add0~27\))) # (!\s_debounceunit_aS|s_debounceCnt\(14) & (\s_debounceunit_aS|Add0~27\ $ (GND)))
-- \s_debounceunit_aS|Add0~29\ = CARRY((\s_debounceunit_aS|s_debounceCnt\(14)) # (!\s_debounceunit_aS|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(14),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~27\,
	combout => \s_debounceunit_aS|Add0~28_combout\,
	cout => \s_debounceunit_aS|Add0~29\);

-- Location: LCCOMB_X74_Y64_N26
\s_debounceunit_aS|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~17_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~0_combout\ & ((\s_debounceunit_aS|Add0~28_combout\) # (!\s_debounceunit_aS|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_previousIn~q\,
	datac => \s_debounceunit_aS|Add0~28_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~0_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~17_combout\);

-- Location: FF_X74_Y64_N27
\s_debounceunit_aS|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~17_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(14));

-- Location: LCCOMB_X73_Y63_N8
\s_debounceunit_aS|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~30_combout\ = (\s_debounceunit_aS|s_debounceCnt\(15) & (\s_debounceunit_aS|Add0~29\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(15) & (!\s_debounceunit_aS|Add0~29\))
-- \s_debounceunit_aS|Add0~31\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(15) & !\s_debounceunit_aS|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(15),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~29\,
	combout => \s_debounceunit_aS|Add0~30_combout\,
	cout => \s_debounceunit_aS|Add0~31\);

-- Location: LCCOMB_X75_Y64_N20
\s_debounceunit_aS|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~5_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~4_combout\ & \s_debounceunit_aS|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	datad => \s_debounceunit_aS|Add0~30_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~5_combout\);

-- Location: FF_X75_Y64_N21
\s_debounceunit_aS|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~5_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(15));

-- Location: LCCOMB_X73_Y63_N10
\s_debounceunit_aS|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~32_combout\ = (\s_debounceunit_aS|s_debounceCnt\(16) & ((GND) # (!\s_debounceunit_aS|Add0~31\))) # (!\s_debounceunit_aS|s_debounceCnt\(16) & (\s_debounceunit_aS|Add0~31\ $ (GND)))
-- \s_debounceunit_aS|Add0~33\ = CARRY((\s_debounceunit_aS|s_debounceCnt\(16)) # (!\s_debounceunit_aS|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(16),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~31\,
	combout => \s_debounceunit_aS|Add0~32_combout\,
	cout => \s_debounceunit_aS|Add0~33\);

-- Location: LCCOMB_X75_Y64_N6
\s_debounceunit_aS|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~6_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~4_combout\ & \s_debounceunit_aS|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	datad => \s_debounceunit_aS|Add0~32_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~6_combout\);

-- Location: FF_X75_Y64_N7
\s_debounceunit_aS|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~6_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(16));

-- Location: LCCOMB_X73_Y63_N12
\s_debounceunit_aS|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~34_combout\ = (\s_debounceunit_aS|s_debounceCnt\(17) & (\s_debounceunit_aS|Add0~33\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(17) & (!\s_debounceunit_aS|Add0~33\))
-- \s_debounceunit_aS|Add0~35\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(17) & !\s_debounceunit_aS|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(17),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~33\,
	combout => \s_debounceunit_aS|Add0~34_combout\,
	cout => \s_debounceunit_aS|Add0~35\);

-- Location: LCCOMB_X74_Y63_N20
\s_debounceunit_aS|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~7_combout\ = (\s_debounceunit_aS|Add0~34_combout\ & \s_debounceunit_aS|s_debounceCnt[9]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|Add0~34_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~7_combout\);

-- Location: FF_X74_Y63_N21
\s_debounceunit_aS|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~7_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(17));

-- Location: LCCOMB_X73_Y63_N14
\s_debounceunit_aS|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~36_combout\ = (\s_debounceunit_aS|s_debounceCnt\(18) & ((GND) # (!\s_debounceunit_aS|Add0~35\))) # (!\s_debounceunit_aS|s_debounceCnt\(18) & (\s_debounceunit_aS|Add0~35\ $ (GND)))
-- \s_debounceunit_aS|Add0~37\ = CARRY((\s_debounceunit_aS|s_debounceCnt\(18)) # (!\s_debounceunit_aS|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(18),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~35\,
	combout => \s_debounceunit_aS|Add0~36_combout\,
	cout => \s_debounceunit_aS|Add0~37\);

-- Location: LCCOMB_X74_Y64_N24
\s_debounceunit_aS|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt[18]~18_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~3_combout\ & (\s_debounceunit_aS|s_debounceCnt[9]~0_combout\ & ((\s_debounceunit_aS|Add0~36_combout\) # (!\s_debounceunit_aS|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	datab => \s_debounceunit_aS|s_previousIn~q\,
	datac => \s_debounceunit_aS|Add0~36_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~0_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt[18]~18_combout\);

-- Location: FF_X74_Y64_N25
\s_debounceunit_aS|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(18));

-- Location: LCCOMB_X74_Y64_N6
\s_debounceunit_aS|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt[19]~19_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~3_combout\ & (\s_debounceunit_aS|s_debounceCnt[9]~0_combout\ & ((\s_debounceunit_aS|Add0~38_combout\) # (!\s_debounceunit_aS|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|Add0~38_combout\,
	datab => \s_debounceunit_aS|s_previousIn~q\,
	datac => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~0_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt[19]~19_combout\);

-- Location: FF_X74_Y64_N7
\s_debounceunit_aS|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(19));

-- Location: LCCOMB_X74_Y64_N12
\s_debounceunit_aS|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_pulsedOut~3_combout\ = (!\s_debounceunit_aS|s_debounceCnt\(19) & (!\s_debounceunit_aS|s_debounceCnt\(18) & (!\s_debounceunit_aS|s_debounceCnt\(14) & !\s_debounceunit_aS|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(19),
	datab => \s_debounceunit_aS|s_debounceCnt\(18),
	datac => \s_debounceunit_aS|s_debounceCnt\(14),
	datad => \s_debounceunit_aS|s_debounceCnt\(11),
	combout => \s_debounceunit_aS|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X75_Y64_N28
\s_debounceunit_aS|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_pulsedOut~1_combout\ = (!\s_debounceunit_aS|s_debounceCnt\(21) & (!\s_debounceunit_aS|s_debounceCnt\(12) & (!\s_debounceunit_aS|s_debounceCnt\(13) & !\s_debounceunit_aS|s_debounceCnt\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(21),
	datab => \s_debounceunit_aS|s_debounceCnt\(12),
	datac => \s_debounceunit_aS|s_debounceCnt\(13),
	datad => \s_debounceunit_aS|s_debounceCnt\(20),
	combout => \s_debounceunit_aS|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X74_Y64_N18
\s_debounceunit_aS|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_pulsedOut~2_combout\ = (!\s_debounceunit_aS|s_debounceCnt\(8) & (!\s_debounceunit_aS|s_debounceCnt\(10) & (!\s_debounceunit_aS|s_debounceCnt\(9) & !\s_debounceunit_aS|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(8),
	datab => \s_debounceunit_aS|s_debounceCnt\(10),
	datac => \s_debounceunit_aS|s_debounceCnt\(9),
	datad => \s_debounceunit_aS|s_debounceCnt\(7),
	combout => \s_debounceunit_aS|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X74_Y63_N22
\s_debounceunit_aS|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_pulsedOut~0_combout\ = (!\s_debounceunit_aS|s_debounceCnt\(16) & (!\s_debounceunit_aS|s_debounceCnt\(17) & (!\s_debounceunit_aS|s_debounceCnt\(6) & !\s_debounceunit_aS|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(16),
	datab => \s_debounceunit_aS|s_debounceCnt\(17),
	datac => \s_debounceunit_aS|s_debounceCnt\(6),
	datad => \s_debounceunit_aS|s_debounceCnt\(15),
	combout => \s_debounceunit_aS|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X74_Y64_N10
\s_debounceunit_aS|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_pulsedOut~4_combout\ = (\s_debounceunit_aS|s_pulsedOut~3_combout\ & (\s_debounceunit_aS|s_pulsedOut~1_combout\ & (\s_debounceunit_aS|s_pulsedOut~2_combout\ & \s_debounceunit_aS|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_pulsedOut~3_combout\,
	datab => \s_debounceunit_aS|s_pulsedOut~1_combout\,
	datac => \s_debounceunit_aS|s_pulsedOut~2_combout\,
	datad => \s_debounceunit_aS|s_pulsedOut~0_combout\,
	combout => \s_debounceunit_aS|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X74_Y64_N16
\s_debounceunit_aS|s_debounceCnt[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt[9]~2_combout\ = ((\s_debounceunit_aS|s_debounceCnt\(0)) # ((\s_debounceunit_aS|s_debounceCnt\(5)) # (!\s_debounceunit_aS|s_pulsedOut~4_combout\))) # (!\s_debounceunit_aS|s_pulsedOut~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_pulsedOut~5_combout\,
	datab => \s_debounceunit_aS|s_debounceCnt\(0),
	datac => \s_debounceunit_aS|s_debounceCnt\(5),
	datad => \s_debounceunit_aS|s_pulsedOut~4_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt[9]~2_combout\);

-- Location: LCCOMB_X74_Y64_N30
\s_debounceunit_aS|s_debounceCnt[9]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt[9]~3_combout\ = ((\s_debounceunit_aS|s_debounceCnt\(22)) # ((\s_debounceunit_aS|s_debounceCnt[9]~2_combout\) # (!\s_debounceunit_aS|s_previousIn~q\))) # (!\s_debounceunit_aS|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_dirtyIn~q\,
	datab => \s_debounceunit_aS|s_debounceCnt\(22),
	datac => \s_debounceunit_aS|s_previousIn~q\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~2_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\);

-- Location: LCCOMB_X73_Y63_N20
\s_debounceunit_aS|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~42_combout\ = (\s_debounceunit_aS|s_debounceCnt\(21) & (\s_debounceunit_aS|Add0~41\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(21) & (!\s_debounceunit_aS|Add0~41\))
-- \s_debounceunit_aS|Add0~43\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(21) & !\s_debounceunit_aS|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(21),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~41\,
	combout => \s_debounceunit_aS|Add0~42_combout\,
	cout => \s_debounceunit_aS|Add0~43\);

-- Location: LCCOMB_X75_Y64_N10
\s_debounceunit_aS|s_debounceCnt[21]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt[21]~11_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~3_combout\ & (\s_debounceunit_aS|s_debounceCnt[9]~4_combout\ & \s_debounceunit_aS|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	datac => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	datad => \s_debounceunit_aS|Add0~42_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt[21]~11_combout\);

-- Location: FF_X75_Y64_N11
\s_debounceunit_aS|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt[21]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(21));

-- Location: LCCOMB_X73_Y63_N22
\s_debounceunit_aS|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~44_combout\ = \s_debounceunit_aS|Add0~43\ $ (\s_debounceunit_aS|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \s_debounceunit_aS|s_debounceCnt\(22),
	cin => \s_debounceunit_aS|Add0~43\,
	combout => \s_debounceunit_aS|Add0~44_combout\);

-- Location: LCCOMB_X74_Y64_N14
\s_debounceunit_aS|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt[22]~25_combout\ = (\s_debounceunit_aS|s_dirtyIn~q\ & ((\s_debounceunit_aS|s_debounceCnt\(22) & ((!\s_debounceunit_aS|LessThan0~7_combout\))) # (!\s_debounceunit_aS|s_debounceCnt\(22) & 
-- (\s_debounceunit_aS|s_debounceCnt[9]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(22),
	datab => \s_debounceunit_aS|s_debounceCnt[9]~2_combout\,
	datac => \s_debounceunit_aS|s_dirtyIn~q\,
	datad => \s_debounceunit_aS|LessThan0~7_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X74_Y64_N0
\s_debounceunit_aS|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt[22]~26_combout\ = (\s_debounceunit_aS|s_previousIn~q\ & (\s_debounceunit_aS|Add0~44_combout\ & (\s_debounceunit_aS|s_debounceCnt[22]~25_combout\))) # (!\s_debounceunit_aS|s_previousIn~q\ & 
-- (((\s_debounceunit_aS|s_debounceCnt[9]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_previousIn~q\,
	datab => \s_debounceunit_aS|Add0~44_combout\,
	datac => \s_debounceunit_aS|s_debounceCnt[22]~25_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~0_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt[22]~26_combout\);

-- Location: FF_X74_Y64_N1
\s_debounceunit_aS|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(22));

-- Location: LCCOMB_X75_Y64_N26
\s_debounceunit_aS|s_debounceCnt[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt[9]~4_combout\ = (\s_debounceunit_aS|s_previousIn~q\ & (\s_debounceunit_aS|s_dirtyIn~q\ & ((!\s_debounceunit_aS|LessThan0~7_combout\) # (!\s_debounceunit_aS|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_previousIn~q\,
	datab => \s_debounceunit_aS|s_debounceCnt\(22),
	datac => \s_debounceunit_aS|s_dirtyIn~q\,
	datad => \s_debounceunit_aS|LessThan0~7_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\);

-- Location: LCCOMB_X73_Y64_N16
\s_debounceunit_aS|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~6_combout\ = (\s_debounceunit_aS|s_debounceCnt\(3) & (\s_debounceunit_aS|Add0~5\ & VCC)) # (!\s_debounceunit_aS|s_debounceCnt\(3) & (!\s_debounceunit_aS|Add0~5\))
-- \s_debounceunit_aS|Add0~7\ = CARRY((!\s_debounceunit_aS|s_debounceCnt\(3) & !\s_debounceunit_aS|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(3),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~5\,
	combout => \s_debounceunit_aS|Add0~6_combout\,
	cout => \s_debounceunit_aS|Add0~7\);

-- Location: LCCOMB_X75_Y64_N18
\s_debounceunit_aS|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~22_combout\ = (\s_debounceunit_aS|s_debounceCnt[9]~4_combout\ & \s_debounceunit_aS|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	datac => \s_debounceunit_aS|Add0~6_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~22_combout\);

-- Location: FF_X75_Y64_N19
\s_debounceunit_aS|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~22_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(3));

-- Location: LCCOMB_X73_Y64_N18
\s_debounceunit_aS|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|Add0~8_combout\ = (\s_debounceunit_aS|s_debounceCnt\(4) & ((GND) # (!\s_debounceunit_aS|Add0~7\))) # (!\s_debounceunit_aS|s_debounceCnt\(4) & (\s_debounceunit_aS|Add0~7\ $ (GND)))
-- \s_debounceunit_aS|Add0~9\ = CARRY((\s_debounceunit_aS|s_debounceCnt\(4)) # (!\s_debounceunit_aS|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|s_debounceCnt\(4),
	datad => VCC,
	cin => \s_debounceunit_aS|Add0~7\,
	combout => \s_debounceunit_aS|Add0~8_combout\,
	cout => \s_debounceunit_aS|Add0~9\);

-- Location: LCCOMB_X73_Y64_N0
\s_debounceunit_aS|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~23_combout\ = (\s_debounceunit_aS|Add0~8_combout\ & \s_debounceunit_aS|s_debounceCnt[9]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|Add0~8_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~23_combout\);

-- Location: FF_X73_Y64_N1
\s_debounceunit_aS|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~23_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(4));

-- Location: LCCOMB_X73_Y64_N4
\s_debounceunit_aS|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_debounceCnt~27_combout\ = (\s_debounceunit_aS|Add0~10_combout\ & \s_debounceunit_aS|s_debounceCnt[9]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_aS|Add0~10_combout\,
	datad => \s_debounceunit_aS|s_debounceCnt[9]~4_combout\,
	combout => \s_debounceunit_aS|s_debounceCnt~27_combout\);

-- Location: FF_X73_Y64_N5
\s_debounceunit_aS|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_debounceCnt~27_combout\,
	ena => \s_debounceunit_aS|s_debounceCnt[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_debounceCnt\(5));

-- Location: LCCOMB_X76_Y64_N18
\s_debounceunit_aS|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_pulsedOut~6_combout\ = (\s_debounceunit_aS|s_debounceCnt\(0) & (!\s_debounceunit_aS|s_debounceCnt\(22) & (\s_debounceunit_aS|s_previousIn~q\ & \s_debounceunit_aS|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(0),
	datab => \s_debounceunit_aS|s_debounceCnt\(22),
	datac => \s_debounceunit_aS|s_previousIn~q\,
	datad => \s_debounceunit_aS|s_dirtyIn~q\,
	combout => \s_debounceunit_aS|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X76_Y64_N0
\s_debounceunit_aS|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_aS|s_pulsedOut~7_combout\ = (!\s_debounceunit_aS|s_debounceCnt\(5) & (\s_debounceunit_aS|s_pulsedOut~6_combout\ & (\s_debounceunit_aS|s_pulsedOut~4_combout\ & \s_debounceunit_aS|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_debounceCnt\(5),
	datab => \s_debounceunit_aS|s_pulsedOut~6_combout\,
	datac => \s_debounceunit_aS|s_pulsedOut~4_combout\,
	datad => \s_debounceunit_aS|s_pulsedOut~5_combout\,
	combout => \s_debounceunit_aS|s_pulsedOut~7_combout\);

-- Location: FF_X76_Y64_N1
\s_debounceunit_aS|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_aS|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_aS|s_pulsedOut~q\);

-- Location: LCCOMB_X47_Y34_N14
\s_set_fsm_b|Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_set_fsm_b|Selector18~0_combout\ = ((\s_set_fsm_b|s_cntValue\(0) & ((!\s_set_fsm_b|PS.G6~q\))) # (!\s_set_fsm_b|s_cntValue\(0) & (!\s_set_fsm_b|PS.G5~q\))) # (!\s_set_fsm_b|Equal3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_set_fsm_b|s_cntValue\(0),
	datab => \s_set_fsm_b|PS.G5~q\,
	datac => \s_set_fsm_b|PS.G6~q\,
	datad => \s_set_fsm_b|Equal3~2_combout\,
	combout => \s_set_fsm_b|Selector18~0_combout\);

-- Location: LCCOMB_X58_Y63_N16
\s_debounceunit_bS|s_dirtyIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_dirtyIn~feeder_combout\ = \s_set_fsm_b|Selector18~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s_set_fsm_b|Selector18~0_combout\,
	combout => \s_debounceunit_bS|s_dirtyIn~feeder_combout\);

-- Location: FF_X58_Y63_N17
\s_debounceunit_bS|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_dirtyIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_dirtyIn~q\);

-- Location: LCCOMB_X58_Y63_N14
\s_debounceunit_bS|s_previousIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_previousIn~feeder_combout\ = \s_debounceunit_bS|s_dirtyIn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s_debounceunit_bS|s_dirtyIn~q\,
	combout => \s_debounceunit_bS|s_previousIn~feeder_combout\);

-- Location: FF_X58_Y63_N15
\s_debounceunit_bS|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_previousIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_previousIn~q\);

-- Location: LCCOMB_X60_Y64_N10
\s_debounceunit_bS|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~0_combout\ = \s_debounceunit_bS|s_debounceCnt\(0) $ (VCC)
-- \s_debounceunit_bS|Add0~1\ = CARRY(\s_debounceunit_bS|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(0),
	datad => VCC,
	combout => \s_debounceunit_bS|Add0~0_combout\,
	cout => \s_debounceunit_bS|Add0~1\);

-- Location: LCCOMB_X59_Y63_N0
\s_debounceunit_bS|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~23_combout\ = (\s_debounceunit_bS|Add0~0_combout\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & \s_debounceunit_bS|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|Add0~0_combout\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|s_previousIn~q\,
	combout => \s_debounceunit_bS|s_debounceCnt~23_combout\);

-- Location: FF_X59_Y63_N1
\s_debounceunit_bS|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~23_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(0));

-- Location: LCCOMB_X60_Y64_N12
\s_debounceunit_bS|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~2_combout\ = (\s_debounceunit_bS|s_debounceCnt\(1) & (\s_debounceunit_bS|Add0~1\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(1) & (!\s_debounceunit_bS|Add0~1\))
-- \s_debounceunit_bS|Add0~3\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(1) & !\s_debounceunit_bS|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(1),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~1\,
	combout => \s_debounceunit_bS|Add0~2_combout\,
	cout => \s_debounceunit_bS|Add0~3\);

-- Location: LCCOMB_X60_Y64_N0
\s_debounceunit_bS|s_debounceCnt~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~19_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & \s_debounceunit_bS|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|Add0~2_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~19_combout\);

-- Location: FF_X60_Y64_N1
\s_debounceunit_bS|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~19_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(1));

-- Location: LCCOMB_X60_Y64_N14
\s_debounceunit_bS|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~4_combout\ = (\s_debounceunit_bS|s_debounceCnt\(2) & ((GND) # (!\s_debounceunit_bS|Add0~3\))) # (!\s_debounceunit_bS|s_debounceCnt\(2) & (\s_debounceunit_bS|Add0~3\ $ (GND)))
-- \s_debounceunit_bS|Add0~5\ = CARRY((\s_debounceunit_bS|s_debounceCnt\(2)) # (!\s_debounceunit_bS|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(2),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~3\,
	combout => \s_debounceunit_bS|Add0~4_combout\,
	cout => \s_debounceunit_bS|Add0~5\);

-- Location: LCCOMB_X60_Y64_N6
\s_debounceunit_bS|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~20_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|Add0~4_combout\ & \s_debounceunit_bS|s_debounceCnt[8]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|Add0~4_combout\,
	datad => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~20_combout\);

-- Location: FF_X60_Y64_N7
\s_debounceunit_bS|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~20_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(2));

-- Location: LCCOMB_X60_Y64_N16
\s_debounceunit_bS|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~6_combout\ = (\s_debounceunit_bS|s_debounceCnt\(3) & (\s_debounceunit_bS|Add0~5\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(3) & (!\s_debounceunit_bS|Add0~5\))
-- \s_debounceunit_bS|Add0~7\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(3) & !\s_debounceunit_bS|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(3),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~5\,
	combout => \s_debounceunit_bS|Add0~6_combout\,
	cout => \s_debounceunit_bS|Add0~7\);

-- Location: LCCOMB_X60_Y64_N8
\s_debounceunit_bS|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~21_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & \s_debounceunit_bS|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|Add0~6_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~21_combout\);

-- Location: FF_X60_Y64_N9
\s_debounceunit_bS|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~21_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(3));

-- Location: LCCOMB_X60_Y64_N18
\s_debounceunit_bS|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~8_combout\ = (\s_debounceunit_bS|s_debounceCnt\(4) & ((GND) # (!\s_debounceunit_bS|Add0~7\))) # (!\s_debounceunit_bS|s_debounceCnt\(4) & (\s_debounceunit_bS|Add0~7\ $ (GND)))
-- \s_debounceunit_bS|Add0~9\ = CARRY((\s_debounceunit_bS|s_debounceCnt\(4)) # (!\s_debounceunit_bS|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(4),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~7\,
	combout => \s_debounceunit_bS|Add0~8_combout\,
	cout => \s_debounceunit_bS|Add0~9\);

-- Location: LCCOMB_X60_Y64_N2
\s_debounceunit_bS|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~22_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & \s_debounceunit_bS|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|Add0~8_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~22_combout\);

-- Location: FF_X60_Y64_N3
\s_debounceunit_bS|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~22_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(4));

-- Location: LCCOMB_X60_Y64_N20
\s_debounceunit_bS|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~10_combout\ = (\s_debounceunit_bS|s_debounceCnt\(5) & (\s_debounceunit_bS|Add0~9\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(5) & (!\s_debounceunit_bS|Add0~9\))
-- \s_debounceunit_bS|Add0~11\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(5) & !\s_debounceunit_bS|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(5),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~9\,
	combout => \s_debounceunit_bS|Add0~10_combout\,
	cout => \s_debounceunit_bS|Add0~11\);

-- Location: LCCOMB_X59_Y63_N30
\s_debounceunit_bS|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~27_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & \s_debounceunit_bS|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|Add0~10_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~27_combout\);

-- Location: FF_X59_Y63_N31
\s_debounceunit_bS|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~27_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(5));

-- Location: LCCOMB_X60_Y64_N4
\s_debounceunit_bS|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_pulsedOut~5_combout\ = (!\s_debounceunit_bS|s_debounceCnt\(2) & (!\s_debounceunit_bS|s_debounceCnt\(1) & (!\s_debounceunit_bS|s_debounceCnt\(3) & !\s_debounceunit_bS|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(2),
	datab => \s_debounceunit_bS|s_debounceCnt\(1),
	datac => \s_debounceunit_bS|s_debounceCnt\(3),
	datad => \s_debounceunit_bS|s_debounceCnt\(4),
	combout => \s_debounceunit_bS|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X60_Y64_N22
\s_debounceunit_bS|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~12_combout\ = (\s_debounceunit_bS|s_debounceCnt\(6) & ((GND) # (!\s_debounceunit_bS|Add0~11\))) # (!\s_debounceunit_bS|s_debounceCnt\(6) & (\s_debounceunit_bS|Add0~11\ $ (GND)))
-- \s_debounceunit_bS|Add0~13\ = CARRY((\s_debounceunit_bS|s_debounceCnt\(6)) # (!\s_debounceunit_bS|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(6),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~11\,
	combout => \s_debounceunit_bS|Add0~12_combout\,
	cout => \s_debounceunit_bS|Add0~13\);

-- Location: LCCOMB_X59_Y63_N16
\s_debounceunit_bS|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~1_combout\ = (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & ((\s_debounceunit_bS|Add0~12_combout\) # (!\s_debounceunit_bS|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|Add0~12_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~1_combout\);

-- Location: FF_X59_Y63_N17
\s_debounceunit_bS|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~1_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(6));

-- Location: LCCOMB_X60_Y64_N24
\s_debounceunit_bS|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~14_combout\ = (\s_debounceunit_bS|s_debounceCnt\(7) & (\s_debounceunit_bS|Add0~13\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(7) & (!\s_debounceunit_bS|Add0~13\))
-- \s_debounceunit_bS|Add0~15\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(7) & !\s_debounceunit_bS|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(7),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~13\,
	combout => \s_debounceunit_bS|Add0~14_combout\,
	cout => \s_debounceunit_bS|Add0~15\);

-- Location: LCCOMB_X59_Y64_N20
\s_debounceunit_bS|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~11_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|Add0~14_combout\ & \s_debounceunit_bS|s_debounceCnt[8]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datab => \s_debounceunit_bS|Add0~14_combout\,
	datad => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~11_combout\);

-- Location: FF_X59_Y64_N21
\s_debounceunit_bS|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~11_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(7));

-- Location: LCCOMB_X60_Y64_N26
\s_debounceunit_bS|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~16_combout\ = (\s_debounceunit_bS|s_debounceCnt\(8) & ((GND) # (!\s_debounceunit_bS|Add0~15\))) # (!\s_debounceunit_bS|s_debounceCnt\(8) & (\s_debounceunit_bS|Add0~15\ $ (GND)))
-- \s_debounceunit_bS|Add0~17\ = CARRY((\s_debounceunit_bS|s_debounceCnt\(8)) # (!\s_debounceunit_bS|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(8),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~15\,
	combout => \s_debounceunit_bS|Add0~16_combout\,
	cout => \s_debounceunit_bS|Add0~17\);

-- Location: LCCOMB_X59_Y64_N26
\s_debounceunit_bS|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~12_combout\ = (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & ((\s_debounceunit_bS|Add0~16_combout\) # (!\s_debounceunit_bS|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|Add0~16_combout\,
	datad => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~12_combout\);

-- Location: FF_X59_Y64_N27
\s_debounceunit_bS|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~12_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(8));

-- Location: LCCOMB_X60_Y64_N28
\s_debounceunit_bS|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~18_combout\ = (\s_debounceunit_bS|s_debounceCnt\(9) & (\s_debounceunit_bS|Add0~17\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(9) & (!\s_debounceunit_bS|Add0~17\))
-- \s_debounceunit_bS|Add0~19\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(9) & !\s_debounceunit_bS|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(9),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~17\,
	combout => \s_debounceunit_bS|Add0~18_combout\,
	cout => \s_debounceunit_bS|Add0~19\);

-- Location: LCCOMB_X59_Y64_N24
\s_debounceunit_bS|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~13_combout\ = (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & ((\s_debounceunit_bS|Add0~18_combout\) # (!\s_debounceunit_bS|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datab => \s_debounceunit_bS|Add0~18_combout\,
	datad => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~13_combout\);

-- Location: FF_X59_Y64_N25
\s_debounceunit_bS|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~13_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(9));

-- Location: LCCOMB_X60_Y64_N30
\s_debounceunit_bS|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~20_combout\ = (\s_debounceunit_bS|s_debounceCnt\(10) & ((GND) # (!\s_debounceunit_bS|Add0~19\))) # (!\s_debounceunit_bS|s_debounceCnt\(10) & (\s_debounceunit_bS|Add0~19\ $ (GND)))
-- \s_debounceunit_bS|Add0~21\ = CARRY((\s_debounceunit_bS|s_debounceCnt\(10)) # (!\s_debounceunit_bS|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(10),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~19\,
	combout => \s_debounceunit_bS|Add0~20_combout\,
	cout => \s_debounceunit_bS|Add0~21\);

-- Location: LCCOMB_X59_Y64_N30
\s_debounceunit_bS|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~14_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|Add0~20_combout\ & \s_debounceunit_bS|s_debounceCnt[8]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|Add0~20_combout\,
	datad => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~14_combout\);

-- Location: FF_X59_Y64_N31
\s_debounceunit_bS|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~14_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(10));

-- Location: LCCOMB_X60_Y63_N0
\s_debounceunit_bS|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~22_combout\ = (\s_debounceunit_bS|s_debounceCnt\(11) & (\s_debounceunit_bS|Add0~21\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(11) & (!\s_debounceunit_bS|Add0~21\))
-- \s_debounceunit_bS|Add0~23\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(11) & !\s_debounceunit_bS|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(11),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~21\,
	combout => \s_debounceunit_bS|Add0~22_combout\,
	cout => \s_debounceunit_bS|Add0~23\);

-- Location: LCCOMB_X59_Y63_N24
\s_debounceunit_bS|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~15_combout\ = (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & ((\s_debounceunit_bS|Add0~22_combout\) # (!\s_debounceunit_bS|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datac => \s_debounceunit_bS|Add0~22_combout\,
	datad => \s_debounceunit_bS|s_previousIn~q\,
	combout => \s_debounceunit_bS|s_debounceCnt~15_combout\);

-- Location: FF_X59_Y63_N25
\s_debounceunit_bS|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~15_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(11));

-- Location: LCCOMB_X60_Y63_N2
\s_debounceunit_bS|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~24_combout\ = (\s_debounceunit_bS|s_debounceCnt\(12) & ((GND) # (!\s_debounceunit_bS|Add0~23\))) # (!\s_debounceunit_bS|s_debounceCnt\(12) & (\s_debounceunit_bS|Add0~23\ $ (GND)))
-- \s_debounceunit_bS|Add0~25\ = CARRY((\s_debounceunit_bS|s_debounceCnt\(12)) # (!\s_debounceunit_bS|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(12),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~23\,
	combout => \s_debounceunit_bS|Add0~24_combout\,
	cout => \s_debounceunit_bS|Add0~25\);

-- Location: LCCOMB_X59_Y63_N10
\s_debounceunit_bS|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~7_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & \s_debounceunit_bS|Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|Add0~24_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~7_combout\);

-- Location: FF_X59_Y63_N11
\s_debounceunit_bS|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~7_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(12));

-- Location: LCCOMB_X60_Y63_N4
\s_debounceunit_bS|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~26_combout\ = (\s_debounceunit_bS|s_debounceCnt\(13) & (\s_debounceunit_bS|Add0~25\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(13) & (!\s_debounceunit_bS|Add0~25\))
-- \s_debounceunit_bS|Add0~27\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(13) & !\s_debounceunit_bS|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(13),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~25\,
	combout => \s_debounceunit_bS|Add0~26_combout\,
	cout => \s_debounceunit_bS|Add0~27\);

-- Location: LCCOMB_X59_Y63_N4
\s_debounceunit_bS|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~8_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & \s_debounceunit_bS|Add0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|Add0~26_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~8_combout\);

-- Location: FF_X59_Y63_N5
\s_debounceunit_bS|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~8_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(13));

-- Location: LCCOMB_X60_Y63_N6
\s_debounceunit_bS|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~28_combout\ = (\s_debounceunit_bS|s_debounceCnt\(14) & ((GND) # (!\s_debounceunit_bS|Add0~27\))) # (!\s_debounceunit_bS|s_debounceCnt\(14) & (\s_debounceunit_bS|Add0~27\ $ (GND)))
-- \s_debounceunit_bS|Add0~29\ = CARRY((\s_debounceunit_bS|s_debounceCnt\(14)) # (!\s_debounceunit_bS|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(14),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~27\,
	combout => \s_debounceunit_bS|Add0~28_combout\,
	cout => \s_debounceunit_bS|Add0~29\);

-- Location: LCCOMB_X59_Y63_N14
\s_debounceunit_bS|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~16_combout\ = (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & ((\s_debounceunit_bS|Add0~28_combout\) # (!\s_debounceunit_bS|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|Add0~28_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt~16_combout\);

-- Location: FF_X59_Y63_N15
\s_debounceunit_bS|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~16_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(14));

-- Location: LCCOMB_X60_Y63_N8
\s_debounceunit_bS|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~30_combout\ = (\s_debounceunit_bS|s_debounceCnt\(15) & (\s_debounceunit_bS|Add0~29\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(15) & (!\s_debounceunit_bS|Add0~29\))
-- \s_debounceunit_bS|Add0~31\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(15) & !\s_debounceunit_bS|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(15),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~29\,
	combout => \s_debounceunit_bS|Add0~30_combout\,
	cout => \s_debounceunit_bS|Add0~31\);

-- Location: LCCOMB_X59_Y63_N2
\s_debounceunit_bS|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~4_combout\ = (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & (\s_debounceunit_bS|Add0~30_combout\ & \s_debounceunit_bS|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datac => \s_debounceunit_bS|Add0~30_combout\,
	datad => \s_debounceunit_bS|s_previousIn~q\,
	combout => \s_debounceunit_bS|s_debounceCnt~4_combout\);

-- Location: FF_X59_Y63_N3
\s_debounceunit_bS|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~4_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(15));

-- Location: LCCOMB_X60_Y63_N10
\s_debounceunit_bS|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~32_combout\ = (\s_debounceunit_bS|s_debounceCnt\(16) & ((GND) # (!\s_debounceunit_bS|Add0~31\))) # (!\s_debounceunit_bS|s_debounceCnt\(16) & (\s_debounceunit_bS|Add0~31\ $ (GND)))
-- \s_debounceunit_bS|Add0~33\ = CARRY((\s_debounceunit_bS|s_debounceCnt\(16)) # (!\s_debounceunit_bS|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(16),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~31\,
	combout => \s_debounceunit_bS|Add0~32_combout\,
	cout => \s_debounceunit_bS|Add0~33\);

-- Location: LCCOMB_X59_Y63_N8
\s_debounceunit_bS|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~5_combout\ = (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & (\s_debounceunit_bS|Add0~32_combout\ & \s_debounceunit_bS|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datac => \s_debounceunit_bS|Add0~32_combout\,
	datad => \s_debounceunit_bS|s_previousIn~q\,
	combout => \s_debounceunit_bS|s_debounceCnt~5_combout\);

-- Location: FF_X59_Y63_N9
\s_debounceunit_bS|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~5_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(16));

-- Location: LCCOMB_X60_Y63_N12
\s_debounceunit_bS|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~34_combout\ = (\s_debounceunit_bS|s_debounceCnt\(17) & (\s_debounceunit_bS|Add0~33\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(17) & (!\s_debounceunit_bS|Add0~33\))
-- \s_debounceunit_bS|Add0~35\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(17) & !\s_debounceunit_bS|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(17),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~33\,
	combout => \s_debounceunit_bS|Add0~34_combout\,
	cout => \s_debounceunit_bS|Add0~35\);

-- Location: LCCOMB_X59_Y63_N26
\s_debounceunit_bS|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt~6_combout\ = (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & (\s_debounceunit_bS|Add0~34_combout\ & \s_debounceunit_bS|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datac => \s_debounceunit_bS|Add0~34_combout\,
	datad => \s_debounceunit_bS|s_previousIn~q\,
	combout => \s_debounceunit_bS|s_debounceCnt~6_combout\);

-- Location: FF_X59_Y63_N27
\s_debounceunit_bS|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt~6_combout\,
	ena => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(17));

-- Location: LCCOMB_X60_Y63_N14
\s_debounceunit_bS|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~36_combout\ = (\s_debounceunit_bS|s_debounceCnt\(18) & ((GND) # (!\s_debounceunit_bS|Add0~35\))) # (!\s_debounceunit_bS|s_debounceCnt\(18) & (\s_debounceunit_bS|Add0~35\ $ (GND)))
-- \s_debounceunit_bS|Add0~37\ = CARRY((\s_debounceunit_bS|s_debounceCnt\(18)) # (!\s_debounceunit_bS|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(18),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~35\,
	combout => \s_debounceunit_bS|Add0~36_combout\,
	cout => \s_debounceunit_bS|Add0~37\);

-- Location: LCCOMB_X58_Y63_N6
\s_debounceunit_bS|s_debounceCnt[18]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt[18]~17_combout\ = (\s_debounceunit_bS|s_debounceCnt[8]~3_combout\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & ((\s_debounceunit_bS|Add0~36_combout\) # (!\s_debounceunit_bS|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	datab => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|Add0~36_combout\,
	datad => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt[18]~17_combout\);

-- Location: FF_X58_Y63_N7
\s_debounceunit_bS|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt[18]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(18));

-- Location: LCCOMB_X60_Y63_N16
\s_debounceunit_bS|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~38_combout\ = (\s_debounceunit_bS|s_debounceCnt\(19) & (\s_debounceunit_bS|Add0~37\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(19) & (!\s_debounceunit_bS|Add0~37\))
-- \s_debounceunit_bS|Add0~39\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(19) & !\s_debounceunit_bS|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(19),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~37\,
	combout => \s_debounceunit_bS|Add0~38_combout\,
	cout => \s_debounceunit_bS|Add0~39\);

-- Location: LCCOMB_X58_Y63_N28
\s_debounceunit_bS|s_debounceCnt[19]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt[19]~18_combout\ = (\s_debounceunit_bS|s_debounceCnt[8]~3_combout\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & ((\s_debounceunit_bS|Add0~38_combout\) # (!\s_debounceunit_bS|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	datab => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datac => \s_debounceunit_bS|s_previousIn~q\,
	datad => \s_debounceunit_bS|Add0~38_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt[19]~18_combout\);

-- Location: FF_X58_Y63_N29
\s_debounceunit_bS|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt[19]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(19));

-- Location: LCCOMB_X59_Y63_N12
\s_debounceunit_bS|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_pulsedOut~3_combout\ = (!\s_debounceunit_bS|s_debounceCnt\(11) & (!\s_debounceunit_bS|s_debounceCnt\(14) & (!\s_debounceunit_bS|s_debounceCnt\(18) & !\s_debounceunit_bS|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(11),
	datab => \s_debounceunit_bS|s_debounceCnt\(14),
	datac => \s_debounceunit_bS|s_debounceCnt\(18),
	datad => \s_debounceunit_bS|s_debounceCnt\(19),
	combout => \s_debounceunit_bS|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X59_Y63_N28
\s_debounceunit_bS|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_pulsedOut~0_combout\ = (!\s_debounceunit_bS|s_debounceCnt\(17) & (!\s_debounceunit_bS|s_debounceCnt\(6) & (!\s_debounceunit_bS|s_debounceCnt\(16) & !\s_debounceunit_bS|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(17),
	datab => \s_debounceunit_bS|s_debounceCnt\(6),
	datac => \s_debounceunit_bS|s_debounceCnt\(16),
	datad => \s_debounceunit_bS|s_debounceCnt\(15),
	combout => \s_debounceunit_bS|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X60_Y63_N18
\s_debounceunit_bS|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~40_combout\ = (\s_debounceunit_bS|s_debounceCnt\(20) & ((GND) # (!\s_debounceunit_bS|Add0~39\))) # (!\s_debounceunit_bS|s_debounceCnt\(20) & (\s_debounceunit_bS|Add0~39\ $ (GND)))
-- \s_debounceunit_bS|Add0~41\ = CARRY((\s_debounceunit_bS|s_debounceCnt\(20)) # (!\s_debounceunit_bS|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(20),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~39\,
	combout => \s_debounceunit_bS|Add0~40_combout\,
	cout => \s_debounceunit_bS|Add0~41\);

-- Location: LCCOMB_X60_Y63_N20
\s_debounceunit_bS|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~42_combout\ = (\s_debounceunit_bS|s_debounceCnt\(21) & (\s_debounceunit_bS|Add0~41\ & VCC)) # (!\s_debounceunit_bS|s_debounceCnt\(21) & (!\s_debounceunit_bS|Add0~41\))
-- \s_debounceunit_bS|Add0~43\ = CARRY((!\s_debounceunit_bS|s_debounceCnt\(21) & !\s_debounceunit_bS|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(21),
	datad => VCC,
	cin => \s_debounceunit_bS|Add0~41\,
	combout => \s_debounceunit_bS|Add0~42_combout\,
	cout => \s_debounceunit_bS|Add0~43\);

-- Location: LCCOMB_X60_Y63_N30
\s_debounceunit_bS|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt[21]~10_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|s_debounceCnt[8]~3_combout\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & \s_debounceunit_bS|Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datab => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|Add0~42_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt[21]~10_combout\);

-- Location: FF_X60_Y63_N31
\s_debounceunit_bS|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(21));

-- Location: LCCOMB_X59_Y63_N22
\s_debounceunit_bS|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_pulsedOut~1_combout\ = (!\s_debounceunit_bS|s_debounceCnt\(21) & (!\s_debounceunit_bS|s_debounceCnt\(13) & (!\s_debounceunit_bS|s_debounceCnt\(12) & !\s_debounceunit_bS|s_debounceCnt\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(21),
	datab => \s_debounceunit_bS|s_debounceCnt\(13),
	datac => \s_debounceunit_bS|s_debounceCnt\(12),
	datad => \s_debounceunit_bS|s_debounceCnt\(20),
	combout => \s_debounceunit_bS|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X59_Y64_N28
\s_debounceunit_bS|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_pulsedOut~2_combout\ = (!\s_debounceunit_bS|s_debounceCnt\(8) & (!\s_debounceunit_bS|s_debounceCnt\(7) & (!\s_debounceunit_bS|s_debounceCnt\(10) & !\s_debounceunit_bS|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(8),
	datab => \s_debounceunit_bS|s_debounceCnt\(7),
	datac => \s_debounceunit_bS|s_debounceCnt\(10),
	datad => \s_debounceunit_bS|s_debounceCnt\(9),
	combout => \s_debounceunit_bS|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X59_Y63_N18
\s_debounceunit_bS|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_pulsedOut~4_combout\ = (\s_debounceunit_bS|s_pulsedOut~3_combout\ & (\s_debounceunit_bS|s_pulsedOut~0_combout\ & (\s_debounceunit_bS|s_pulsedOut~1_combout\ & \s_debounceunit_bS|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_pulsedOut~3_combout\,
	datab => \s_debounceunit_bS|s_pulsedOut~0_combout\,
	datac => \s_debounceunit_bS|s_pulsedOut~1_combout\,
	datad => \s_debounceunit_bS|s_pulsedOut~2_combout\,
	combout => \s_debounceunit_bS|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X59_Y63_N20
\s_debounceunit_bS|s_debounceCnt[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt[8]~2_combout\ = (\s_debounceunit_bS|s_debounceCnt\(5)) # ((\s_debounceunit_bS|s_debounceCnt\(0)) # ((!\s_debounceunit_bS|s_pulsedOut~4_combout\) # (!\s_debounceunit_bS|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(5),
	datab => \s_debounceunit_bS|s_debounceCnt\(0),
	datac => \s_debounceunit_bS|s_pulsedOut~5_combout\,
	datad => \s_debounceunit_bS|s_pulsedOut~4_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt[8]~2_combout\);

-- Location: LCCOMB_X59_Y63_N6
\s_debounceunit_bS|s_debounceCnt[8]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt[8]~3_combout\ = ((\s_debounceunit_bS|s_debounceCnt\(22)) # ((\s_debounceunit_bS|s_debounceCnt[8]~2_combout\) # (!\s_debounceunit_bS|s_dirtyIn~q\))) # (!\s_debounceunit_bS|s_previousIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datab => \s_debounceunit_bS|s_debounceCnt\(22),
	datac => \s_debounceunit_bS|s_dirtyIn~q\,
	datad => \s_debounceunit_bS|s_debounceCnt[8]~2_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\);

-- Location: LCCOMB_X60_Y63_N24
\s_debounceunit_bS|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt[20]~9_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|s_debounceCnt[8]~3_combout\ & (\s_debounceunit_bS|s_debounceCnt[8]~0_combout\ & \s_debounceunit_bS|Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datab => \s_debounceunit_bS|s_debounceCnt[8]~3_combout\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datad => \s_debounceunit_bS|Add0~40_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt[20]~9_combout\);

-- Location: FF_X60_Y63_N25
\s_debounceunit_bS|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(20));

-- Location: LCCOMB_X58_Y63_N8
\s_debounceunit_bS|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|LessThan0~0_combout\ = (!\s_debounceunit_bS|s_debounceCnt\(20) & !\s_debounceunit_bS|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_bS|s_debounceCnt\(20),
	datad => \s_debounceunit_bS|s_debounceCnt\(21),
	combout => \s_debounceunit_bS|LessThan0~0_combout\);

-- Location: LCCOMB_X58_Y63_N4
\s_debounceunit_bS|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|LessThan0~4_combout\ = (\s_debounceunit_bS|s_debounceCnt\(18) & (\s_debounceunit_bS|s_debounceCnt\(19) & (\s_debounceunit_bS|s_debounceCnt\(14) & \s_debounceunit_bS|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(18),
	datab => \s_debounceunit_bS|s_debounceCnt\(19),
	datac => \s_debounceunit_bS|s_debounceCnt\(14),
	datad => \s_debounceunit_bS|s_debounceCnt\(8),
	combout => \s_debounceunit_bS|LessThan0~4_combout\);

-- Location: LCCOMB_X58_Y63_N10
\s_debounceunit_bS|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|LessThan0~5_combout\ = (\s_debounceunit_bS|s_debounceCnt\(11) & (\s_debounceunit_bS|LessThan0~4_combout\ & \s_debounceunit_bS|s_debounceCnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_bS|s_debounceCnt\(11),
	datac => \s_debounceunit_bS|LessThan0~4_combout\,
	datad => \s_debounceunit_bS|s_debounceCnt\(9),
	combout => \s_debounceunit_bS|LessThan0~5_combout\);

-- Location: LCCOMB_X58_Y63_N2
\s_debounceunit_bS|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|LessThan0~1_combout\ = (\s_debounceunit_bS|s_debounceCnt\(13)) # ((\s_debounceunit_bS|s_debounceCnt\(12)) # ((\s_debounceunit_bS|s_debounceCnt\(10) & \s_debounceunit_bS|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(13),
	datab => \s_debounceunit_bS|s_debounceCnt\(12),
	datac => \s_debounceunit_bS|s_debounceCnt\(10),
	datad => \s_debounceunit_bS|s_debounceCnt\(11),
	combout => \s_debounceunit_bS|LessThan0~1_combout\);

-- Location: LCCOMB_X58_Y63_N12
\s_debounceunit_bS|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|LessThan0~2_combout\ = (\s_debounceunit_bS|s_debounceCnt\(15)) # ((\s_debounceunit_bS|s_debounceCnt\(16)) # ((\s_debounceunit_bS|s_debounceCnt\(14) & \s_debounceunit_bS|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(15),
	datab => \s_debounceunit_bS|s_debounceCnt\(14),
	datac => \s_debounceunit_bS|s_debounceCnt\(16),
	datad => \s_debounceunit_bS|LessThan0~1_combout\,
	combout => \s_debounceunit_bS|LessThan0~2_combout\);

-- Location: LCCOMB_X58_Y63_N22
\s_debounceunit_bS|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|LessThan0~3_combout\ = (\s_debounceunit_bS|s_debounceCnt\(18) & (\s_debounceunit_bS|s_debounceCnt\(19) & ((\s_debounceunit_bS|s_debounceCnt\(17)) # (\s_debounceunit_bS|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(18),
	datab => \s_debounceunit_bS|s_debounceCnt\(19),
	datac => \s_debounceunit_bS|s_debounceCnt\(17),
	datad => \s_debounceunit_bS|LessThan0~2_combout\,
	combout => \s_debounceunit_bS|LessThan0~3_combout\);

-- Location: LCCOMB_X58_Y63_N20
\s_debounceunit_bS|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|LessThan0~6_combout\ = (\s_debounceunit_bS|s_debounceCnt\(6) & ((\s_debounceunit_bS|s_debounceCnt\(0)) # ((\s_debounceunit_bS|s_debounceCnt\(5)) # (!\s_debounceunit_bS|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(0),
	datab => \s_debounceunit_bS|s_debounceCnt\(6),
	datac => \s_debounceunit_bS|s_debounceCnt\(5),
	datad => \s_debounceunit_bS|s_pulsedOut~5_combout\,
	combout => \s_debounceunit_bS|LessThan0~6_combout\);

-- Location: LCCOMB_X58_Y63_N18
\s_debounceunit_bS|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|LessThan0~7_combout\ = (\s_debounceunit_bS|LessThan0~3_combout\) # ((\s_debounceunit_bS|LessThan0~5_combout\ & ((\s_debounceunit_bS|s_debounceCnt\(7)) # (\s_debounceunit_bS|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|LessThan0~5_combout\,
	datab => \s_debounceunit_bS|s_debounceCnt\(7),
	datac => \s_debounceunit_bS|LessThan0~3_combout\,
	datad => \s_debounceunit_bS|LessThan0~6_combout\,
	combout => \s_debounceunit_bS|LessThan0~7_combout\);

-- Location: LCCOMB_X58_Y63_N0
\s_debounceunit_bS|s_debounceCnt[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt[8]~0_combout\ = (\s_debounceunit_bS|s_dirtyIn~q\ & (((\s_debounceunit_bS|LessThan0~0_combout\ & !\s_debounceunit_bS|LessThan0~7_combout\)) # (!\s_debounceunit_bS|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(22),
	datab => \s_debounceunit_bS|s_dirtyIn~q\,
	datac => \s_debounceunit_bS|LessThan0~0_combout\,
	datad => \s_debounceunit_bS|LessThan0~7_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\);

-- Location: LCCOMB_X60_Y63_N22
\s_debounceunit_bS|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|Add0~44_combout\ = \s_debounceunit_bS|Add0~43\ $ (\s_debounceunit_bS|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \s_debounceunit_bS|s_debounceCnt\(22),
	cin => \s_debounceunit_bS|Add0~43\,
	combout => \s_debounceunit_bS|Add0~44_combout\);

-- Location: LCCOMB_X60_Y63_N26
\s_debounceunit_bS|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt[22]~25_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|Add0~44_combout\ & \s_debounceunit_bS|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|Add0~44_combout\,
	datad => \s_debounceunit_bS|s_dirtyIn~q\,
	combout => \s_debounceunit_bS|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X58_Y63_N26
\s_debounceunit_bS|s_debounceCnt[22]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt[22]~24_combout\ = (\s_debounceunit_bS|s_debounceCnt\(22) & (\s_debounceunit_bS|LessThan0~0_combout\ & ((!\s_debounceunit_bS|LessThan0~7_combout\)))) # (!\s_debounceunit_bS|s_debounceCnt\(22) & 
-- (((\s_debounceunit_bS|s_debounceCnt[8]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(22),
	datab => \s_debounceunit_bS|LessThan0~0_combout\,
	datac => \s_debounceunit_bS|s_debounceCnt[8]~2_combout\,
	datad => \s_debounceunit_bS|LessThan0~7_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt[22]~24_combout\);

-- Location: LCCOMB_X60_Y63_N28
\s_debounceunit_bS|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_debounceCnt[22]~26_combout\ = (\s_debounceunit_bS|s_previousIn~q\ & (((\s_debounceunit_bS|s_debounceCnt[22]~25_combout\ & \s_debounceunit_bS|s_debounceCnt[22]~24_combout\)))) # (!\s_debounceunit_bS|s_previousIn~q\ & 
-- ((\s_debounceunit_bS|s_debounceCnt[8]~0_combout\) # ((\s_debounceunit_bS|s_debounceCnt[22]~25_combout\ & \s_debounceunit_bS|s_debounceCnt[22]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_previousIn~q\,
	datab => \s_debounceunit_bS|s_debounceCnt[8]~0_combout\,
	datac => \s_debounceunit_bS|s_debounceCnt[22]~25_combout\,
	datad => \s_debounceunit_bS|s_debounceCnt[22]~24_combout\,
	combout => \s_debounceunit_bS|s_debounceCnt[22]~26_combout\);

-- Location: FF_X60_Y63_N29
\s_debounceunit_bS|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_debounceCnt\(22));

-- Location: LCCOMB_X58_Y63_N30
\s_debounceunit_bS|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_pulsedOut~6_combout\ = (!\s_debounceunit_bS|s_debounceCnt\(22) & (\s_debounceunit_bS|s_previousIn~q\ & (\s_debounceunit_bS|s_debounceCnt\(0) & \s_debounceunit_bS|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_debounceCnt\(22),
	datab => \s_debounceunit_bS|s_previousIn~q\,
	datac => \s_debounceunit_bS|s_debounceCnt\(0),
	datad => \s_debounceunit_bS|s_dirtyIn~q\,
	combout => \s_debounceunit_bS|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X58_Y63_N24
\s_debounceunit_bS|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_bS|s_pulsedOut~7_combout\ = (\s_debounceunit_bS|s_pulsedOut~6_combout\ & (\s_debounceunit_bS|s_pulsedOut~5_combout\ & (!\s_debounceunit_bS|s_debounceCnt\(5) & \s_debounceunit_bS|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_bS|s_pulsedOut~6_combout\,
	datab => \s_debounceunit_bS|s_pulsedOut~5_combout\,
	datac => \s_debounceunit_bS|s_debounceCnt\(5),
	datad => \s_debounceunit_bS|s_pulsedOut~4_combout\,
	combout => \s_debounceunit_bS|s_pulsedOut~7_combout\);

-- Location: FF_X58_Y63_N25
\s_debounceunit_bS|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_bS|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_bS|s_pulsedOut~q\);

-- Location: LCCOMB_X74_Y69_N28
\s_match_fsm|PS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|PS~13_combout\ = (!\s_debounceunit_reset|s_pulsedOut~q\ & ((\s_debounceunit_aS|s_pulsedOut~q\) # ((\s_match_fsm|PS.A0B0~q\) # (\s_debounceunit_bS|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_pulsedOut~q\,
	datab => \s_debounceunit_reset|s_pulsedOut~q\,
	datac => \s_match_fsm|PS.A0B0~q\,
	datad => \s_debounceunit_bS|s_pulsedOut~q\,
	combout => \s_match_fsm|PS~13_combout\);

-- Location: FF_X74_Y69_N29
\s_match_fsm|PS.A0B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|PS~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.A0B0~q\);

-- Location: LCCOMB_X74_Y69_N10
\s_match_fsm|NS~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|NS~0_combout\ = (!\s_debounceunit_aS|s_pulsedOut~q\ & \s_debounceunit_bS|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_pulsedOut~q\,
	datac => \s_debounceunit_bS|s_pulsedOut~q\,
	combout => \s_match_fsm|NS~0_combout\);

-- Location: LCCOMB_X74_Y69_N24
\s_match_fsm|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector1~0_combout\ = (\s_match_fsm|NS~0_combout\ & (((\s_match_fsm|PS.A0B1~q\ & \s_match_fsm|Selector3~0_combout\)) # (!\s_match_fsm|PS.A0B0~q\))) # (!\s_match_fsm|NS~0_combout\ & (((\s_match_fsm|PS.A0B1~q\ & 
-- \s_match_fsm|Selector3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|NS~0_combout\,
	datab => \s_match_fsm|PS.A0B0~q\,
	datac => \s_match_fsm|PS.A0B1~q\,
	datad => \s_match_fsm|Selector3~0_combout\,
	combout => \s_match_fsm|Selector1~0_combout\);

-- Location: FF_X74_Y69_N25
\s_match_fsm|PS.A0B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|Selector1~0_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.A0B1~q\);

-- Location: LCCOMB_X74_Y69_N12
\s_match_fsm|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector4~0_combout\ = (\s_debounceunit_aS|s_pulsedOut~q\ & (((\s_match_fsm|PS.A0B1~q\)))) # (!\s_debounceunit_aS|s_pulsedOut~q\ & (\s_match_fsm|PS.A1B0~q\ & (\s_debounceunit_bS|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_pulsedOut~q\,
	datab => \s_match_fsm|PS.A1B0~q\,
	datac => \s_debounceunit_bS|s_pulsedOut~q\,
	datad => \s_match_fsm|PS.A0B1~q\,
	combout => \s_match_fsm|Selector4~0_combout\);

-- Location: LCCOMB_X74_Y69_N18
\s_match_fsm|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector4~1_combout\ = (\s_match_fsm|Selector4~0_combout\) # ((\s_match_fsm|PS.A1B1~q\ & \s_match_fsm|Selector3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|Selector4~0_combout\,
	datac => \s_match_fsm|PS.A1B1~q\,
	datad => \s_match_fsm|Selector3~0_combout\,
	combout => \s_match_fsm|Selector4~1_combout\);

-- Location: FF_X74_Y69_N19
\s_match_fsm|PS.A1B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|Selector4~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.A1B1~q\);

-- Location: LCCOMB_X75_Y69_N22
\s_match_fsm|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector7~0_combout\ = (\s_debounceunit_aS|s_pulsedOut~q\ & (((\s_match_fsm|PS.A1B1~q\)))) # (!\s_debounceunit_aS|s_pulsedOut~q\ & (\s_match_fsm|PS.A2B0~q\ & ((\s_debounceunit_bS|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|PS.A2B0~q\,
	datab => \s_match_fsm|PS.A1B1~q\,
	datac => \s_debounceunit_aS|s_pulsedOut~q\,
	datad => \s_debounceunit_bS|s_pulsedOut~q\,
	combout => \s_match_fsm|Selector7~0_combout\);

-- Location: LCCOMB_X75_Y69_N10
\s_match_fsm|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector7~1_combout\ = (\s_match_fsm|Selector7~0_combout\) # ((\s_match_fsm|PS.A2B1~q\ & \s_match_fsm|Selector3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|Selector7~0_combout\,
	datac => \s_match_fsm|PS.A2B1~q\,
	datad => \s_match_fsm|Selector3~0_combout\,
	combout => \s_match_fsm|Selector7~1_combout\);

-- Location: FF_X75_Y69_N11
\s_match_fsm|PS.A2B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|Selector7~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.A2B1~q\);

-- Location: LCCOMB_X74_Y69_N14
\s_match_fsm|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector2~0_combout\ = (\s_match_fsm|NS~0_combout\ & ((\s_match_fsm|PS.A0B1~q\) # ((\s_match_fsm|PS.A0B2~q\ & \s_match_fsm|Selector3~0_combout\)))) # (!\s_match_fsm|NS~0_combout\ & (((\s_match_fsm|PS.A0B2~q\ & 
-- \s_match_fsm|Selector3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|NS~0_combout\,
	datab => \s_match_fsm|PS.A0B1~q\,
	datac => \s_match_fsm|PS.A0B2~q\,
	datad => \s_match_fsm|Selector3~0_combout\,
	combout => \s_match_fsm|Selector2~0_combout\);

-- Location: FF_X74_Y69_N15
\s_match_fsm|PS.A0B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|Selector2~0_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.A0B2~q\);

-- Location: LCCOMB_X75_Y69_N18
\s_match_fsm|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector5~0_combout\ = (\s_debounceunit_aS|s_pulsedOut~q\ & (\s_match_fsm|PS.A0B2~q\)) # (!\s_debounceunit_aS|s_pulsedOut~q\ & (((\s_match_fsm|PS.A1B1~q\ & \s_debounceunit_bS|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|PS.A0B2~q\,
	datab => \s_match_fsm|PS.A1B1~q\,
	datac => \s_debounceunit_aS|s_pulsedOut~q\,
	datad => \s_debounceunit_bS|s_pulsedOut~q\,
	combout => \s_match_fsm|Selector5~0_combout\);

-- Location: LCCOMB_X75_Y69_N14
\s_match_fsm|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector5~1_combout\ = (\s_match_fsm|Selector5~0_combout\) # ((\s_match_fsm|PS.A1B2~q\ & \s_match_fsm|Selector3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_match_fsm|Selector5~0_combout\,
	datac => \s_match_fsm|PS.A1B2~q\,
	datad => \s_match_fsm|Selector3~0_combout\,
	combout => \s_match_fsm|Selector5~1_combout\);

-- Location: FF_X75_Y69_N15
\s_match_fsm|PS.A1B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|Selector5~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.A1B2~q\);

-- Location: LCCOMB_X75_Y69_N20
\s_match_fsm|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector8~0_combout\ = (\s_debounceunit_aS|s_pulsedOut~q\ & (((\s_match_fsm|PS.A1B2~q\)))) # (!\s_debounceunit_aS|s_pulsedOut~q\ & (\s_match_fsm|PS.A2B1~q\ & ((\s_debounceunit_bS|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|PS.A2B1~q\,
	datab => \s_match_fsm|PS.A1B2~q\,
	datac => \s_debounceunit_aS|s_pulsedOut~q\,
	datad => \s_debounceunit_bS|s_pulsedOut~q\,
	combout => \s_match_fsm|Selector8~0_combout\);

-- Location: LCCOMB_X75_Y69_N4
\s_match_fsm|Selector8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector8~1_combout\ = (\s_match_fsm|Selector8~0_combout\) # ((\s_match_fsm|PS.A2B2~q\ & \s_match_fsm|Selector3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_match_fsm|Selector8~0_combout\,
	datac => \s_match_fsm|PS.A2B2~q\,
	datad => \s_match_fsm|Selector3~0_combout\,
	combout => \s_match_fsm|Selector8~1_combout\);

-- Location: FF_X75_Y69_N5
\s_match_fsm|PS.A2B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|Selector8~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.A2B2~q\);

-- Location: LCCOMB_X75_Y69_N6
\s_match_fsm|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector9~0_combout\ = (\s_debounceunit_aS|s_pulsedOut~q\ & ((\s_match_fsm|PS.A2B1~q\) # ((\s_match_fsm|PS.A2B2~q\) # (\s_match_fsm|PS.A2B0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|PS.A2B1~q\,
	datab => \s_match_fsm|PS.A2B2~q\,
	datac => \s_debounceunit_aS|s_pulsedOut~q\,
	datad => \s_match_fsm|PS.A2B0~q\,
	combout => \s_match_fsm|Selector9~0_combout\);

-- Location: LCCOMB_X75_Y69_N2
\s_match_fsm|Selector9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector9~1_combout\ = (\s_match_fsm|PS.GA~q\) # (\s_match_fsm|Selector9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_match_fsm|PS.GA~q\,
	datad => \s_match_fsm|Selector9~0_combout\,
	combout => \s_match_fsm|Selector9~1_combout\);

-- Location: FF_X75_Y69_N3
\s_match_fsm|PS.GA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|Selector9~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.GA~q\);

-- Location: LCCOMB_X75_Y69_N12
\s_match_fsm|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|WideOr2~0_combout\ = (!\s_match_fsm|PS.A0B2~q\ & (!\s_match_fsm|PS.A1B2~q\ & !\s_match_fsm|PS.A2B2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|PS.A0B2~q\,
	datab => \s_match_fsm|PS.A1B2~q\,
	datac => \s_match_fsm|PS.A2B2~q\,
	combout => \s_match_fsm|WideOr2~0_combout\);

-- Location: LCCOMB_X75_Y69_N24
\s_match_fsm|Selector10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector10~2_combout\ = (\s_match_fsm|PS.GB~q\) # ((!\s_debounceunit_aS|s_pulsedOut~q\ & (\s_debounceunit_bS|s_pulsedOut~q\ & !\s_match_fsm|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_pulsedOut~q\,
	datab => \s_debounceunit_bS|s_pulsedOut~q\,
	datac => \s_match_fsm|PS.GB~q\,
	datad => \s_match_fsm|WideOr2~0_combout\,
	combout => \s_match_fsm|Selector10~2_combout\);

-- Location: FF_X75_Y69_N25
\s_match_fsm|PS.GB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|Selector10~2_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.GB~q\);

-- Location: LCCOMB_X75_Y69_N28
\s_match_fsm|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector3~0_combout\ = (\s_match_fsm|PS.GA~q\) # ((\s_match_fsm|PS.GB~q\) # ((!\s_debounceunit_aS|s_pulsedOut~q\ & !\s_debounceunit_bS|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|PS.GA~q\,
	datab => \s_match_fsm|PS.GB~q\,
	datac => \s_debounceunit_aS|s_pulsedOut~q\,
	datad => \s_debounceunit_bS|s_pulsedOut~q\,
	combout => \s_match_fsm|Selector3~0_combout\);

-- Location: LCCOMB_X74_Y69_N4
\s_match_fsm|Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector3~1_combout\ = (\s_debounceunit_aS|s_pulsedOut~q\ & (((\s_match_fsm|PS.A1B0~q\ & \s_match_fsm|Selector3~0_combout\)) # (!\s_match_fsm|PS.A0B0~q\))) # (!\s_debounceunit_aS|s_pulsedOut~q\ & (((\s_match_fsm|PS.A1B0~q\ & 
-- \s_match_fsm|Selector3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_pulsedOut~q\,
	datab => \s_match_fsm|PS.A0B0~q\,
	datac => \s_match_fsm|PS.A1B0~q\,
	datad => \s_match_fsm|Selector3~0_combout\,
	combout => \s_match_fsm|Selector3~1_combout\);

-- Location: FF_X74_Y69_N5
\s_match_fsm|PS.A1B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|Selector3~1_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.A1B0~q\);

-- Location: LCCOMB_X75_Y69_N16
\s_match_fsm|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|Selector6~0_combout\ = (\s_debounceunit_aS|s_pulsedOut~q\ & ((\s_match_fsm|PS.A1B0~q\) # ((\s_match_fsm|PS.A2B0~q\ & \s_match_fsm|Selector3~0_combout\)))) # (!\s_debounceunit_aS|s_pulsedOut~q\ & (((\s_match_fsm|PS.A2B0~q\ & 
-- \s_match_fsm|Selector3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_aS|s_pulsedOut~q\,
	datab => \s_match_fsm|PS.A1B0~q\,
	datac => \s_match_fsm|PS.A2B0~q\,
	datad => \s_match_fsm|Selector3~0_combout\,
	combout => \s_match_fsm|Selector6~0_combout\);

-- Location: FF_X75_Y69_N17
\s_match_fsm|PS.A2B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_match_fsm|Selector6~0_combout\,
	sclr => \s_debounceunit_reset|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_match_fsm|PS.A2B0~q\);

-- Location: LCCOMB_X75_Y69_N8
\s_match_fsm|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|WideOr3~0_combout\ = ((\s_match_fsm|PS.A2B0~q\) # ((\s_match_fsm|PS.A1B0~q\) # (\s_match_fsm|PS.GA~q\))) # (!\s_match_fsm|PS.A0B0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|PS.A0B0~q\,
	datab => \s_match_fsm|PS.A2B0~q\,
	datac => \s_match_fsm|PS.A1B0~q\,
	datad => \s_match_fsm|PS.GA~q\,
	combout => \s_match_fsm|WideOr3~0_combout\);

-- Location: LCCOMB_X75_Y69_N30
\s_match_fsm|WideOr2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|WideOr2~combout\ = (\s_match_fsm|PS.A0B2~q\) # ((\s_match_fsm|PS.A1B2~q\) # ((\s_match_fsm|PS.A2B2~q\) # (\s_match_fsm|PS.GB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|PS.A0B2~q\,
	datab => \s_match_fsm|PS.A1B2~q\,
	datac => \s_match_fsm|PS.A2B2~q\,
	datad => \s_match_fsm|PS.GB~q\,
	combout => \s_match_fsm|WideOr2~combout\);

-- Location: LCCOMB_X75_Y69_N0
\s_match_fsm|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|WideOr1~0_combout\ = (\s_match_fsm|PS.A0B2~q\) # ((\s_match_fsm|PS.A0B1~q\) # ((\s_match_fsm|PS.GB~q\) # (!\s_match_fsm|PS.A0B0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|PS.A0B2~q\,
	datab => \s_match_fsm|PS.A0B1~q\,
	datac => \s_match_fsm|PS.A0B0~q\,
	datad => \s_match_fsm|PS.GB~q\,
	combout => \s_match_fsm|WideOr1~0_combout\);

-- Location: LCCOMB_X75_Y69_N26
\s_match_fsm|WideOr0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_match_fsm|WideOr0~combout\ = (\s_match_fsm|PS.A2B1~q\) # ((\s_match_fsm|PS.A2B0~q\) # ((\s_match_fsm|PS.A2B2~q\) # (\s_match_fsm|PS.GA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_match_fsm|PS.A2B1~q\,
	datab => \s_match_fsm|PS.A2B0~q\,
	datac => \s_match_fsm|PS.A2B2~q\,
	datad => \s_match_fsm|PS.GA~q\,
	combout => \s_match_fsm|WideOr0~combout\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;
END structure;


