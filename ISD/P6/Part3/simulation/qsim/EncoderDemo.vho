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

-- DATE "12/05/2021 14:18:04"

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

ENTITY 	PEnc8_3 IS
    PORT (
	A : OUT std_logic;
	e_l : IN std_logic;
	x7 : IN std_logic;
	x5 : IN std_logic;
	x4 : IN std_logic;
	x6 : IN std_logic;
	B : OUT std_logic;
	x3 : IN std_logic;
	x2 : IN std_logic;
	C : OUT std_logic;
	x1 : IN std_logic;
	os_l : OUT std_logic;
	x0 : IN std_logic
	);
END PEnc8_3;

ARCHITECTURE structure OF PEnc8_3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_e_l : std_logic;
SIGNAL ww_x7 : std_logic;
SIGNAL ww_x5 : std_logic;
SIGNAL ww_x4 : std_logic;
SIGNAL ww_x6 : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_x3 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_os_l : std_logic;
SIGNAL ww_x0 : std_logic;
SIGNAL \x0~input_o\ : std_logic;
SIGNAL \A~output_o\ : std_logic;
SIGNAL \B~output_o\ : std_logic;
SIGNAL \C~output_o\ : std_logic;
SIGNAL \os_l~output_o\ : std_logic;
SIGNAL \x4~input_o\ : std_logic;
SIGNAL \x6~input_o\ : std_logic;
SIGNAL \x7~input_o\ : std_logic;
SIGNAL \x5~input_o\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \e_l~input_o\ : std_logic;
SIGNAL \inst6~1_combout\ : std_logic;
SIGNAL \x3~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst7~1_combout\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \inst8~0_combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst2~0_combout\ : std_logic;

BEGIN

A <= ww_A;
ww_e_l <= e_l;
ww_x7 <= x7;
ww_x5 <= x5;
ww_x4 <= x4;
ww_x6 <= x6;
B <= ww_B;
ww_x3 <= x3;
ww_x2 <= x2;
C <= ww_C;
ww_x1 <= x1;
os_l <= ww_os_l;
ww_x0 <= x0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst2~0_combout\ <= NOT \inst2~0_combout\;

\A~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~1_combout\,
	devoe => ww_devoe,
	o => \A~output_o\);

\B~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7~1_combout\,
	devoe => ww_devoe,
	o => \B~output_o\);

\C~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8~0_combout\,
	devoe => ww_devoe,
	o => \C~output_o\);

\os_l~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst2~0_combout\,
	devoe => ww_devoe,
	o => \os_l~output_o\);

\x4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x4,
	o => \x4~input_o\);

\x6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x6,
	o => \x6~input_o\);

\x7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x7,
	o => \x7~input_o\);

\x5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x5,
	o => \x5~input_o\);

\inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (!\x7~input_o\ & !\x5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \x7~input_o\,
	datad => \x5~input_o\,
	combout => \inst6~0_combout\);

\e_l~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e_l,
	o => \e_l~input_o\);

\inst6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~1_combout\ = (!\e_l~input_o\ & ((\x4~input_o\) # ((\x6~input_o\) # (!\inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x4~input_o\,
	datab => \x6~input_o\,
	datac => \inst6~0_combout\,
	datad => \e_l~input_o\,
	combout => \inst6~1_combout\);

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

\inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (\x7~input_o\) # ((\x6~input_o\) # ((\x3~input_o\) # (\x2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x7~input_o\,
	datab => \x6~input_o\,
	datac => \x3~input_o\,
	datad => \x2~input_o\,
	combout => \inst7~0_combout\);

\inst7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7~1_combout\ = (\inst7~0_combout\ & !\e_l~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7~0_combout\,
	datad => \e_l~input_o\,
	combout => \inst7~1_combout\);

\x1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

\inst8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8~0_combout\ = (!\e_l~input_o\ & ((\x3~input_o\) # ((\x1~input_o\) # (!\inst6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x3~input_o\,
	datab => \x1~input_o\,
	datac => \inst6~0_combout\,
	datad => \e_l~input_o\,
	combout => \inst8~0_combout\);

\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\inst6~1_combout\) # ((\inst8~0_combout\) # ((\inst7~0_combout\ & !\e_l~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~1_combout\,
	datab => \inst8~0_combout\,
	datac => \inst7~0_combout\,
	datad => \e_l~input_o\,
	combout => \inst2~0_combout\);

\x0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x0,
	o => \x0~input_o\);

ww_A <= \A~output_o\;

ww_B <= \B~output_o\;

ww_C <= \C~output_o\;

ww_os_l <= \os_l~output_o\;
END structure;


