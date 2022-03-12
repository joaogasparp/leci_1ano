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

-- DATE "12/04/2021 16:44:47"

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

ENTITY 	Dec4_16 IS
    PORT (
	y15 : OUT std_logic;
	x0 : IN std_logic;
	x2 : IN std_logic;
	e1 : IN std_logic;
	e0 : IN std_logic;
	x3 : IN std_logic;
	x1 : IN std_logic;
	y14 : OUT std_logic;
	y13 : OUT std_logic;
	y12 : OUT std_logic;
	y11 : OUT std_logic;
	y10 : OUT std_logic;
	y9 : OUT std_logic;
	y8 : OUT std_logic;
	y6 : OUT std_logic;
	y7 : OUT std_logic;
	y5 : OUT std_logic;
	y4 : OUT std_logic;
	y3 : OUT std_logic;
	y2 : OUT std_logic;
	y1 : OUT std_logic;
	y0 : OUT std_logic
	);
END Dec4_16;

ARCHITECTURE structure OF Dec4_16 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_y15 : std_logic;
SIGNAL ww_x0 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_e0 : std_logic;
SIGNAL ww_x3 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_y14 : std_logic;
SIGNAL ww_y13 : std_logic;
SIGNAL ww_y12 : std_logic;
SIGNAL ww_y11 : std_logic;
SIGNAL ww_y10 : std_logic;
SIGNAL ww_y9 : std_logic;
SIGNAL ww_y8 : std_logic;
SIGNAL ww_y6 : std_logic;
SIGNAL ww_y7 : std_logic;
SIGNAL ww_y5 : std_logic;
SIGNAL ww_y4 : std_logic;
SIGNAL ww_y3 : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_y0 : std_logic;
SIGNAL \y15~output_o\ : std_logic;
SIGNAL \y14~output_o\ : std_logic;
SIGNAL \y13~output_o\ : std_logic;
SIGNAL \y12~output_o\ : std_logic;
SIGNAL \y11~output_o\ : std_logic;
SIGNAL \y10~output_o\ : std_logic;
SIGNAL \y9~output_o\ : std_logic;
SIGNAL \y8~output_o\ : std_logic;
SIGNAL \y6~output_o\ : std_logic;
SIGNAL \y7~output_o\ : std_logic;
SIGNAL \y5~output_o\ : std_logic;
SIGNAL \y4~output_o\ : std_logic;
SIGNAL \y3~output_o\ : std_logic;
SIGNAL \y2~output_o\ : std_logic;
SIGNAL \y1~output_o\ : std_logic;
SIGNAL \y0~output_o\ : std_logic;
SIGNAL \x3~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \e1~input_o\ : std_logic;
SIGNAL \e0~input_o\ : std_logic;
SIGNAL \inst4|inst5~combout\ : std_logic;
SIGNAL \x0~input_o\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \inst|inst8~combout\ : std_logic;
SIGNAL \inst|inst7~combout\ : std_logic;
SIGNAL \inst|inst6~combout\ : std_logic;
SIGNAL \inst4|inst8~combout\ : std_logic;
SIGNAL \inst1|inst5~combout\ : std_logic;
SIGNAL \inst1|inst8~combout\ : std_logic;
SIGNAL \inst1|inst7~combout\ : std_logic;
SIGNAL \inst1|inst6~combout\ : std_logic;
SIGNAL \inst4|inst7~combout\ : std_logic;
SIGNAL \inst2|inst8~combout\ : std_logic;
SIGNAL \inst2|inst5~combout\ : std_logic;
SIGNAL \inst2|inst7~combout\ : std_logic;
SIGNAL \inst2|inst6~combout\ : std_logic;
SIGNAL \inst4|inst6~combout\ : std_logic;
SIGNAL \inst3|inst5~combout\ : std_logic;
SIGNAL \inst3|inst8~combout\ : std_logic;
SIGNAL \inst3|inst7~combout\ : std_logic;
SIGNAL \inst3|inst6~combout\ : std_logic;

BEGIN

y15 <= ww_y15;
ww_x0 <= x0;
ww_x2 <= x2;
ww_e1 <= e1;
ww_e0 <= e0;
ww_x3 <= x3;
ww_x1 <= x1;
y14 <= ww_y14;
y13 <= ww_y13;
y12 <= ww_y12;
y11 <= ww_y11;
y10 <= ww_y10;
y9 <= ww_y9;
y8 <= ww_y8;
y6 <= ww_y6;
y7 <= ww_y7;
y5 <= ww_y5;
y4 <= ww_y4;
y3 <= ww_y3;
y2 <= ww_y2;
y1 <= ww_y1;
y0 <= ww_y0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\y15~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5~combout\,
	devoe => ww_devoe,
	o => \y15~output_o\);

\y14~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8~combout\,
	devoe => ww_devoe,
	o => \y14~output_o\);

\y13~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst7~combout\,
	devoe => ww_devoe,
	o => \y13~output_o\);

\y12~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6~combout\,
	devoe => ww_devoe,
	o => \y12~output_o\);

\y11~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst5~combout\,
	devoe => ww_devoe,
	o => \y11~output_o\);

\y10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst8~combout\,
	devoe => ww_devoe,
	o => \y10~output_o\);

\y9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst7~combout\,
	devoe => ww_devoe,
	o => \y9~output_o\);

\y8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst6~combout\,
	devoe => ww_devoe,
	o => \y8~output_o\);

\y6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst8~combout\,
	devoe => ww_devoe,
	o => \y6~output_o\);

\y7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst5~combout\,
	devoe => ww_devoe,
	o => \y7~output_o\);

\y5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst7~combout\,
	devoe => ww_devoe,
	o => \y5~output_o\);

\y4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst6~combout\,
	devoe => ww_devoe,
	o => \y4~output_o\);

\y3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5~combout\,
	devoe => ww_devoe,
	o => \y3~output_o\);

\y2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst8~combout\,
	devoe => ww_devoe,
	o => \y2~output_o\);

\y1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst7~combout\,
	devoe => ww_devoe,
	o => \y1~output_o\);

\y0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst6~combout\,
	devoe => ww_devoe,
	o => \y0~output_o\);

\x3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x3,
	o => \x3~input_o\);

\x2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2,
	o => \x2~input_o\);

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

\inst4|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst5~combout\ = (\x3~input_o\ & (\x2~input_o\ & (\e1~input_o\ & !\e0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x3~input_o\,
	datab => \x2~input_o\,
	datac => \e1~input_o\,
	datad => \e0~input_o\,
	combout => \inst4|inst5~combout\);

\x0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x0,
	o => \x0~input_o\);

\x1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

\inst|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = (\inst4|inst5~combout\ & (\x0~input_o\ & \x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst5~combout\,
	datab => \x0~input_o\,
	datac => \x1~input_o\,
	combout => \inst|inst5~combout\);

\inst|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst8~combout\ = (\inst4|inst5~combout\ & (\x1~input_o\ & !\x0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst5~combout\,
	datab => \x1~input_o\,
	datad => \x0~input_o\,
	combout => \inst|inst8~combout\);

\inst|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst7~combout\ = (\inst4|inst5~combout\ & (\x0~input_o\ & !\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst5~combout\,
	datab => \x0~input_o\,
	datad => \x1~input_o\,
	combout => \inst|inst7~combout\);

\inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~combout\ = (\inst4|inst5~combout\ & (!\x0~input_o\ & !\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst5~combout\,
	datac => \x0~input_o\,
	datad => \x1~input_o\,
	combout => \inst|inst6~combout\);

\inst4|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst8~combout\ = (\x3~input_o\ & (\e1~input_o\ & (!\x2~input_o\ & !\e0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x3~input_o\,
	datab => \e1~input_o\,
	datac => \x2~input_o\,
	datad => \e0~input_o\,
	combout => \inst4|inst8~combout\);

\inst1|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5~combout\ = (\x0~input_o\ & (\x1~input_o\ & \inst4|inst8~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x0~input_o\,
	datab => \x1~input_o\,
	datac => \inst4|inst8~combout\,
	combout => \inst1|inst5~combout\);

\inst1|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst8~combout\ = (\x1~input_o\ & (\inst4|inst8~combout\ & !\x0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1~input_o\,
	datab => \inst4|inst8~combout\,
	datad => \x0~input_o\,
	combout => \inst1|inst8~combout\);

\inst1|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst7~combout\ = (\x0~input_o\ & (\inst4|inst8~combout\ & !\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x0~input_o\,
	datab => \inst4|inst8~combout\,
	datad => \x1~input_o\,
	combout => \inst1|inst7~combout\);

\inst1|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6~combout\ = (\inst4|inst8~combout\ & (!\x0~input_o\ & !\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst8~combout\,
	datac => \x0~input_o\,
	datad => \x1~input_o\,
	combout => \inst1|inst6~combout\);

\inst4|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst7~combout\ = (\x2~input_o\ & (\e1~input_o\ & (!\x3~input_o\ & !\e0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x2~input_o\,
	datab => \e1~input_o\,
	datac => \x3~input_o\,
	datad => \e0~input_o\,
	combout => \inst4|inst7~combout\);

\inst2|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst8~combout\ = (\x1~input_o\ & (\inst4|inst7~combout\ & !\x0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1~input_o\,
	datab => \inst4|inst7~combout\,
	datad => \x0~input_o\,
	combout => \inst2|inst8~combout\);

\inst2|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst5~combout\ = (\x0~input_o\ & (\x1~input_o\ & \inst4|inst7~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x0~input_o\,
	datab => \x1~input_o\,
	datac => \inst4|inst7~combout\,
	combout => \inst2|inst5~combout\);

\inst2|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst7~combout\ = (\x0~input_o\ & (\inst4|inst7~combout\ & !\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x0~input_o\,
	datab => \inst4|inst7~combout\,
	datad => \x1~input_o\,
	combout => \inst2|inst7~combout\);

\inst2|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst6~combout\ = (\inst4|inst7~combout\ & (!\x0~input_o\ & !\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7~combout\,
	datac => \x0~input_o\,
	datad => \x1~input_o\,
	combout => \inst2|inst6~combout\);

\inst4|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst6~combout\ = (\e1~input_o\ & (!\x3~input_o\ & (!\x2~input_o\ & !\e0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1~input_o\,
	datab => \x3~input_o\,
	datac => \x2~input_o\,
	datad => \e0~input_o\,
	combout => \inst4|inst6~combout\);

\inst3|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5~combout\ = (\x0~input_o\ & (\x1~input_o\ & \inst4|inst6~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x0~input_o\,
	datab => \x1~input_o\,
	datac => \inst4|inst6~combout\,
	combout => \inst3|inst5~combout\);

\inst3|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst8~combout\ = (\x1~input_o\ & (\inst4|inst6~combout\ & !\x0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1~input_o\,
	datab => \inst4|inst6~combout\,
	datad => \x0~input_o\,
	combout => \inst3|inst8~combout\);

\inst3|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst7~combout\ = (\x0~input_o\ & (\inst4|inst6~combout\ & !\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x0~input_o\,
	datab => \inst4|inst6~combout\,
	datad => \x1~input_o\,
	combout => \inst3|inst7~combout\);

\inst3|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst6~combout\ = (\inst4|inst6~combout\ & (!\x0~input_o\ & !\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6~combout\,
	datac => \x0~input_o\,
	datad => \x1~input_o\,
	combout => \inst3|inst6~combout\);

ww_y15 <= \y15~output_o\;

ww_y14 <= \y14~output_o\;

ww_y13 <= \y13~output_o\;

ww_y12 <= \y12~output_o\;

ww_y11 <= \y11~output_o\;

ww_y10 <= \y10~output_o\;

ww_y9 <= \y9~output_o\;

ww_y8 <= \y8~output_o\;

ww_y6 <= \y6~output_o\;

ww_y7 <= \y7~output_o\;

ww_y5 <= \y5~output_o\;

ww_y4 <= \y4~output_o\;

ww_y3 <= \y3~output_o\;

ww_y2 <= \y2~output_o\;

ww_y1 <= \y1~output_o\;

ww_y0 <= \y0~output_o\;
END structure;


