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

-- DATE "12/04/2021 17:27:13"

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

ENTITY 	DecoderDemo3 IS
    PORT (
	cmpOut : OUT std_logic;
	x0 : IN std_logic;
	x1 : IN std_logic;
	x2 : IN std_logic;
	e1 : IN std_logic;
	e0 : IN std_logic;
	x3 : IN std_logic
	);
END DecoderDemo3;

ARCHITECTURE structure OF DecoderDemo3 IS
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
SIGNAL ww_x0 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_e0 : std_logic;
SIGNAL ww_x3 : std_logic;
SIGNAL \cmpOut~output_o\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \x3~input_o\ : std_logic;
SIGNAL \x0~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \e1~input_o\ : std_logic;
SIGNAL \e0~input_o\ : std_logic;
SIGNAL \inst2~1_combout\ : std_logic;

BEGIN

cmpOut <= ww_cmpOut;
ww_x0 <= x0;
ww_x1 <= x1;
ww_x2 <= x2;
ww_e1 <= e1;
ww_e0 <= e0;
ww_x3 <= x3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\cmpOut~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~1_combout\,
	devoe => ww_devoe,
	o => \cmpOut~output_o\);

\x1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

\x3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x3,
	o => \x3~input_o\);

\x0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x0,
	o => \x0~input_o\);

\x2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2,
	o => \x2~input_o\);

\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\x1~input_o\ & ((\x3~input_o\) # ((\x2~input_o\)))) # (!\x1~input_o\ & (\x3~input_o\ & (\x0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1~input_o\,
	datab => \x3~input_o\,
	datac => \x0~input_o\,
	datad => \x2~input_o\,
	combout => \inst2~0_combout\);

\e1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1,
	o => \e1~input_o\);

\e0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e0,
	o => \e0~input_o\);

\inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~1_combout\ = (\inst2~0_combout\ & (\e1~input_o\ & !\e0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~0_combout\,
	datab => \e1~input_o\,
	datad => \e0~input_o\,
	combout => \inst2~1_combout\);

ww_cmpOut <= \cmpOut~output_o\;
END structure;


