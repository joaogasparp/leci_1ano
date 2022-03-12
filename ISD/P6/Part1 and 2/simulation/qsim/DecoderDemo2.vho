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

-- DATE "12/03/2021 19:46:15"

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

ENTITY 	DecoderDemo2 IS
    PORT (
	y3 : OUT std_logic;
	x0 : IN std_logic;
	e1 : IN std_logic;
	e0 : IN std_logic;
	x1 : IN std_logic;
	y2 : OUT std_logic;
	y1 : OUT std_logic;
	y0 : OUT std_logic
	);
END DecoderDemo2;

ARCHITECTURE structure OF DecoderDemo2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_y3 : std_logic;
SIGNAL ww_x0 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_e0 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_y0 : std_logic;
SIGNAL \y3~output_o\ : std_logic;
SIGNAL \y2~output_o\ : std_logic;
SIGNAL \y1~output_o\ : std_logic;
SIGNAL \y0~output_o\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \x0~input_o\ : std_logic;
SIGNAL \e1~input_o\ : std_logic;
SIGNAL \e0~input_o\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \inst|inst8~combout\ : std_logic;
SIGNAL \inst|inst7~combout\ : std_logic;
SIGNAL \inst|inst6~combout\ : std_logic;

BEGIN

y3 <= ww_y3;
ww_x0 <= x0;
ww_e1 <= e1;
ww_e0 <= e0;
ww_x1 <= x1;
y2 <= ww_y2;
y1 <= ww_y1;
y0 <= ww_y0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\y3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5~combout\,
	devoe => ww_devoe,
	o => \y3~output_o\);

\y2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8~combout\,
	devoe => ww_devoe,
	o => \y2~output_o\);

\y1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst7~combout\,
	devoe => ww_devoe,
	o => \y1~output_o\);

\y0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6~combout\,
	devoe => ww_devoe,
	o => \y0~output_o\);

\x1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

\x0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x0,
	o => \x0~input_o\);

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

\inst|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = (\x1~input_o\ & (\x0~input_o\ & (\e1~input_o\ & !\e0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1~input_o\,
	datab => \x0~input_o\,
	datac => \e1~input_o\,
	datad => \e0~input_o\,
	combout => \inst|inst5~combout\);

\inst|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst8~combout\ = (\x1~input_o\ & (\e1~input_o\ & (!\x0~input_o\ & !\e0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1~input_o\,
	datab => \e1~input_o\,
	datac => \x0~input_o\,
	datad => \e0~input_o\,
	combout => \inst|inst8~combout\);

\inst|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst7~combout\ = (\x0~input_o\ & (\e1~input_o\ & (!\x1~input_o\ & !\e0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x0~input_o\,
	datab => \e1~input_o\,
	datac => \x1~input_o\,
	datad => \e0~input_o\,
	combout => \inst|inst7~combout\);

\inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~combout\ = (\e1~input_o\ & (!\x1~input_o\ & (!\x0~input_o\ & !\e0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1~input_o\,
	datab => \x1~input_o\,
	datac => \x0~input_o\,
	datad => \e0~input_o\,
	combout => \inst|inst6~combout\);

ww_y3 <= \y3~output_o\;

ww_y2 <= \y2~output_o\;

ww_y1 <= \y1~output_o\;

ww_y0 <= \y0~output_o\;
END structure;


