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

-- DATE "12/04/2021 14:44:26"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	EqCmpDemo2 IS
    PORT (
	cmpOut : OUT std_logic;
	input0 : IN std_logic;
	input1 : IN std_logic
	);
END EqCmpDemo2;

ARCHITECTURE structure OF EqCmpDemo2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cmpOut : std_logic;
SIGNAL ww_input0 : std_logic;
SIGNAL ww_input1 : std_logic;
SIGNAL \cmpOut~output_o\ : std_logic;
SIGNAL \input0~input_o\ : std_logic;
SIGNAL \input1~input_o\ : std_logic;
SIGNAL \inst|and_1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_and_1~0_combout\ : std_logic;

BEGIN

cmpOut <= ww_cmpOut;
ww_input0 <= input0;
ww_input1 <= input1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_and_1~0_combout\ <= NOT \inst|and_1~0_combout\;

\cmpOut~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_and_1~0_combout\,
	devoe => ww_devoe,
	o => \cmpOut~output_o\);

\input0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input0,
	o => \input0~input_o\);

\input1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1,
	o => \input1~input_o\);

\inst|and_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|and_1~0_combout\ = \input0~input_o\ $ (\input1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input0~input_o\,
	datad => \input1~input_o\,
	combout => \inst|and_1~0_combout\);

ww_cmpOut <= \cmpOut~output_o\;
END structure;


