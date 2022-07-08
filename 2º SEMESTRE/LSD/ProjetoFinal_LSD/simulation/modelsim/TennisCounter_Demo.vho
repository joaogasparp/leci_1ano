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

-- DATE "06/16/2022 11:08:43"

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
	LEDR : OUT std_logic_vector(1 DOWNTO 0)
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
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_LEDR : std_logic_vector(1 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \s_debounceunit_b|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_dirtyIn~q\ : std_logic;
SIGNAL \s_debounceunit_b|s_previousIn~q\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~9\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~10_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~11\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~12_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~13\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~14_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~15\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~16_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~17\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~18_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~19\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~20_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~21\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~22_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~23\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~24_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~25\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~26_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~27\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~28_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~29\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~30_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~31\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~32_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~33\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~34_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~35\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~36_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[18]~17_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~37\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~38_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[19]~18_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~39\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~41\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~42_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[3]~2_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~5_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~1_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~3_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~7_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[22]~24_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~43\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~44_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[3]~3_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~40_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \s_debounceunit_b|LessThan0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt[3]~0_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~1\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~19_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~3\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~5\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~7\ : std_logic;
SIGNAL \s_debounceunit_b|Add0~8_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \s_debounceunit_b|s_pulsedOut~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \s_debounceunit_a|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_dirtyIn~q\ : std_logic;
SIGNAL \s_debounceunit_a|s_previousIn~q\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[12]~3_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~1\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~3\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~5\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~7\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~8_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~9\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~11\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~12_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~25\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~26_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~27\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~28_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~29\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~30_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~31\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~32_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~33\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~34_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~35\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~36_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~37\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~38_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~39\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~40_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[20]~10_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~41\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~42_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[21]~11_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~4_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~5_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~6_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~1_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~0_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~2_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~3_combout\ : std_logic;
SIGNAL \s_debounceunit_a|LessThan0~7_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[12]~0_combout\ : std_logic;
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
SIGNAL \s_debounceunit_a|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[12]~2_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~43\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~44_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt[12]~4_combout\ : std_logic;
SIGNAL \s_debounceunit_a|Add0~10_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \s_debounceunit_a|s_pulsedOut~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~26_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS~27_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A0B3~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~22_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS~23_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.AdB3~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~33_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A1B0~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector5~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector5~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A1B1~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~24_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A2B0~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector9~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector9~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A2B1~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~32_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A3B0~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector13~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector13~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A3B1~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector14~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector14~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A3B2~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector15~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector7~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector7~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A1B3~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector11~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector11~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A2B3~q\ : std_logic;
SIGNAL \s_normal_fsm|Selector15~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS~25_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector15~2_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A3B3~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~28_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A3Bd~q\ : std_logic;
SIGNAL \s_normal_fsm|WideOr11~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector17~0_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.PB~q\ : std_logic;
SIGNAL \s_normal_fsm|WideOr0~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|Selector16~2_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.PA~q\ : std_logic;
SIGNAL \s_normal_fsm|WideOr4~1_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS~31_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A0B0~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~29_combout\ : std_logic;
SIGNAL \s_normal_fsm|PS.A0B1~q\ : std_logic;
SIGNAL \s_normal_fsm|PS~30_combout\ : std_logic;
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
SIGNAL \s_debounceunit_b|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \s_debounceunit_a|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
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
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
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

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s_normal_fsm|PS.PA~q\,
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
	i => \s_normal_fsm|PS.PB~q\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

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

-- Location: LCCOMB_X89_Y5_N6
\s_debounceunit_b|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_dirtyIn~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	combout => \s_debounceunit_b|s_dirtyIn~0_combout\);

-- Location: FF_X89_Y5_N7
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

-- Location: FF_X90_Y5_N23
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

-- Location: LCCOMB_X91_Y6_N10
\s_debounceunit_b|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~0_combout\ = \s_debounceunit_b|s_debounceCnt\(0) $ (VCC)
-- \s_debounceunit_b|Add0~1\ = CARRY(\s_debounceunit_b|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(0),
	datad => VCC,
	combout => \s_debounceunit_b|Add0~0_combout\,
	cout => \s_debounceunit_b|Add0~1\);

-- Location: LCCOMB_X91_Y6_N18
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

-- Location: LCCOMB_X91_Y6_N20
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

-- Location: LCCOMB_X90_Y5_N12
\s_debounceunit_b|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~27_combout\ = (\s_debounceunit_b|Add0~10_combout\ & (\s_debounceunit_b|s_previousIn~q\ & \s_debounceunit_b|s_debounceCnt[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~10_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~27_combout\);

-- Location: FF_X90_Y5_N13
\s_debounceunit_b|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~27_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(5));

-- Location: LCCOMB_X91_Y6_N22
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

-- Location: LCCOMB_X90_Y5_N4
\s_debounceunit_b|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~1_combout\ = (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_b|Add0~12_combout\) # (!\s_debounceunit_b|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~12_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~1_combout\);

-- Location: FF_X90_Y5_N5
\s_debounceunit_b|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~1_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(6));

-- Location: LCCOMB_X91_Y6_N24
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

-- Location: LCCOMB_X90_Y5_N20
\s_debounceunit_b|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~11_combout\ = (\s_debounceunit_b|Add0~14_combout\ & (\s_debounceunit_b|s_previousIn~q\ & \s_debounceunit_b|s_debounceCnt[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~14_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~11_combout\);

-- Location: FF_X90_Y5_N21
\s_debounceunit_b|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~11_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(7));

-- Location: LCCOMB_X91_Y6_N26
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

-- Location: LCCOMB_X90_Y5_N2
\s_debounceunit_b|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~12_combout\ = (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_b|Add0~16_combout\) # (!\s_debounceunit_b|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|Add0~16_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~12_combout\);

-- Location: FF_X90_Y5_N3
\s_debounceunit_b|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~12_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(8));

-- Location: LCCOMB_X91_Y6_N28
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

-- Location: LCCOMB_X90_Y5_N16
\s_debounceunit_b|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~13_combout\ = (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_b|Add0~18_combout\) # (!\s_debounceunit_b|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|Add0~18_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~13_combout\);

-- Location: FF_X90_Y5_N17
\s_debounceunit_b|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~13_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(9));

-- Location: LCCOMB_X91_Y6_N30
\s_debounceunit_b|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~20_combout\ = (\s_debounceunit_b|s_debounceCnt\(10) & ((GND) # (!\s_debounceunit_b|Add0~19\))) # (!\s_debounceunit_b|s_debounceCnt\(10) & (\s_debounceunit_b|Add0~19\ $ (GND)))
-- \s_debounceunit_b|Add0~21\ = CARRY((\s_debounceunit_b|s_debounceCnt\(10)) # (!\s_debounceunit_b|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(10),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~19\,
	combout => \s_debounceunit_b|Add0~20_combout\,
	cout => \s_debounceunit_b|Add0~21\);

-- Location: LCCOMB_X92_Y5_N8
\s_debounceunit_b|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~14_combout\ = (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & (\s_debounceunit_b|Add0~20_combout\ & \s_debounceunit_b|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	datac => \s_debounceunit_b|Add0~20_combout\,
	datad => \s_debounceunit_b|s_previousIn~q\,
	combout => \s_debounceunit_b|s_debounceCnt~14_combout\);

-- Location: FF_X92_Y5_N9
\s_debounceunit_b|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~14_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(10));

-- Location: LCCOMB_X91_Y5_N0
\s_debounceunit_b|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~22_combout\ = (\s_debounceunit_b|s_debounceCnt\(11) & (\s_debounceunit_b|Add0~21\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(11) & (!\s_debounceunit_b|Add0~21\))
-- \s_debounceunit_b|Add0~23\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(11) & !\s_debounceunit_b|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(11),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~21\,
	combout => \s_debounceunit_b|Add0~22_combout\,
	cout => \s_debounceunit_b|Add0~23\);

-- Location: LCCOMB_X90_Y5_N8
\s_debounceunit_b|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~15_combout\ = (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_b|Add0~22_combout\) # (!\s_debounceunit_b|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|Add0~22_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~15_combout\);

-- Location: FF_X90_Y5_N9
\s_debounceunit_b|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~15_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(11));

-- Location: LCCOMB_X91_Y5_N2
\s_debounceunit_b|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~24_combout\ = (\s_debounceunit_b|s_debounceCnt\(12) & ((GND) # (!\s_debounceunit_b|Add0~23\))) # (!\s_debounceunit_b|s_debounceCnt\(12) & (\s_debounceunit_b|Add0~23\ $ (GND)))
-- \s_debounceunit_b|Add0~25\ = CARRY((\s_debounceunit_b|s_debounceCnt\(12)) # (!\s_debounceunit_b|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(12),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~23\,
	combout => \s_debounceunit_b|Add0~24_combout\,
	cout => \s_debounceunit_b|Add0~25\);

-- Location: LCCOMB_X92_Y5_N22
\s_debounceunit_b|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~7_combout\ = (\s_debounceunit_b|s_previousIn~q\ & (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & \s_debounceunit_b|Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	datad => \s_debounceunit_b|Add0~24_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~7_combout\);

-- Location: FF_X92_Y5_N23
\s_debounceunit_b|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~7_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(12));

-- Location: LCCOMB_X91_Y5_N4
\s_debounceunit_b|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~26_combout\ = (\s_debounceunit_b|s_debounceCnt\(13) & (\s_debounceunit_b|Add0~25\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(13) & (!\s_debounceunit_b|Add0~25\))
-- \s_debounceunit_b|Add0~27\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(13) & !\s_debounceunit_b|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(13),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~25\,
	combout => \s_debounceunit_b|Add0~26_combout\,
	cout => \s_debounceunit_b|Add0~27\);

-- Location: LCCOMB_X92_Y5_N12
\s_debounceunit_b|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~8_combout\ = (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & (\s_debounceunit_b|Add0~26_combout\ & \s_debounceunit_b|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	datac => \s_debounceunit_b|Add0~26_combout\,
	datad => \s_debounceunit_b|s_previousIn~q\,
	combout => \s_debounceunit_b|s_debounceCnt~8_combout\);

-- Location: FF_X92_Y5_N13
\s_debounceunit_b|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~8_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(13));

-- Location: LCCOMB_X91_Y5_N6
\s_debounceunit_b|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~28_combout\ = (\s_debounceunit_b|s_debounceCnt\(14) & ((GND) # (!\s_debounceunit_b|Add0~27\))) # (!\s_debounceunit_b|s_debounceCnt\(14) & (\s_debounceunit_b|Add0~27\ $ (GND)))
-- \s_debounceunit_b|Add0~29\ = CARRY((\s_debounceunit_b|s_debounceCnt\(14)) # (!\s_debounceunit_b|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(14),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~27\,
	combout => \s_debounceunit_b|Add0~28_combout\,
	cout => \s_debounceunit_b|Add0~29\);

-- Location: LCCOMB_X90_Y5_N30
\s_debounceunit_b|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~16_combout\ = (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_b|Add0~28_combout\) # (!\s_debounceunit_b|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|Add0~28_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~16_combout\);

-- Location: FF_X90_Y5_N31
\s_debounceunit_b|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~16_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(14));

-- Location: LCCOMB_X91_Y5_N8
\s_debounceunit_b|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~30_combout\ = (\s_debounceunit_b|s_debounceCnt\(15) & (\s_debounceunit_b|Add0~29\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(15) & (!\s_debounceunit_b|Add0~29\))
-- \s_debounceunit_b|Add0~31\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(15) & !\s_debounceunit_b|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(15),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~29\,
	combout => \s_debounceunit_b|Add0~30_combout\,
	cout => \s_debounceunit_b|Add0~31\);

-- Location: LCCOMB_X90_Y5_N14
\s_debounceunit_b|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~4_combout\ = (\s_debounceunit_b|Add0~30_combout\ & (\s_debounceunit_b|s_previousIn~q\ & \s_debounceunit_b|s_debounceCnt[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|Add0~30_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~4_combout\);

-- Location: FF_X90_Y5_N15
\s_debounceunit_b|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~4_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(15));

-- Location: LCCOMB_X91_Y5_N10
\s_debounceunit_b|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~32_combout\ = (\s_debounceunit_b|s_debounceCnt\(16) & ((GND) # (!\s_debounceunit_b|Add0~31\))) # (!\s_debounceunit_b|s_debounceCnt\(16) & (\s_debounceunit_b|Add0~31\ $ (GND)))
-- \s_debounceunit_b|Add0~33\ = CARRY((\s_debounceunit_b|s_debounceCnt\(16)) # (!\s_debounceunit_b|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(16),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~31\,
	combout => \s_debounceunit_b|Add0~32_combout\,
	cout => \s_debounceunit_b|Add0~33\);

-- Location: LCCOMB_X90_Y5_N24
\s_debounceunit_b|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~5_combout\ = (\s_debounceunit_b|Add0~32_combout\ & (\s_debounceunit_b|s_previousIn~q\ & \s_debounceunit_b|s_debounceCnt[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|Add0~32_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~5_combout\);

-- Location: FF_X90_Y5_N25
\s_debounceunit_b|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~5_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(16));

-- Location: LCCOMB_X91_Y5_N12
\s_debounceunit_b|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~34_combout\ = (\s_debounceunit_b|s_debounceCnt\(17) & (\s_debounceunit_b|Add0~33\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(17) & (!\s_debounceunit_b|Add0~33\))
-- \s_debounceunit_b|Add0~35\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(17) & !\s_debounceunit_b|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(17),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~33\,
	combout => \s_debounceunit_b|Add0~34_combout\,
	cout => \s_debounceunit_b|Add0~35\);

-- Location: LCCOMB_X92_Y5_N4
\s_debounceunit_b|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~6_combout\ = (\s_debounceunit_b|s_previousIn~q\ & (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & \s_debounceunit_b|Add0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	datad => \s_debounceunit_b|Add0~34_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~6_combout\);

-- Location: FF_X92_Y5_N5
\s_debounceunit_b|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~6_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(17));

-- Location: LCCOMB_X91_Y5_N14
\s_debounceunit_b|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~36_combout\ = (\s_debounceunit_b|s_debounceCnt\(18) & ((GND) # (!\s_debounceunit_b|Add0~35\))) # (!\s_debounceunit_b|s_debounceCnt\(18) & (\s_debounceunit_b|Add0~35\ $ (GND)))
-- \s_debounceunit_b|Add0~37\ = CARRY((\s_debounceunit_b|s_debounceCnt\(18)) # (!\s_debounceunit_b|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(18),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~35\,
	combout => \s_debounceunit_b|Add0~36_combout\,
	cout => \s_debounceunit_b|Add0~37\);

-- Location: LCCOMB_X91_Y5_N24
\s_debounceunit_b|s_debounceCnt[18]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[18]~17_combout\ = (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & (\s_debounceunit_b|s_debounceCnt[3]~3_combout\ & ((\s_debounceunit_b|Add0~36_combout\) # (!\s_debounceunit_b|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datab => \s_debounceunit_b|Add0~36_combout\,
	datac => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[18]~17_combout\);

-- Location: FF_X91_Y5_N25
\s_debounceunit_b|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt[18]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(18));

-- Location: LCCOMB_X91_Y5_N16
\s_debounceunit_b|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~38_combout\ = (\s_debounceunit_b|s_debounceCnt\(19) & (\s_debounceunit_b|Add0~37\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(19) & (!\s_debounceunit_b|Add0~37\))
-- \s_debounceunit_b|Add0~39\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(19) & !\s_debounceunit_b|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(19),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~37\,
	combout => \s_debounceunit_b|Add0~38_combout\,
	cout => \s_debounceunit_b|Add0~39\);

-- Location: LCCOMB_X91_Y5_N26
\s_debounceunit_b|s_debounceCnt[19]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[19]~18_combout\ = (\s_debounceunit_b|s_debounceCnt[3]~3_combout\ & (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & ((\s_debounceunit_b|Add0~38_combout\) # (!\s_debounceunit_b|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datab => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	datac => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	datad => \s_debounceunit_b|Add0~38_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[19]~18_combout\);

-- Location: FF_X91_Y5_N27
\s_debounceunit_b|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt[19]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(19));

-- Location: LCCOMB_X91_Y5_N18
\s_debounceunit_b|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~40_combout\ = (\s_debounceunit_b|s_debounceCnt\(20) & ((GND) # (!\s_debounceunit_b|Add0~39\))) # (!\s_debounceunit_b|s_debounceCnt\(20) & (\s_debounceunit_b|Add0~39\ $ (GND)))
-- \s_debounceunit_b|Add0~41\ = CARRY((\s_debounceunit_b|s_debounceCnt\(20)) # (!\s_debounceunit_b|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(20),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~39\,
	combout => \s_debounceunit_b|Add0~40_combout\,
	cout => \s_debounceunit_b|Add0~41\);

-- Location: LCCOMB_X91_Y5_N20
\s_debounceunit_b|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~42_combout\ = (\s_debounceunit_b|s_debounceCnt\(21) & (\s_debounceunit_b|Add0~41\ & VCC)) # (!\s_debounceunit_b|s_debounceCnt\(21) & (!\s_debounceunit_b|Add0~41\))
-- \s_debounceunit_b|Add0~43\ = CARRY((!\s_debounceunit_b|s_debounceCnt\(21) & !\s_debounceunit_b|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|s_debounceCnt\(21),
	datad => VCC,
	cin => \s_debounceunit_b|Add0~41\,
	combout => \s_debounceunit_b|Add0~42_combout\,
	cout => \s_debounceunit_b|Add0~43\);

-- Location: LCCOMB_X91_Y5_N28
\s_debounceunit_b|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[21]~10_combout\ = (\s_debounceunit_b|s_previousIn~q\ & (\s_debounceunit_b|s_debounceCnt[3]~3_combout\ & (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & \s_debounceunit_b|Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datab => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	datac => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	datad => \s_debounceunit_b|Add0~42_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[21]~10_combout\);

-- Location: FF_X91_Y5_N29
\s_debounceunit_b|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(21));

-- Location: LCCOMB_X91_Y5_N30
\s_debounceunit_b|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~1_combout\ = (!\s_debounceunit_b|s_debounceCnt\(20) & (!\s_debounceunit_b|s_debounceCnt\(21) & (!\s_debounceunit_b|s_debounceCnt\(13) & !\s_debounceunit_b|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(20),
	datab => \s_debounceunit_b|s_debounceCnt\(21),
	datac => \s_debounceunit_b|s_debounceCnt\(13),
	datad => \s_debounceunit_b|s_debounceCnt\(12),
	combout => \s_debounceunit_b|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X90_Y5_N28
\s_debounceunit_b|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~3_combout\ = (!\s_debounceunit_b|s_debounceCnt\(14) & (!\s_debounceunit_b|s_debounceCnt\(19) & (!\s_debounceunit_b|s_debounceCnt\(11) & !\s_debounceunit_b|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(14),
	datab => \s_debounceunit_b|s_debounceCnt\(19),
	datac => \s_debounceunit_b|s_debounceCnt\(11),
	datad => \s_debounceunit_b|s_debounceCnt\(18),
	combout => \s_debounceunit_b|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X90_Y5_N26
\s_debounceunit_b|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~0_combout\ = (!\s_debounceunit_b|s_debounceCnt\(6) & (!\s_debounceunit_b|s_debounceCnt\(15) & (!\s_debounceunit_b|s_debounceCnt\(17) & !\s_debounceunit_b|s_debounceCnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(6),
	datab => \s_debounceunit_b|s_debounceCnt\(15),
	datac => \s_debounceunit_b|s_debounceCnt\(17),
	datad => \s_debounceunit_b|s_debounceCnt\(16),
	combout => \s_debounceunit_b|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X90_Y5_N6
\s_debounceunit_b|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~2_combout\ = (!\s_debounceunit_b|s_debounceCnt\(7) & (!\s_debounceunit_b|s_debounceCnt\(9) & (!\s_debounceunit_b|s_debounceCnt\(10) & !\s_debounceunit_b|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(7),
	datab => \s_debounceunit_b|s_debounceCnt\(9),
	datac => \s_debounceunit_b|s_debounceCnt\(10),
	datad => \s_debounceunit_b|s_debounceCnt\(8),
	combout => \s_debounceunit_b|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X90_Y5_N18
\s_debounceunit_b|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~4_combout\ = (\s_debounceunit_b|s_pulsedOut~1_combout\ & (\s_debounceunit_b|s_pulsedOut~3_combout\ & (\s_debounceunit_b|s_pulsedOut~0_combout\ & \s_debounceunit_b|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_pulsedOut~1_combout\,
	datab => \s_debounceunit_b|s_pulsedOut~3_combout\,
	datac => \s_debounceunit_b|s_pulsedOut~0_combout\,
	datad => \s_debounceunit_b|s_pulsedOut~2_combout\,
	combout => \s_debounceunit_b|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X90_Y5_N10
\s_debounceunit_b|s_debounceCnt[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[3]~2_combout\ = (\s_debounceunit_b|s_debounceCnt\(5)) # ((\s_debounceunit_b|s_debounceCnt\(0)) # ((!\s_debounceunit_b|s_pulsedOut~4_combout\) # (!\s_debounceunit_b|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(5),
	datab => \s_debounceunit_b|s_debounceCnt\(0),
	datac => \s_debounceunit_b|s_pulsedOut~5_combout\,
	datad => \s_debounceunit_b|s_pulsedOut~4_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[3]~2_combout\);

-- Location: LCCOMB_X92_Y5_N10
\s_debounceunit_b|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~4_combout\ = (\s_debounceunit_b|s_debounceCnt\(19) & (\s_debounceunit_b|s_debounceCnt\(8) & (\s_debounceunit_b|s_debounceCnt\(14) & \s_debounceunit_b|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(19),
	datab => \s_debounceunit_b|s_debounceCnt\(8),
	datac => \s_debounceunit_b|s_debounceCnt\(14),
	datad => \s_debounceunit_b|s_debounceCnt\(18),
	combout => \s_debounceunit_b|LessThan0~4_combout\);

-- Location: LCCOMB_X92_Y5_N20
\s_debounceunit_b|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~5_combout\ = (\s_debounceunit_b|s_debounceCnt\(11) & (\s_debounceunit_b|s_debounceCnt\(9) & \s_debounceunit_b|LessThan0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(11),
	datac => \s_debounceunit_b|s_debounceCnt\(9),
	datad => \s_debounceunit_b|LessThan0~4_combout\,
	combout => \s_debounceunit_b|LessThan0~5_combout\);

-- Location: LCCOMB_X92_Y5_N26
\s_debounceunit_b|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~6_combout\ = (\s_debounceunit_b|s_debounceCnt\(6) & ((\s_debounceunit_b|s_debounceCnt\(0)) # ((\s_debounceunit_b|s_debounceCnt\(5)) # (!\s_debounceunit_b|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(0),
	datab => \s_debounceunit_b|s_debounceCnt\(6),
	datac => \s_debounceunit_b|s_debounceCnt\(5),
	datad => \s_debounceunit_b|s_pulsedOut~5_combout\,
	combout => \s_debounceunit_b|LessThan0~6_combout\);

-- Location: LCCOMB_X92_Y5_N24
\s_debounceunit_b|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~1_combout\ = (\s_debounceunit_b|s_debounceCnt\(13)) # ((\s_debounceunit_b|s_debounceCnt\(12)) # ((\s_debounceunit_b|s_debounceCnt\(10) & \s_debounceunit_b|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(13),
	datab => \s_debounceunit_b|s_debounceCnt\(10),
	datac => \s_debounceunit_b|s_debounceCnt\(12),
	datad => \s_debounceunit_b|s_debounceCnt\(11),
	combout => \s_debounceunit_b|LessThan0~1_combout\);

-- Location: LCCOMB_X92_Y5_N6
\s_debounceunit_b|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~2_combout\ = (\s_debounceunit_b|s_debounceCnt\(15)) # ((\s_debounceunit_b|s_debounceCnt\(16)) # ((\s_debounceunit_b|s_debounceCnt\(14) & \s_debounceunit_b|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(15),
	datab => \s_debounceunit_b|s_debounceCnt\(16),
	datac => \s_debounceunit_b|s_debounceCnt\(14),
	datad => \s_debounceunit_b|LessThan0~1_combout\,
	combout => \s_debounceunit_b|LessThan0~2_combout\);

-- Location: LCCOMB_X92_Y5_N16
\s_debounceunit_b|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~3_combout\ = (\s_debounceunit_b|s_debounceCnt\(19) & (\s_debounceunit_b|s_debounceCnt\(18) & ((\s_debounceunit_b|s_debounceCnt\(17)) # (\s_debounceunit_b|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(19),
	datab => \s_debounceunit_b|s_debounceCnt\(18),
	datac => \s_debounceunit_b|s_debounceCnt\(17),
	datad => \s_debounceunit_b|LessThan0~2_combout\,
	combout => \s_debounceunit_b|LessThan0~3_combout\);

-- Location: LCCOMB_X92_Y5_N0
\s_debounceunit_b|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~7_combout\ = (\s_debounceunit_b|LessThan0~3_combout\) # ((\s_debounceunit_b|LessThan0~5_combout\ & ((\s_debounceunit_b|s_debounceCnt\(7)) # (\s_debounceunit_b|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(7),
	datab => \s_debounceunit_b|LessThan0~5_combout\,
	datac => \s_debounceunit_b|LessThan0~6_combout\,
	datad => \s_debounceunit_b|LessThan0~3_combout\,
	combout => \s_debounceunit_b|LessThan0~7_combout\);

-- Location: LCCOMB_X92_Y5_N28
\s_debounceunit_b|s_debounceCnt[22]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[22]~24_combout\ = (\s_debounceunit_b|s_debounceCnt\(22) & (\s_debounceunit_b|LessThan0~0_combout\ & ((!\s_debounceunit_b|LessThan0~7_combout\)))) # (!\s_debounceunit_b|s_debounceCnt\(22) & 
-- (((\s_debounceunit_b|s_debounceCnt[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|LessThan0~0_combout\,
	datab => \s_debounceunit_b|s_debounceCnt\(22),
	datac => \s_debounceunit_b|s_debounceCnt[3]~2_combout\,
	datad => \s_debounceunit_b|LessThan0~7_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[22]~24_combout\);

-- Location: LCCOMB_X92_Y5_N14
\s_debounceunit_b|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[22]~25_combout\ = (\s_debounceunit_b|s_dirtyIn~q\ & \s_debounceunit_b|s_debounceCnt[22]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_b|s_dirtyIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[22]~24_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X91_Y5_N22
\s_debounceunit_b|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|Add0~44_combout\ = \s_debounceunit_b|s_debounceCnt\(22) $ (\s_debounceunit_b|Add0~43\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(22),
	cin => \s_debounceunit_b|Add0~43\,
	combout => \s_debounceunit_b|Add0~44_combout\);

-- Location: LCCOMB_X92_Y5_N18
\s_debounceunit_b|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[22]~26_combout\ = (\s_debounceunit_b|s_previousIn~q\ & (((\s_debounceunit_b|s_debounceCnt[22]~25_combout\ & \s_debounceunit_b|Add0~44_combout\)))) # (!\s_debounceunit_b|s_previousIn~q\ & 
-- (\s_debounceunit_b|s_debounceCnt[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	datab => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|s_debounceCnt[22]~25_combout\,
	datad => \s_debounceunit_b|Add0~44_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[22]~26_combout\);

-- Location: FF_X92_Y5_N19
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

-- Location: LCCOMB_X90_Y5_N22
\s_debounceunit_b|s_debounceCnt[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[3]~3_combout\ = (\s_debounceunit_b|s_debounceCnt\(22)) # (((\s_debounceunit_b|s_debounceCnt[3]~2_combout\) # (!\s_debounceunit_b|s_previousIn~q\)) # (!\s_debounceunit_b|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(22),
	datab => \s_debounceunit_b|s_dirtyIn~q\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~2_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[3]~3_combout\);

-- Location: LCCOMB_X92_Y5_N2
\s_debounceunit_b|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[20]~9_combout\ = (\s_debounceunit_b|s_debounceCnt[3]~0_combout\ & (\s_debounceunit_b|s_previousIn~q\ & (\s_debounceunit_b|s_debounceCnt[3]~3_combout\ & \s_debounceunit_b|Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	datab => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	datad => \s_debounceunit_b|Add0~40_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[20]~9_combout\);

-- Location: FF_X92_Y5_N3
\s_debounceunit_b|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(20));

-- Location: LCCOMB_X94_Y5_N16
\s_debounceunit_b|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|LessThan0~0_combout\ = (!\s_debounceunit_b|s_debounceCnt\(20) & !\s_debounceunit_b|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_b|s_debounceCnt\(20),
	datad => \s_debounceunit_b|s_debounceCnt\(21),
	combout => \s_debounceunit_b|LessThan0~0_combout\);

-- Location: LCCOMB_X92_Y5_N30
\s_debounceunit_b|s_debounceCnt[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt[3]~0_combout\ = (\s_debounceunit_b|s_dirtyIn~q\ & (((\s_debounceunit_b|LessThan0~0_combout\ & !\s_debounceunit_b|LessThan0~7_combout\)) # (!\s_debounceunit_b|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|LessThan0~0_combout\,
	datab => \s_debounceunit_b|s_debounceCnt\(22),
	datac => \s_debounceunit_b|s_dirtyIn~q\,
	datad => \s_debounceunit_b|LessThan0~7_combout\,
	combout => \s_debounceunit_b|s_debounceCnt[3]~0_combout\);

-- Location: LCCOMB_X90_Y5_N0
\s_debounceunit_b|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~23_combout\ = (\s_debounceunit_b|Add0~0_combout\ & (\s_debounceunit_b|s_previousIn~q\ & \s_debounceunit_b|s_debounceCnt[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~0_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~23_combout\);

-- Location: FF_X90_Y5_N1
\s_debounceunit_b|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~23_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(0));

-- Location: LCCOMB_X91_Y6_N12
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

-- Location: LCCOMB_X91_Y6_N8
\s_debounceunit_b|s_debounceCnt~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~19_combout\ = (\s_debounceunit_b|Add0~2_combout\ & (\s_debounceunit_b|s_previousIn~q\ & \s_debounceunit_b|s_debounceCnt[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|Add0~2_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~19_combout\);

-- Location: FF_X91_Y6_N9
\s_debounceunit_b|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~19_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(1));

-- Location: LCCOMB_X91_Y6_N14
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

-- Location: LCCOMB_X91_Y6_N2
\s_debounceunit_b|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~20_combout\ = (\s_debounceunit_b|s_previousIn~q\ & (\s_debounceunit_b|Add0~4_combout\ & \s_debounceunit_b|s_debounceCnt[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|Add0~4_combout\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~20_combout\);

-- Location: FF_X91_Y6_N3
\s_debounceunit_b|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~20_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(2));

-- Location: LCCOMB_X91_Y6_N16
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

-- Location: LCCOMB_X91_Y6_N4
\s_debounceunit_b|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~21_combout\ = (\s_debounceunit_b|Add0~6_combout\ & (\s_debounceunit_b|s_previousIn~q\ & \s_debounceunit_b|s_debounceCnt[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|Add0~6_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~21_combout\);

-- Location: FF_X91_Y6_N5
\s_debounceunit_b|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~21_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(3));

-- Location: LCCOMB_X91_Y6_N6
\s_debounceunit_b|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_debounceCnt~22_combout\ = (\s_debounceunit_b|Add0~8_combout\ & (\s_debounceunit_b|s_previousIn~q\ & \s_debounceunit_b|s_debounceCnt[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_b|Add0~8_combout\,
	datac => \s_debounceunit_b|s_previousIn~q\,
	datad => \s_debounceunit_b|s_debounceCnt[3]~0_combout\,
	combout => \s_debounceunit_b|s_debounceCnt~22_combout\);

-- Location: FF_X91_Y6_N7
\s_debounceunit_b|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_b|s_debounceCnt~22_combout\,
	ena => \s_debounceunit_b|s_debounceCnt[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_b|s_debounceCnt\(4));

-- Location: LCCOMB_X91_Y6_N0
\s_debounceunit_b|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~5_combout\ = (!\s_debounceunit_b|s_debounceCnt\(4) & (!\s_debounceunit_b|s_debounceCnt\(1) & (!\s_debounceunit_b|s_debounceCnt\(3) & !\s_debounceunit_b|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_debounceCnt\(4),
	datab => \s_debounceunit_b|s_debounceCnt\(1),
	datac => \s_debounceunit_b|s_debounceCnt\(3),
	datad => \s_debounceunit_b|s_debounceCnt\(2),
	combout => \s_debounceunit_b|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X89_Y5_N28
\s_debounceunit_b|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~6_combout\ = (\s_debounceunit_b|s_dirtyIn~q\ & (\s_debounceunit_b|s_previousIn~q\ & (!\s_debounceunit_b|s_debounceCnt\(22) & \s_debounceunit_b|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_dirtyIn~q\,
	datab => \s_debounceunit_b|s_previousIn~q\,
	datac => \s_debounceunit_b|s_debounceCnt\(22),
	datad => \s_debounceunit_b|s_debounceCnt\(0),
	combout => \s_debounceunit_b|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X89_Y5_N8
\s_debounceunit_b|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_b|s_pulsedOut~7_combout\ = (\s_debounceunit_b|s_pulsedOut~5_combout\ & (\s_debounceunit_b|s_pulsedOut~6_combout\ & (!\s_debounceunit_b|s_debounceCnt\(5) & \s_debounceunit_b|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_pulsedOut~5_combout\,
	datab => \s_debounceunit_b|s_pulsedOut~6_combout\,
	datac => \s_debounceunit_b|s_debounceCnt\(5),
	datad => \s_debounceunit_b|s_pulsedOut~4_combout\,
	combout => \s_debounceunit_b|s_pulsedOut~7_combout\);

-- Location: FF_X89_Y5_N9
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

-- Location: LCCOMB_X108_Y10_N20
\s_debounceunit_a|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_dirtyIn~0_combout\ = !\KEY[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[3]~input_o\,
	combout => \s_debounceunit_a|s_dirtyIn~0_combout\);

-- Location: FF_X89_Y10_N23
\s_debounceunit_a|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \s_debounceunit_a|s_dirtyIn~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_dirtyIn~q\);

-- Location: FF_X89_Y9_N1
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

-- Location: LCCOMB_X90_Y10_N10
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

-- Location: LCCOMB_X90_Y10_N4
\s_debounceunit_a|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~24_combout\ = (\s_debounceunit_a|Add0~0_combout\ & \s_debounceunit_a|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|Add0~0_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~24_combout\);

-- Location: LCCOMB_X89_Y9_N0
\s_debounceunit_a|s_debounceCnt[12]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[12]~3_combout\ = (\s_debounceunit_a|s_debounceCnt\(22)) # (((\s_debounceunit_a|s_debounceCnt[12]~2_combout\) # (!\s_debounceunit_a|s_previousIn~q\)) # (!\s_debounceunit_a|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(22),
	datab => \s_debounceunit_a|s_dirtyIn~q\,
	datac => \s_debounceunit_a|s_previousIn~q\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~2_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[12]~3_combout\);

-- Location: FF_X90_Y10_N5
\s_debounceunit_a|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~24_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(0));

-- Location: LCCOMB_X90_Y10_N12
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

-- Location: LCCOMB_X90_Y10_N8
\s_debounceunit_a|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~20_combout\ = (\s_debounceunit_a|Add0~2_combout\ & \s_debounceunit_a|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|Add0~2_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~20_combout\);

-- Location: FF_X90_Y10_N9
\s_debounceunit_a|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~20_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(1));

-- Location: LCCOMB_X90_Y10_N14
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

-- Location: LCCOMB_X90_Y10_N6
\s_debounceunit_a|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~21_combout\ = (\s_debounceunit_a|Add0~4_combout\ & \s_debounceunit_a|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|Add0~4_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~21_combout\);

-- Location: FF_X90_Y10_N7
\s_debounceunit_a|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~21_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(2));

-- Location: LCCOMB_X90_Y10_N16
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

-- Location: LCCOMB_X90_Y10_N0
\s_debounceunit_a|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~22_combout\ = (\s_debounceunit_a|Add0~6_combout\ & \s_debounceunit_a|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|Add0~6_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~22_combout\);

-- Location: FF_X90_Y10_N1
\s_debounceunit_a|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~22_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(3));

-- Location: LCCOMB_X90_Y10_N18
\s_debounceunit_a|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~8_combout\ = (\s_debounceunit_a|s_debounceCnt\(4) & ((GND) # (!\s_debounceunit_a|Add0~7\))) # (!\s_debounceunit_a|s_debounceCnt\(4) & (\s_debounceunit_a|Add0~7\ $ (GND)))
-- \s_debounceunit_a|Add0~9\ = CARRY((\s_debounceunit_a|s_debounceCnt\(4)) # (!\s_debounceunit_a|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(4),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~7\,
	combout => \s_debounceunit_a|Add0~8_combout\,
	cout => \s_debounceunit_a|Add0~9\);

-- Location: LCCOMB_X91_Y10_N4
\s_debounceunit_a|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~23_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~4_combout\ & \s_debounceunit_a|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	datad => \s_debounceunit_a|Add0~8_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~23_combout\);

-- Location: FF_X91_Y10_N5
\s_debounceunit_a|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~23_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(4));

-- Location: LCCOMB_X90_Y10_N20
\s_debounceunit_a|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~10_combout\ = (\s_debounceunit_a|s_debounceCnt\(5) & (\s_debounceunit_a|Add0~9\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(5) & (!\s_debounceunit_a|Add0~9\))
-- \s_debounceunit_a|Add0~11\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(5) & !\s_debounceunit_a|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(5),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~9\,
	combout => \s_debounceunit_a|Add0~10_combout\,
	cout => \s_debounceunit_a|Add0~11\);

-- Location: LCCOMB_X90_Y10_N22
\s_debounceunit_a|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~12_combout\ = (\s_debounceunit_a|s_debounceCnt\(6) & ((GND) # (!\s_debounceunit_a|Add0~11\))) # (!\s_debounceunit_a|s_debounceCnt\(6) & (\s_debounceunit_a|Add0~11\ $ (GND)))
-- \s_debounceunit_a|Add0~13\ = CARRY((\s_debounceunit_a|s_debounceCnt\(6)) # (!\s_debounceunit_a|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(6),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~11\,
	combout => \s_debounceunit_a|Add0~12_combout\,
	cout => \s_debounceunit_a|Add0~13\);

-- Location: LCCOMB_X90_Y9_N2
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

-- Location: LCCOMB_X90_Y9_N4
\s_debounceunit_a|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~26_combout\ = (\s_debounceunit_a|s_debounceCnt\(13) & (\s_debounceunit_a|Add0~25\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(13) & (!\s_debounceunit_a|Add0~25\))
-- \s_debounceunit_a|Add0~27\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(13) & !\s_debounceunit_a|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(13),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~25\,
	combout => \s_debounceunit_a|Add0~26_combout\,
	cout => \s_debounceunit_a|Add0~27\);

-- Location: LCCOMB_X89_Y9_N16
\s_debounceunit_a|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~9_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~4_combout\ & \s_debounceunit_a|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	datad => \s_debounceunit_a|Add0~26_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~9_combout\);

-- Location: FF_X89_Y9_N17
\s_debounceunit_a|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~9_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(13));

-- Location: LCCOMB_X90_Y9_N6
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

-- Location: LCCOMB_X89_Y9_N18
\s_debounceunit_a|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~17_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~0_combout\ & ((\s_debounceunit_a|Add0~28_combout\) # (!\s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|Add0~28_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~17_combout\);

-- Location: FF_X89_Y9_N19
\s_debounceunit_a|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~17_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(14));

-- Location: LCCOMB_X90_Y9_N8
\s_debounceunit_a|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~30_combout\ = (\s_debounceunit_a|s_debounceCnt\(15) & (\s_debounceunit_a|Add0~29\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(15) & (!\s_debounceunit_a|Add0~29\))
-- \s_debounceunit_a|Add0~31\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(15) & !\s_debounceunit_a|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(15),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~29\,
	combout => \s_debounceunit_a|Add0~30_combout\,
	cout => \s_debounceunit_a|Add0~31\);

-- Location: LCCOMB_X90_Y9_N28
\s_debounceunit_a|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~5_combout\ = (\s_debounceunit_a|Add0~30_combout\ & \s_debounceunit_a|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|Add0~30_combout\,
	datac => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~5_combout\);

-- Location: FF_X90_Y9_N29
\s_debounceunit_a|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~5_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(15));

-- Location: LCCOMB_X90_Y9_N10
\s_debounceunit_a|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~32_combout\ = (\s_debounceunit_a|s_debounceCnt\(16) & ((GND) # (!\s_debounceunit_a|Add0~31\))) # (!\s_debounceunit_a|s_debounceCnt\(16) & (\s_debounceunit_a|Add0~31\ $ (GND)))
-- \s_debounceunit_a|Add0~33\ = CARRY((\s_debounceunit_a|s_debounceCnt\(16)) # (!\s_debounceunit_a|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(16),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~31\,
	combout => \s_debounceunit_a|Add0~32_combout\,
	cout => \s_debounceunit_a|Add0~33\);

-- Location: LCCOMB_X89_Y9_N14
\s_debounceunit_a|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~6_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~4_combout\ & \s_debounceunit_a|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	datad => \s_debounceunit_a|Add0~32_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~6_combout\);

-- Location: FF_X89_Y9_N15
\s_debounceunit_a|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~6_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(16));

-- Location: LCCOMB_X90_Y9_N12
\s_debounceunit_a|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~34_combout\ = (\s_debounceunit_a|s_debounceCnt\(17) & (\s_debounceunit_a|Add0~33\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(17) & (!\s_debounceunit_a|Add0~33\))
-- \s_debounceunit_a|Add0~35\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(17) & !\s_debounceunit_a|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(17),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~33\,
	combout => \s_debounceunit_a|Add0~34_combout\,
	cout => \s_debounceunit_a|Add0~35\);

-- Location: LCCOMB_X90_Y9_N30
\s_debounceunit_a|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~7_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~4_combout\ & \s_debounceunit_a|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	datad => \s_debounceunit_a|Add0~34_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~7_combout\);

-- Location: FF_X90_Y9_N31
\s_debounceunit_a|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~7_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(17));

-- Location: LCCOMB_X90_Y9_N14
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

-- Location: LCCOMB_X89_Y9_N8
\s_debounceunit_a|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[18]~18_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~3_combout\ & (\s_debounceunit_a|s_debounceCnt[12]~0_combout\ & ((\s_debounceunit_a|Add0~36_combout\) # (!\s_debounceunit_a|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_previousIn~q\,
	datab => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	datac => \s_debounceunit_a|Add0~36_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[18]~18_combout\);

-- Location: FF_X89_Y9_N9
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

-- Location: LCCOMB_X90_Y9_N16
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

-- Location: LCCOMB_X89_Y9_N2
\s_debounceunit_a|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[19]~19_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~3_combout\ & (\s_debounceunit_a|s_debounceCnt[12]~0_combout\ & ((\s_debounceunit_a|Add0~38_combout\) # (!\s_debounceunit_a|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_previousIn~q\,
	datab => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	datac => \s_debounceunit_a|s_debounceCnt[12]~0_combout\,
	datad => \s_debounceunit_a|Add0~38_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[19]~19_combout\);

-- Location: FF_X89_Y9_N3
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

-- Location: LCCOMB_X90_Y9_N18
\s_debounceunit_a|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~40_combout\ = (\s_debounceunit_a|s_debounceCnt\(20) & ((GND) # (!\s_debounceunit_a|Add0~39\))) # (!\s_debounceunit_a|s_debounceCnt\(20) & (\s_debounceunit_a|Add0~39\ $ (GND)))
-- \s_debounceunit_a|Add0~41\ = CARRY((\s_debounceunit_a|s_debounceCnt\(20)) # (!\s_debounceunit_a|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(20),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~39\,
	combout => \s_debounceunit_a|Add0~40_combout\,
	cout => \s_debounceunit_a|Add0~41\);

-- Location: LCCOMB_X90_Y9_N24
\s_debounceunit_a|s_debounceCnt[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[20]~10_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~3_combout\ & (\s_debounceunit_a|s_debounceCnt[12]~4_combout\ & \s_debounceunit_a|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	datac => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	datad => \s_debounceunit_a|Add0~40_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[20]~10_combout\);

-- Location: FF_X90_Y9_N25
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

-- Location: LCCOMB_X90_Y9_N20
\s_debounceunit_a|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~42_combout\ = (\s_debounceunit_a|s_debounceCnt\(21) & (\s_debounceunit_a|Add0~41\ & VCC)) # (!\s_debounceunit_a|s_debounceCnt\(21) & (!\s_debounceunit_a|Add0~41\))
-- \s_debounceunit_a|Add0~43\ = CARRY((!\s_debounceunit_a|s_debounceCnt\(21) & !\s_debounceunit_a|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(21),
	datad => VCC,
	cin => \s_debounceunit_a|Add0~41\,
	combout => \s_debounceunit_a|Add0~42_combout\,
	cout => \s_debounceunit_a|Add0~43\);

-- Location: LCCOMB_X90_Y9_N26
\s_debounceunit_a|s_debounceCnt[21]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[21]~11_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~3_combout\ & (\s_debounceunit_a|s_debounceCnt[12]~4_combout\ & \s_debounceunit_a|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	datac => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	datad => \s_debounceunit_a|Add0~42_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[21]~11_combout\);

-- Location: FF_X90_Y9_N27
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

-- Location: LCCOMB_X89_Y10_N24
\s_debounceunit_a|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~4_combout\ = (\s_debounceunit_a|s_debounceCnt\(13)) # ((\s_debounceunit_a|s_debounceCnt\(12)) # ((\s_debounceunit_a|s_debounceCnt\(10) & \s_debounceunit_a|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(13),
	datab => \s_debounceunit_a|s_debounceCnt\(10),
	datac => \s_debounceunit_a|s_debounceCnt\(12),
	datad => \s_debounceunit_a|s_debounceCnt\(11),
	combout => \s_debounceunit_a|LessThan0~4_combout\);

-- Location: LCCOMB_X89_Y10_N10
\s_debounceunit_a|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~5_combout\ = (\s_debounceunit_a|s_debounceCnt\(15)) # ((\s_debounceunit_a|s_debounceCnt\(16)) # ((\s_debounceunit_a|s_debounceCnt\(14) & \s_debounceunit_a|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(14),
	datab => \s_debounceunit_a|s_debounceCnt\(15),
	datac => \s_debounceunit_a|s_debounceCnt\(16),
	datad => \s_debounceunit_a|LessThan0~4_combout\,
	combout => \s_debounceunit_a|LessThan0~5_combout\);

-- Location: LCCOMB_X89_Y10_N8
\s_debounceunit_a|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~6_combout\ = (\s_debounceunit_a|s_debounceCnt\(18) & (\s_debounceunit_a|s_debounceCnt\(19) & ((\s_debounceunit_a|s_debounceCnt\(17)) # (\s_debounceunit_a|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(18),
	datab => \s_debounceunit_a|s_debounceCnt\(19),
	datac => \s_debounceunit_a|s_debounceCnt\(17),
	datad => \s_debounceunit_a|LessThan0~5_combout\,
	combout => \s_debounceunit_a|LessThan0~6_combout\);

-- Location: LCCOMB_X89_Y10_N22
\s_debounceunit_a|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~1_combout\ = (\s_debounceunit_a|s_debounceCnt\(9) & \s_debounceunit_a|s_debounceCnt\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_debounceCnt\(9),
	datad => \s_debounceunit_a|s_debounceCnt\(11),
	combout => \s_debounceunit_a|LessThan0~1_combout\);

-- Location: LCCOMB_X89_Y10_N26
\s_debounceunit_a|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~0_combout\ = (\s_debounceunit_a|s_debounceCnt\(19) & (\s_debounceunit_a|s_debounceCnt\(8) & (\s_debounceunit_a|s_debounceCnt\(14) & \s_debounceunit_a|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(19),
	datab => \s_debounceunit_a|s_debounceCnt\(8),
	datac => \s_debounceunit_a|s_debounceCnt\(14),
	datad => \s_debounceunit_a|s_debounceCnt\(18),
	combout => \s_debounceunit_a|LessThan0~0_combout\);

-- Location: LCCOMB_X90_Y10_N2
\s_debounceunit_a|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~5_combout\ = (!\s_debounceunit_a|s_debounceCnt\(2) & (!\s_debounceunit_a|s_debounceCnt\(3) & (!\s_debounceunit_a|s_debounceCnt\(1) & !\s_debounceunit_a|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(2),
	datab => \s_debounceunit_a|s_debounceCnt\(3),
	datac => \s_debounceunit_a|s_debounceCnt\(1),
	datad => \s_debounceunit_a|s_debounceCnt\(4),
	combout => \s_debounceunit_a|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X89_Y10_N28
\s_debounceunit_a|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~2_combout\ = (\s_debounceunit_a|s_debounceCnt\(6) & ((\s_debounceunit_a|s_debounceCnt\(0)) # ((\s_debounceunit_a|s_debounceCnt\(5)) # (!\s_debounceunit_a|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(0),
	datab => \s_debounceunit_a|s_debounceCnt\(5),
	datac => \s_debounceunit_a|s_debounceCnt\(6),
	datad => \s_debounceunit_a|s_pulsedOut~5_combout\,
	combout => \s_debounceunit_a|LessThan0~2_combout\);

-- Location: LCCOMB_X89_Y10_N2
\s_debounceunit_a|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~3_combout\ = (\s_debounceunit_a|LessThan0~1_combout\ & (\s_debounceunit_a|LessThan0~0_combout\ & ((\s_debounceunit_a|s_debounceCnt\(7)) # (\s_debounceunit_a|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|LessThan0~1_combout\,
	datab => \s_debounceunit_a|s_debounceCnt\(7),
	datac => \s_debounceunit_a|LessThan0~0_combout\,
	datad => \s_debounceunit_a|LessThan0~2_combout\,
	combout => \s_debounceunit_a|LessThan0~3_combout\);

-- Location: LCCOMB_X89_Y10_N18
\s_debounceunit_a|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|LessThan0~7_combout\ = (\s_debounceunit_a|s_debounceCnt\(21)) # ((\s_debounceunit_a|s_debounceCnt\(20)) # ((\s_debounceunit_a|LessThan0~6_combout\) # (\s_debounceunit_a|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(21),
	datab => \s_debounceunit_a|s_debounceCnt\(20),
	datac => \s_debounceunit_a|LessThan0~6_combout\,
	datad => \s_debounceunit_a|LessThan0~3_combout\,
	combout => \s_debounceunit_a|LessThan0~7_combout\);

-- Location: LCCOMB_X89_Y10_N12
\s_debounceunit_a|s_debounceCnt[12]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[12]~0_combout\ = (\s_debounceunit_a|s_dirtyIn~q\ & ((!\s_debounceunit_a|LessThan0~7_combout\) # (!\s_debounceunit_a|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|s_dirtyIn~q\,
	datac => \s_debounceunit_a|s_debounceCnt\(22),
	datad => \s_debounceunit_a|LessThan0~7_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[12]~0_combout\);

-- Location: LCCOMB_X89_Y9_N4
\s_debounceunit_a|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~1_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~0_combout\ & ((\s_debounceunit_a|Add0~12_combout\) # (!\s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|Add0~12_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~1_combout\);

-- Location: FF_X89_Y9_N5
\s_debounceunit_a|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~1_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(6));

-- Location: LCCOMB_X90_Y10_N24
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

-- Location: LCCOMB_X89_Y10_N0
\s_debounceunit_a|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~12_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~4_combout\ & \s_debounceunit_a|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	datad => \s_debounceunit_a|Add0~14_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~12_combout\);

-- Location: FF_X89_Y10_N1
\s_debounceunit_a|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~12_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(7));

-- Location: LCCOMB_X90_Y10_N26
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

-- Location: LCCOMB_X89_Y10_N14
\s_debounceunit_a|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~13_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~0_combout\ & ((\s_debounceunit_a|Add0~16_combout\) # (!\s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|Add0~16_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~13_combout\);

-- Location: FF_X89_Y10_N15
\s_debounceunit_a|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~13_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(8));

-- Location: LCCOMB_X90_Y10_N28
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

-- Location: LCCOMB_X89_Y10_N4
\s_debounceunit_a|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~14_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~0_combout\ & ((\s_debounceunit_a|Add0~18_combout\) # (!\s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_debounceunit_a|Add0~18_combout\,
	datac => \s_debounceunit_a|s_previousIn~q\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~14_combout\);

-- Location: FF_X89_Y10_N5
\s_debounceunit_a|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~14_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(9));

-- Location: LCCOMB_X90_Y10_N30
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

-- Location: LCCOMB_X89_Y10_N6
\s_debounceunit_a|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~15_combout\ = (\s_debounceunit_a|Add0~20_combout\ & \s_debounceunit_a|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|Add0~20_combout\,
	datac => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~15_combout\);

-- Location: FF_X89_Y10_N7
\s_debounceunit_a|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~15_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(10));

-- Location: LCCOMB_X90_Y9_N0
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

-- Location: LCCOMB_X89_Y9_N12
\s_debounceunit_a|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~16_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~0_combout\ & ((\s_debounceunit_a|Add0~22_combout\) # (!\s_debounceunit_a|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|Add0~22_combout\,
	datad => \s_debounceunit_a|s_debounceCnt[12]~0_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~16_combout\);

-- Location: FF_X89_Y9_N13
\s_debounceunit_a|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~16_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(11));

-- Location: LCCOMB_X89_Y9_N6
\s_debounceunit_a|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~8_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~4_combout\ & \s_debounceunit_a|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	datad => \s_debounceunit_a|Add0~24_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~8_combout\);

-- Location: FF_X89_Y9_N7
\s_debounceunit_a|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~8_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(12));

-- Location: LCCOMB_X89_Y9_N26
\s_debounceunit_a|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~1_combout\ = (!\s_debounceunit_a|s_debounceCnt\(12) & (!\s_debounceunit_a|s_debounceCnt\(21) & (!\s_debounceunit_a|s_debounceCnt\(20) & !\s_debounceunit_a|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(12),
	datab => \s_debounceunit_a|s_debounceCnt\(21),
	datac => \s_debounceunit_a|s_debounceCnt\(20),
	datad => \s_debounceunit_a|s_debounceCnt\(13),
	combout => \s_debounceunit_a|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X89_Y9_N28
\s_debounceunit_a|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~3_combout\ = (!\s_debounceunit_a|s_debounceCnt\(18) & (!\s_debounceunit_a|s_debounceCnt\(14) & (!\s_debounceunit_a|s_debounceCnt\(11) & !\s_debounceunit_a|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(18),
	datab => \s_debounceunit_a|s_debounceCnt\(14),
	datac => \s_debounceunit_a|s_debounceCnt\(11),
	datad => \s_debounceunit_a|s_debounceCnt\(19),
	combout => \s_debounceunit_a|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X89_Y10_N20
\s_debounceunit_a|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~2_combout\ = (!\s_debounceunit_a|s_debounceCnt\(10) & (!\s_debounceunit_a|s_debounceCnt\(8) & (!\s_debounceunit_a|s_debounceCnt\(9) & !\s_debounceunit_a|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(10),
	datab => \s_debounceunit_a|s_debounceCnt\(8),
	datac => \s_debounceunit_a|s_debounceCnt\(9),
	datad => \s_debounceunit_a|s_debounceCnt\(7),
	combout => \s_debounceunit_a|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X89_Y9_N20
\s_debounceunit_a|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~0_combout\ = (!\s_debounceunit_a|s_debounceCnt\(17) & (!\s_debounceunit_a|s_debounceCnt\(16) & (!\s_debounceunit_a|s_debounceCnt\(6) & !\s_debounceunit_a|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(17),
	datab => \s_debounceunit_a|s_debounceCnt\(16),
	datac => \s_debounceunit_a|s_debounceCnt\(6),
	datad => \s_debounceunit_a|s_debounceCnt\(15),
	combout => \s_debounceunit_a|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X89_Y9_N30
\s_debounceunit_a|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~4_combout\ = (\s_debounceunit_a|s_pulsedOut~1_combout\ & (\s_debounceunit_a|s_pulsedOut~3_combout\ & (\s_debounceunit_a|s_pulsedOut~2_combout\ & \s_debounceunit_a|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~1_combout\,
	datab => \s_debounceunit_a|s_pulsedOut~3_combout\,
	datac => \s_debounceunit_a|s_pulsedOut~2_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~0_combout\,
	combout => \s_debounceunit_a|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X89_Y9_N24
\s_debounceunit_a|s_debounceCnt[12]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[12]~2_combout\ = (\s_debounceunit_a|s_debounceCnt\(0)) # ((\s_debounceunit_a|s_debounceCnt\(5)) # ((!\s_debounceunit_a|s_pulsedOut~5_combout\) # (!\s_debounceunit_a|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(0),
	datab => \s_debounceunit_a|s_debounceCnt\(5),
	datac => \s_debounceunit_a|s_pulsedOut~4_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~5_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[12]~2_combout\);

-- Location: LCCOMB_X89_Y9_N22
\s_debounceunit_a|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[22]~25_combout\ = (\s_debounceunit_a|s_dirtyIn~q\ & ((\s_debounceunit_a|s_debounceCnt\(22) & ((!\s_debounceunit_a|LessThan0~7_combout\))) # (!\s_debounceunit_a|s_debounceCnt\(22) & 
-- (\s_debounceunit_a|s_debounceCnt[12]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(22),
	datab => \s_debounceunit_a|s_debounceCnt[12]~2_combout\,
	datac => \s_debounceunit_a|s_dirtyIn~q\,
	datad => \s_debounceunit_a|LessThan0~7_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X90_Y9_N22
\s_debounceunit_a|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|Add0~44_combout\ = \s_debounceunit_a|Add0~43\ $ (\s_debounceunit_a|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \s_debounceunit_a|s_debounceCnt\(22),
	cin => \s_debounceunit_a|Add0~43\,
	combout => \s_debounceunit_a|Add0~44_combout\);

-- Location: LCCOMB_X89_Y9_N10
\s_debounceunit_a|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[22]~26_combout\ = (\s_debounceunit_a|s_previousIn~q\ & (\s_debounceunit_a|s_debounceCnt[22]~25_combout\ & ((\s_debounceunit_a|Add0~44_combout\)))) # (!\s_debounceunit_a|s_previousIn~q\ & 
-- (((\s_debounceunit_a|s_debounceCnt[12]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt[22]~25_combout\,
	datab => \s_debounceunit_a|s_previousIn~q\,
	datac => \s_debounceunit_a|s_debounceCnt[12]~0_combout\,
	datad => \s_debounceunit_a|Add0~44_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[22]~26_combout\);

-- Location: FF_X89_Y9_N11
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

-- Location: LCCOMB_X89_Y10_N30
\s_debounceunit_a|s_debounceCnt[12]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt[12]~4_combout\ = (\s_debounceunit_a|s_previousIn~q\ & (\s_debounceunit_a|s_dirtyIn~q\ & ((!\s_debounceunit_a|LessThan0~7_combout\) # (!\s_debounceunit_a|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_previousIn~q\,
	datab => \s_debounceunit_a|s_dirtyIn~q\,
	datac => \s_debounceunit_a|s_debounceCnt\(22),
	datad => \s_debounceunit_a|LessThan0~7_combout\,
	combout => \s_debounceunit_a|s_debounceCnt[12]~4_combout\);

-- Location: LCCOMB_X89_Y10_N16
\s_debounceunit_a|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_debounceCnt~27_combout\ = (\s_debounceunit_a|s_debounceCnt[12]~4_combout\ & \s_debounceunit_a|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_debounceunit_a|s_debounceCnt[12]~4_combout\,
	datad => \s_debounceunit_a|Add0~10_combout\,
	combout => \s_debounceunit_a|s_debounceCnt~27_combout\);

-- Location: FF_X89_Y10_N17
\s_debounceunit_a|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_debounceunit_a|s_debounceCnt~27_combout\,
	ena => \s_debounceunit_a|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_debounceunit_a|s_debounceCnt\(5));

-- Location: LCCOMB_X88_Y9_N18
\s_debounceunit_a|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~6_combout\ = (\s_debounceunit_a|s_debounceCnt\(0) & (!\s_debounceunit_a|s_debounceCnt\(22) & (\s_debounceunit_a|s_previousIn~q\ & \s_debounceunit_a|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(0),
	datab => \s_debounceunit_a|s_debounceCnt\(22),
	datac => \s_debounceunit_a|s_previousIn~q\,
	datad => \s_debounceunit_a|s_dirtyIn~q\,
	combout => \s_debounceunit_a|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X88_Y9_N20
\s_debounceunit_a|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_debounceunit_a|s_pulsedOut~7_combout\ = (!\s_debounceunit_a|s_debounceCnt\(5) & (\s_debounceunit_a|s_pulsedOut~5_combout\ & (\s_debounceunit_a|s_pulsedOut~4_combout\ & \s_debounceunit_a|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_debounceCnt\(5),
	datab => \s_debounceunit_a|s_pulsedOut~5_combout\,
	datac => \s_debounceunit_a|s_pulsedOut~4_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~6_combout\,
	combout => \s_debounceunit_a|s_pulsedOut~7_combout\);

-- Location: FF_X88_Y9_N21
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

-- Location: LCCOMB_X79_Y4_N22
\s_normal_fsm|PS~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~26_combout\ = (\KEY[1]~input_o\ & !\s_debounceunit_a|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[1]~input_o\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~26_combout\);

-- Location: LCCOMB_X79_Y4_N8
\s_normal_fsm|PS~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~27_combout\ = (\s_normal_fsm|PS~26_combout\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A0B2~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A0B3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS~26_combout\,
	datab => \s_normal_fsm|PS.A0B2~q\,
	datac => \s_normal_fsm|PS.A0B3~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~27_combout\);

-- Location: FF_X79_Y4_N9
\s_normal_fsm|PS.A0B3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A0B3~q\);

-- Location: LCCOMB_X81_Y4_N18
\s_normal_fsm|PS~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~22_combout\ = (\KEY[1]~input_o\ & (\s_normal_fsm|PS.A3B3~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \s_normal_fsm|PS.A3B3~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~22_combout\);

-- Location: LCCOMB_X81_Y4_N16
\s_normal_fsm|PS~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~23_combout\ = ((\s_debounceunit_b|s_pulsedOut~q\) # (\s_debounceunit_a|s_pulsedOut~q\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \s_debounceunit_b|s_pulsedOut~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~23_combout\);

-- Location: FF_X81_Y4_N19
\s_normal_fsm|PS.AdB3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~22_combout\,
	ena => \s_normal_fsm|PS~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.AdB3~q\);

-- Location: LCCOMB_X81_Y4_N30
\s_normal_fsm|PS~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~33_combout\ = (!\s_normal_fsm|PS.A0B0~q\ & (\KEY[1]~input_o\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A0B0~q\,
	datac => \KEY[1]~input_o\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~33_combout\);

-- Location: FF_X81_Y4_N31
\s_normal_fsm|PS.A1B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~33_combout\,
	ena => \s_normal_fsm|PS~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A1B0~q\);

-- Location: LCCOMB_X80_Y4_N22
\s_normal_fsm|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector5~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A1B0~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A1B1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A1B0~q\,
	datab => \s_normal_fsm|PS.A1B1~q\,
	datac => \s_debounceunit_b|s_pulsedOut~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector5~0_combout\);

-- Location: LCCOMB_X80_Y4_N2
\s_normal_fsm|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector5~1_combout\ = (\s_normal_fsm|Selector5~0_combout\) # ((\s_normal_fsm|PS.A0B1~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A0B1~q\,
	datac => \s_normal_fsm|Selector5~0_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector5~1_combout\);

-- Location: FF_X80_Y4_N3
\s_normal_fsm|PS.A1B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector5~1_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A1B1~q\);

-- Location: LCCOMB_X81_Y4_N4
\s_normal_fsm|PS~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~24_combout\ = (\KEY[1]~input_o\ & (\s_normal_fsm|PS.A1B0~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \s_normal_fsm|PS.A1B0~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~24_combout\);

-- Location: FF_X81_Y4_N5
\s_normal_fsm|PS.A2B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~24_combout\,
	ena => \s_normal_fsm|PS~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A2B0~q\);

-- Location: LCCOMB_X80_Y4_N14
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

-- Location: LCCOMB_X80_Y4_N4
\s_normal_fsm|Selector9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector9~1_combout\ = (\s_normal_fsm|Selector9~0_combout\) # ((\s_normal_fsm|PS.A1B1~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_normal_fsm|PS.A1B1~q\,
	datac => \s_normal_fsm|Selector9~0_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector9~1_combout\);

-- Location: FF_X80_Y4_N5
\s_normal_fsm|PS.A2B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector9~1_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A2B1~q\);

-- Location: LCCOMB_X81_Y4_N14
\s_normal_fsm|PS~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~32_combout\ = (\KEY[1]~input_o\ & (\s_normal_fsm|PS.A2B0~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => \s_normal_fsm|PS.A2B0~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~32_combout\);

-- Location: FF_X81_Y4_N15
\s_normal_fsm|PS.A3B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~32_combout\,
	ena => \s_normal_fsm|PS~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A3B0~q\);

-- Location: LCCOMB_X81_Y4_N28
\s_normal_fsm|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector13~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A3B0~q\))) # (!\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A3B1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B1~q\,
	datab => \s_normal_fsm|PS.A3B0~q\,
	datac => \s_debounceunit_b|s_pulsedOut~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector13~0_combout\);

-- Location: LCCOMB_X81_Y4_N22
\s_normal_fsm|Selector13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector13~1_combout\ = (\s_normal_fsm|Selector13~0_combout\) # ((\s_debounceunit_a|s_pulsedOut~q\ & \s_normal_fsm|PS.A2B1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datac => \s_normal_fsm|PS.A2B1~q\,
	datad => \s_normal_fsm|Selector13~0_combout\,
	combout => \s_normal_fsm|Selector13~1_combout\);

-- Location: FF_X81_Y4_N23
\s_normal_fsm|PS.A3B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector13~1_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A3B1~q\);

-- Location: LCCOMB_X81_Y4_N26
\s_normal_fsm|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector14~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A3B1~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A3B2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B1~q\,
	datab => \s_normal_fsm|PS.A3B2~q\,
	datac => \s_debounceunit_b|s_pulsedOut~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector14~0_combout\);

-- Location: LCCOMB_X81_Y4_N20
\s_normal_fsm|Selector14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector14~1_combout\ = (\s_normal_fsm|Selector14~0_combout\) # ((\s_normal_fsm|PS.A2B2~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_normal_fsm|PS.A2B2~q\,
	datac => \s_normal_fsm|Selector14~0_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector14~1_combout\);

-- Location: FF_X81_Y4_N21
\s_normal_fsm|PS.A3B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector14~1_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A3B2~q\);

-- Location: LCCOMB_X81_Y4_N10
\s_normal_fsm|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector15~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & (\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.AdB3~q\) # (\s_normal_fsm|PS.A3B2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS.AdB3~q\,
	datac => \s_debounceunit_b|s_pulsedOut~q\,
	datad => \s_normal_fsm|PS.A3B2~q\,
	combout => \s_normal_fsm|Selector15~0_combout\);

-- Location: LCCOMB_X79_Y4_N30
\s_normal_fsm|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector7~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A1B2~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A1B3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS.A1B2~q\,
	datac => \s_normal_fsm|PS.A1B3~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector7~0_combout\);

-- Location: LCCOMB_X79_Y4_N14
\s_normal_fsm|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector7~1_combout\ = (\s_normal_fsm|Selector7~0_combout\) # ((\s_normal_fsm|PS.A0B3~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_normal_fsm|PS.A0B3~q\,
	datac => \s_normal_fsm|Selector7~0_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector7~1_combout\);

-- Location: FF_X79_Y4_N15
\s_normal_fsm|PS.A1B3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector7~1_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A1B3~q\);

-- Location: LCCOMB_X80_Y4_N26
\s_normal_fsm|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector11~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A2B2~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A2B3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A2B2~q\,
	datab => \s_normal_fsm|PS.A2B3~q\,
	datac => \s_debounceunit_b|s_pulsedOut~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector11~0_combout\);

-- Location: LCCOMB_X80_Y4_N28
\s_normal_fsm|Selector11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector11~1_combout\ = (\s_normal_fsm|Selector11~0_combout\) # ((\s_normal_fsm|PS.A1B3~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A1B3~q\,
	datac => \s_normal_fsm|Selector11~0_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector11~1_combout\);

-- Location: FF_X80_Y4_N29
\s_normal_fsm|PS.A2B3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector11~1_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A2B3~q\);

-- Location: LCCOMB_X80_Y4_N20
\s_normal_fsm|Selector15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector15~1_combout\ = (\s_debounceunit_a|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A3Bd~q\) # (\s_normal_fsm|PS.A2B3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3Bd~q\,
	datab => \s_normal_fsm|PS.A2B3~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector15~1_combout\);

-- Location: LCCOMB_X82_Y4_N24
\s_normal_fsm|PS~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~25_combout\ = (\s_debounceunit_a|s_pulsedOut~q\) # (\s_debounceunit_b|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~25_combout\);

-- Location: LCCOMB_X81_Y4_N8
\s_normal_fsm|Selector15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector15~2_combout\ = (\s_normal_fsm|Selector15~0_combout\) # ((\s_normal_fsm|Selector15~1_combout\) # ((\s_normal_fsm|PS.A3B3~q\ & !\s_normal_fsm|PS~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|Selector15~0_combout\,
	datab => \s_normal_fsm|Selector15~1_combout\,
	datac => \s_normal_fsm|PS.A3B3~q\,
	datad => \s_normal_fsm|PS~25_combout\,
	combout => \s_normal_fsm|Selector15~2_combout\);

-- Location: FF_X81_Y4_N9
\s_normal_fsm|PS.A3B3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector15~2_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A3B3~q\);

-- Location: LCCOMB_X79_Y4_N2
\s_normal_fsm|PS~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~28_combout\ = (\s_normal_fsm|PS~26_combout\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A3B3~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A3Bd~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS~26_combout\,
	datab => \s_normal_fsm|PS.A3B3~q\,
	datac => \s_normal_fsm|PS.A3Bd~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|PS~28_combout\);

-- Location: FF_X79_Y4_N3
\s_normal_fsm|PS.A3Bd\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A3Bd~q\);

-- Location: LCCOMB_X79_Y4_N10
\s_normal_fsm|WideOr11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr11~1_combout\ = (!\s_normal_fsm|PS.A0B3~q\ & (!\s_normal_fsm|PS.A3Bd~q\ & (!\s_normal_fsm|PS.A1B3~q\ & !\s_normal_fsm|PS.A2B3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A0B3~q\,
	datab => \s_normal_fsm|PS.A3Bd~q\,
	datac => \s_normal_fsm|PS.A1B3~q\,
	datad => \s_normal_fsm|PS.A2B3~q\,
	combout => \s_normal_fsm|WideOr11~1_combout\);

-- Location: LCCOMB_X79_Y4_N26
\s_normal_fsm|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector17~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (!\s_normal_fsm|WideOr11~1_combout\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.PB~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|WideOr11~1_combout\,
	datab => \s_debounceunit_b|s_pulsedOut~q\,
	datac => \s_normal_fsm|PS.PB~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector17~0_combout\);

-- Location: FF_X79_Y4_N27
\s_normal_fsm|PS.PB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector17~0_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.PB~q\);

-- Location: LCCOMB_X81_Y4_N24
\s_normal_fsm|WideOr0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr0~1_combout\ = (!\s_normal_fsm|PS.A3B1~q\ & (!\s_normal_fsm|PS.A3B2~q\ & (!\s_normal_fsm|PS.A3B0~q\ & !\s_normal_fsm|PS.AdB3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3B1~q\,
	datab => \s_normal_fsm|PS.A3B2~q\,
	datac => \s_normal_fsm|PS.A3B0~q\,
	datad => \s_normal_fsm|PS.AdB3~q\,
	combout => \s_normal_fsm|WideOr0~1_combout\);

-- Location: LCCOMB_X79_Y4_N0
\s_normal_fsm|Selector16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector16~2_combout\ = (\s_debounceunit_a|s_pulsedOut~q\ & (!\s_normal_fsm|WideOr0~1_combout\)) # (!\s_debounceunit_a|s_pulsedOut~q\ & (((!\s_debounceunit_b|s_pulsedOut~q\ & \s_normal_fsm|PS.PA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|WideOr0~1_combout\,
	datab => \s_debounceunit_b|s_pulsedOut~q\,
	datac => \s_normal_fsm|PS.PA~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector16~2_combout\);

-- Location: FF_X79_Y4_N1
\s_normal_fsm|PS.PA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector16~2_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.PA~q\);

-- Location: LCCOMB_X79_Y4_N20
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

-- Location: LCCOMB_X81_Y4_N6
\s_normal_fsm|PS~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~31_combout\ = (\KEY[1]~input_o\ & ((\s_normal_fsm|PS~25_combout\ & (\s_normal_fsm|WideOr4~1_combout\)) # (!\s_normal_fsm|PS~25_combout\ & ((\s_normal_fsm|PS.A0B0~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|WideOr4~1_combout\,
	datab => \KEY[1]~input_o\,
	datac => \s_normal_fsm|PS.A0B0~q\,
	datad => \s_normal_fsm|PS~25_combout\,
	combout => \s_normal_fsm|PS~31_combout\);

-- Location: FF_X81_Y4_N7
\s_normal_fsm|PS.A0B0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A0B0~q\);

-- Location: LCCOMB_X80_Y4_N30
\s_normal_fsm|PS~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~29_combout\ = (\s_normal_fsm|PS~26_combout\ & ((\s_debounceunit_b|s_pulsedOut~q\ & ((!\s_normal_fsm|PS.A0B0~q\))) # (!\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A0B1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS~26_combout\,
	datac => \s_normal_fsm|PS.A0B1~q\,
	datad => \s_normal_fsm|PS.A0B0~q\,
	combout => \s_normal_fsm|PS~29_combout\);

-- Location: FF_X80_Y4_N31
\s_normal_fsm|PS.A0B1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A0B1~q\);

-- Location: LCCOMB_X80_Y4_N24
\s_normal_fsm|PS~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|PS~30_combout\ = (\s_normal_fsm|PS~26_combout\ & ((\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A0B1~q\)) # (!\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A0B2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_b|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS.A0B1~q\,
	datac => \s_normal_fsm|PS.A0B2~q\,
	datad => \s_normal_fsm|PS~26_combout\,
	combout => \s_normal_fsm|PS~30_combout\);

-- Location: FF_X80_Y4_N25
\s_normal_fsm|PS.A0B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|PS~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A0B2~q\);

-- Location: LCCOMB_X79_Y4_N4
\s_normal_fsm|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector6~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A1B1~q\))) # (!\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A1B2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_debounceunit_a|s_pulsedOut~q\,
	datab => \s_normal_fsm|PS.A1B2~q\,
	datac => \s_normal_fsm|PS.A1B1~q\,
	datad => \s_debounceunit_b|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector6~0_combout\);

-- Location: LCCOMB_X79_Y4_N24
\s_normal_fsm|Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector6~1_combout\ = (\s_normal_fsm|Selector6~0_combout\) # ((\s_normal_fsm|PS.A0B2~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_normal_fsm|PS.A0B2~q\,
	datac => \s_normal_fsm|Selector6~0_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector6~1_combout\);

-- Location: FF_X79_Y4_N25
\s_normal_fsm|PS.A1B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector6~1_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A1B2~q\);

-- Location: LCCOMB_X80_Y4_N8
\s_normal_fsm|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector10~0_combout\ = (!\s_debounceunit_a|s_pulsedOut~q\ & ((\s_debounceunit_b|s_pulsedOut~q\ & ((\s_normal_fsm|PS.A2B1~q\))) # (!\s_debounceunit_b|s_pulsedOut~q\ & (\s_normal_fsm|PS.A2B2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A2B2~q\,
	datab => \s_normal_fsm|PS.A2B1~q\,
	datac => \s_debounceunit_b|s_pulsedOut~q\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector10~0_combout\);

-- Location: LCCOMB_X80_Y4_N6
\s_normal_fsm|Selector10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|Selector10~1_combout\ = (\s_normal_fsm|Selector10~0_combout\) # ((\s_normal_fsm|PS.A1B2~q\ & \s_debounceunit_a|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s_normal_fsm|PS.A1B2~q\,
	datac => \s_normal_fsm|Selector10~0_combout\,
	datad => \s_debounceunit_a|s_pulsedOut~q\,
	combout => \s_normal_fsm|Selector10~1_combout\);

-- Location: FF_X80_Y4_N7
\s_normal_fsm|PS.A2B2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \s_normal_fsm|Selector10~1_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_normal_fsm|PS.A2B2~q\);

-- Location: LCCOMB_X80_Y4_N16
\s_normal_fsm|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr0~0_combout\ = (!\s_normal_fsm|PS.A2B2~q\ & (!\s_normal_fsm|PS.A2B3~q\ & (!\s_normal_fsm|PS.A2B1~q\ & !\s_normal_fsm|PS.A2B0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A2B2~q\,
	datab => \s_normal_fsm|PS.A2B3~q\,
	datac => \s_normal_fsm|PS.A2B1~q\,
	datad => \s_normal_fsm|PS.A2B0~q\,
	combout => \s_normal_fsm|WideOr0~0_combout\);

-- Location: LCCOMB_X74_Y1_N28
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

-- Location: LCCOMB_X80_Y4_N10
\s_normal_fsm|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr4~0_combout\ = (\s_normal_fsm|PS.A3Bd~q\) # ((\s_normal_fsm|PS.A0B3~q\) # ((\s_normal_fsm|PS.A0B1~q\) # (\s_normal_fsm|PS.A0B2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A3Bd~q\,
	datab => \s_normal_fsm|PS.A0B3~q\,
	datac => \s_normal_fsm|PS.A0B1~q\,
	datad => \s_normal_fsm|PS.A0B2~q\,
	combout => \s_normal_fsm|WideOr4~0_combout\);

-- Location: LCCOMB_X81_Y4_N12
\s_normal_fsm|WideOr4\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr4~combout\ = (\s_normal_fsm|WideOr4~0_combout\) # ((\s_normal_fsm|PS.A3B3~q\) # ((!\s_normal_fsm|PS.A0B0~q\) # (!\s_normal_fsm|WideOr4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|WideOr4~0_combout\,
	datab => \s_normal_fsm|PS.A3B3~q\,
	datac => \s_normal_fsm|WideOr4~1_combout\,
	datad => \s_normal_fsm|PS.A0B0~q\,
	combout => \s_normal_fsm|WideOr4~combout\);

-- Location: LCCOMB_X62_Y1_N24
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

-- Location: LCCOMB_X79_Y4_N6
\s_normal_fsm|WideOr10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr10~combout\ = (\s_normal_fsm|PS.AdB3~q\) # ((\s_normal_fsm|PS.A3Bd~q\) # ((\s_normal_fsm|PS.A3B3~q\) # (!\s_normal_fsm|WideOr4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.AdB3~q\,
	datab => \s_normal_fsm|PS.A3Bd~q\,
	datac => \s_normal_fsm|PS.A3B3~q\,
	datad => \s_normal_fsm|WideOr4~1_combout\,
	combout => \s_normal_fsm|WideOr10~combout\);

-- Location: LCCOMB_X80_Y4_N0
\s_normal_fsm|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr6~0_combout\ = (!\s_normal_fsm|PS.A1B3~q\ & (!\s_normal_fsm|PS.A1B2~q\ & (!\s_normal_fsm|PS.A1B0~q\ & !\s_normal_fsm|PS.A1B1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A1B3~q\,
	datab => \s_normal_fsm|PS.A1B2~q\,
	datac => \s_normal_fsm|PS.A1B0~q\,
	datad => \s_normal_fsm|PS.A1B1~q\,
	combout => \s_normal_fsm|WideOr6~0_combout\);

-- Location: LCCOMB_X79_Y4_N16
\s_normal_fsm|WideOr9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr9~combout\ = (\s_normal_fsm|PS.PB~q\) # ((\s_normal_fsm|PS.PA~q\) # (!\s_normal_fsm|WideOr6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PB~q\,
	datab => \s_normal_fsm|PS.PA~q\,
	datac => \s_normal_fsm|WideOr6~0_combout\,
	combout => \s_normal_fsm|WideOr9~combout\);

-- Location: LCCOMB_X79_Y4_N28
\s_normal_fsm|WideOr6\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr6~combout\ = (\s_normal_fsm|PS.AdB3~q\) # (((\s_normal_fsm|PS.A3B3~q\) # (\s_normal_fsm|PS.A3Bd~q\)) # (!\s_normal_fsm|WideOr6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.AdB3~q\,
	datab => \s_normal_fsm|WideOr6~0_combout\,
	datac => \s_normal_fsm|PS.A3B3~q\,
	datad => \s_normal_fsm|PS.A3Bd~q\,
	combout => \s_normal_fsm|WideOr6~combout\);

-- Location: LCCOMB_X80_Y4_N18
\s_normal_fsm|WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr11~0_combout\ = (!\s_normal_fsm|PS.A2B2~q\ & (!\s_normal_fsm|PS.A1B2~q\ & (!\s_normal_fsm|PS.A3B2~q\ & !\s_normal_fsm|PS.A0B2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A2B2~q\,
	datab => \s_normal_fsm|PS.A1B2~q\,
	datac => \s_normal_fsm|PS.A3B2~q\,
	datad => \s_normal_fsm|PS.A0B2~q\,
	combout => \s_normal_fsm|WideOr11~0_combout\);

-- Location: LCCOMB_X79_Y1_N4
\s_normal_fsm|WideOr16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr16~combout\ = (\s_normal_fsm|PS.A3Bd~q\) # (!\s_normal_fsm|WideOr11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_normal_fsm|PS.A3Bd~q\,
	datad => \s_normal_fsm|WideOr11~0_combout\,
	combout => \s_normal_fsm|WideOr16~combout\);

-- Location: LCCOMB_X81_Y4_N0
\s_normal_fsm|WideOr15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr15~0_combout\ = (\s_normal_fsm|PS.A1B0~q\) # ((\s_normal_fsm|PS.A2B0~q\) # ((\s_normal_fsm|PS.A3B0~q\) # (\s_normal_fsm|PS.AdB3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A1B0~q\,
	datab => \s_normal_fsm|PS.A2B0~q\,
	datac => \s_normal_fsm|PS.A3B0~q\,
	datad => \s_normal_fsm|PS.AdB3~q\,
	combout => \s_normal_fsm|WideOr15~0_combout\);

-- Location: LCCOMB_X81_Y4_N2
\s_normal_fsm|WideOr15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr15~combout\ = ((\s_normal_fsm|WideOr15~0_combout\) # ((\s_normal_fsm|PS.A3B3~q\) # (!\s_normal_fsm|PS.A0B0~q\))) # (!\s_normal_fsm|WideOr4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|WideOr4~1_combout\,
	datab => \s_normal_fsm|WideOr15~0_combout\,
	datac => \s_normal_fsm|PS.A3B3~q\,
	datad => \s_normal_fsm|PS.A0B0~q\,
	combout => \s_normal_fsm|WideOr15~combout\);

-- Location: LCCOMB_X79_Y1_N14
\s_normal_fsm|WideOr11\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr11~combout\ = (!\s_normal_fsm|WideOr11~0_combout\) # (!\s_normal_fsm|WideOr11~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s_normal_fsm|WideOr11~1_combout\,
	datad => \s_normal_fsm|WideOr11~0_combout\,
	combout => \s_normal_fsm|WideOr11~combout\);

-- Location: LCCOMB_X80_Y4_N12
\s_normal_fsm|WideOr17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr17~0_combout\ = (!\s_normal_fsm|PS.A0B1~q\ & (!\s_normal_fsm|PS.A1B1~q\ & (!\s_normal_fsm|PS.A2B1~q\ & !\s_normal_fsm|PS.A3B1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.A0B1~q\,
	datab => \s_normal_fsm|PS.A1B1~q\,
	datac => \s_normal_fsm|PS.A2B1~q\,
	datad => \s_normal_fsm|PS.A3B1~q\,
	combout => \s_normal_fsm|WideOr17~0_combout\);

-- Location: LCCOMB_X79_Y4_N18
\s_normal_fsm|WideOr20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr20~combout\ = (\s_normal_fsm|PS.PB~q\) # ((\s_normal_fsm|PS.PA~q\) # (!\s_normal_fsm|WideOr17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.PB~q\,
	datab => \s_normal_fsm|PS.PA~q\,
	datac => \s_normal_fsm|WideOr17~0_combout\,
	combout => \s_normal_fsm|WideOr20~combout\);

-- Location: LCCOMB_X79_Y4_N12
\s_normal_fsm|WideOr17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_normal_fsm|WideOr17~combout\ = (\s_normal_fsm|PS.AdB3~q\) # (((\s_normal_fsm|PS.A3B3~q\) # (\s_normal_fsm|PS.A3Bd~q\)) # (!\s_normal_fsm|WideOr17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_normal_fsm|PS.AdB3~q\,
	datab => \s_normal_fsm|WideOr17~0_combout\,
	datac => \s_normal_fsm|PS.A3B3~q\,
	datad => \s_normal_fsm|PS.A3Bd~q\,
	combout => \s_normal_fsm|WideOr17~combout\);

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

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;
END structure;


