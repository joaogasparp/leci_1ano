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

-- DATE "07/18/2022 17:54:34"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	customFreqDivider IS
    PORT (
	clockIn : IN std_logic;
	clockOut : BUFFER std_logic
	);
END customFreqDivider;

ARCHITECTURE structure OF customFreqDivider IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clockIn : std_logic;
SIGNAL ww_clockOut : std_logic;
SIGNAL \clockOut~output_o\ : std_logic;
SIGNAL \clockIn~input_o\ : std_logic;
SIGNAL \state.S0~0_combout\ : std_logic;
SIGNAL \state.S0~q\ : std_logic;
SIGNAL \state.S1~0_combout\ : std_logic;
SIGNAL \state.S1~q\ : std_logic;
SIGNAL \state.S2~q\ : std_logic;
SIGNAL \state.S3~q\ : std_logic;
SIGNAL \clockOut~2_combout\ : std_logic;
SIGNAL \clockOut~reg0_q\ : std_logic;

BEGIN

ww_clockIn <= clockIn;
clockOut <= ww_clockOut;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clockOut~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \clockOut~reg0_q\,
	devoe => ww_devoe,
	o => \clockOut~output_o\);

\clockIn~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clockIn,
	o => \clockIn~input_o\);

\state.S0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \state.S0~0_combout\ = !\state.S3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S3~q\,
	combout => \state.S0~0_combout\);

\state.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockIn~input_o\,
	d => \state.S0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.S0~q\);

\state.S1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \state.S1~0_combout\ = !\state.S0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S0~q\,
	combout => \state.S1~0_combout\);

\state.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockIn~input_o\,
	d => \state.S1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.S1~q\);

\state.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockIn~input_o\,
	d => \state.S1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.S2~q\);

\state.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockIn~input_o\,
	d => \state.S2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.S3~q\);

\clockOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clockOut~2_combout\ = (!\state.S3~q\ & \state.S0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S3~q\,
	datad => \state.S0~q\,
	combout => \clockOut~2_combout\);

\clockOut~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockIn~input_o\,
	d => \clockOut~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clockOut~reg0_q\);

ww_clockOut <= \clockOut~output_o\;
END structure;


