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

-- DATE "12/14/2021 19:47:14"

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

ENTITY 	Cmp1bit IS
    PORT (
	xout : OUT std_logic;
	xin : IN std_logic;
	b : IN std_logic;
	a : IN std_logic;
	yout : OUT std_logic;
	yin : IN std_logic;
	zout : OUT std_logic;
	zin : IN std_logic
	);
END Cmp1bit;

ARCHITECTURE structure OF Cmp1bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_xout : std_logic;
SIGNAL ww_xin : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_yout : std_logic;
SIGNAL ww_yin : std_logic;
SIGNAL ww_zout : std_logic;
SIGNAL ww_zin : std_logic;
SIGNAL \xout~output_o\ : std_logic;
SIGNAL \yout~output_o\ : std_logic;
SIGNAL \zout~output_o\ : std_logic;
SIGNAL \xin~input_o\ : std_logic;
SIGNAL \a~input_o\ : std_logic;
SIGNAL \b~input_o\ : std_logic;
SIGNAL \inst52~0_combout\ : std_logic;
SIGNAL \yin~input_o\ : std_logic;
SIGNAL \inst99~combout\ : std_logic;
SIGNAL \zin~input_o\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;

BEGIN

xout <= ww_xout;
ww_xin <= xin;
ww_b <= b;
ww_a <= a;
yout <= ww_yout;
ww_yin <= yin;
zout <= ww_zout;
ww_zin <= zin;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\xout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst52~0_combout\,
	devoe => ww_devoe,
	o => \xout~output_o\);

\yout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst99~combout\,
	devoe => ww_devoe,
	o => \yout~output_o\);

\zout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12~0_combout\,
	devoe => ww_devoe,
	o => \zout~output_o\);

\xin~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_xin,
	o => \xin~input_o\);

\a~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a,
	o => \a~input_o\);

\b~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b,
	o => \b~input_o\);

\inst52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52~0_combout\ = (\xin~input_o\ & ((\a~input_o\) # (!\b~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \xin~input_o\,
	datab => \a~input_o\,
	datad => \b~input_o\,
	combout => \inst52~0_combout\);

\yin~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yin,
	o => \yin~input_o\);

inst99 : cycloneive_lcell_comb
-- Equation(s):
-- \inst99~combout\ = (\yin~input_o\ & (\b~input_o\ $ (!\a~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yin~input_o\,
	datab => \b~input_o\,
	datac => \a~input_o\,
	combout => \inst99~combout\);

\zin~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zin,
	o => \zin~input_o\);

\inst12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = (\zin~input_o\ & ((\b~input_o\) # (!\a~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zin~input_o\,
	datab => \b~input_o\,
	datad => \a~input_o\,
	combout => \inst12~0_combout\);

ww_xout <= \xout~output_o\;

ww_yout <= \yout~output_o\;

ww_zout <= \zout~output_o\;
END structure;


