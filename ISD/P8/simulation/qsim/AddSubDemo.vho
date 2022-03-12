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

-- DATE "12/14/2021 15:15:35"

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

ENTITY 	AddSubDemo IS
    PORT (
	Co : OUT std_logic;
	ADD_SUB : IN std_logic;
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	ovf : OUT std_logic;
	S : OUT std_logic_vector(3 DOWNTO 0)
	);
END AddSubDemo;

ARCHITECTURE structure OF AddSubDemo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Co : std_logic;
SIGNAL ww_ADD_SUB : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ovf : std_logic;
SIGNAL ww_S : std_logic_vector(3 DOWNTO 0);
SIGNAL \Co~output_o\ : std_logic;
SIGNAL \ovf~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \ADD_SUB~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \inst|inst|inst5~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \inst|inst1|inst5~0_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst5~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst99~combout\ : std_logic;
SIGNAL \inst|inst3|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst6~combout\ : std_logic;
SIGNAL \inst|inst|inst6~0_combout\ : std_logic;

BEGIN

Co <= ww_Co;
ww_ADD_SUB <= ADD_SUB;
ww_A <= A;
ww_B <= B;
ovf <= ww_ovf;
S <= ww_S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Co~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst5~0_combout\,
	devoe => ww_devoe,
	o => \Co~output_o\);

\ovf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst99~combout\,
	devoe => ww_devoe,
	o => \ovf~output_o\);

\S[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst6~0_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

\S[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst6~0_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

\S[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst6~combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

\S[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst6~0_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

\ADD_SUB~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD_SUB,
	o => \ADD_SUB~input_o\);

\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

\inst|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst5~0_combout\ = (\B[0]~input_o\ & (\A[0]~input_o\)) # (!\B[0]~input_o\ & ((\ADD_SUB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \ADD_SUB~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst|inst|inst5~0_combout\);

\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

\inst|inst1|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst5~0_combout\ = (\inst|inst|inst5~0_combout\ & ((\A[1]~input_o\) # (\B[1]~input_o\ $ (\ADD_SUB~input_o\)))) # (!\inst|inst|inst5~0_combout\ & (\A[1]~input_o\ & (\B[1]~input_o\ $ (\ADD_SUB~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \ADD_SUB~input_o\,
	datac => \inst|inst|inst5~0_combout\,
	datad => \A[1]~input_o\,
	combout => \inst|inst1|inst5~0_combout\);

\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

\inst|inst2|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2|inst5~0_combout\ = (\inst|inst1|inst5~0_combout\ & ((\A[2]~input_o\) # (\B[2]~input_o\ $ (\ADD_SUB~input_o\)))) # (!\inst|inst1|inst5~0_combout\ & (\A[2]~input_o\ & (\B[2]~input_o\ $ (\ADD_SUB~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \ADD_SUB~input_o\,
	datac => \inst|inst1|inst5~0_combout\,
	datad => \A[2]~input_o\,
	combout => \inst|inst2|inst5~0_combout\);

\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

\inst|inst3|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst3|inst5~0_combout\ = (\inst|inst2|inst5~0_combout\ & ((\A[3]~input_o\) # (\B[3]~input_o\ $ (\ADD_SUB~input_o\)))) # (!\inst|inst2|inst5~0_combout\ & (\A[3]~input_o\ & (\B[3]~input_o\ $ (\ADD_SUB~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ADD_SUB~input_o\,
	datac => \inst|inst2|inst5~0_combout\,
	datad => \A[3]~input_o\,
	combout => \inst|inst3|inst5~0_combout\);

\inst|inst99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst99~combout\ = (\inst|inst2|inst5~0_combout\ & (!\A[3]~input_o\ & (\B[3]~input_o\ $ (!\ADD_SUB~input_o\)))) # (!\inst|inst2|inst5~0_combout\ & (\A[3]~input_o\ & (\B[3]~input_o\ $ (\ADD_SUB~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ADD_SUB~input_o\,
	datac => \inst|inst2|inst5~0_combout\,
	datad => \A[3]~input_o\,
	combout => \inst|inst99~combout\);

\inst|inst3|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst3|inst6~0_combout\ = \B[3]~input_o\ $ (\ADD_SUB~input_o\ $ (\inst|inst2|inst5~0_combout\ $ (\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \ADD_SUB~input_o\,
	datac => \inst|inst2|inst5~0_combout\,
	datad => \A[3]~input_o\,
	combout => \inst|inst3|inst6~0_combout\);

\inst|inst2|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2|inst6~0_combout\ = \ADD_SUB~input_o\ $ (\B[2]~input_o\ $ (\inst|inst1|inst5~0_combout\ $ (\A[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADD_SUB~input_o\,
	datab => \B[2]~input_o\,
	datac => \inst|inst1|inst5~0_combout\,
	datad => \A[2]~input_o\,
	combout => \inst|inst2|inst6~0_combout\);

\inst|inst1|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst6~combout\ = \ADD_SUB~input_o\ $ (\B[1]~input_o\ $ (\inst|inst|inst5~0_combout\ $ (\A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADD_SUB~input_o\,
	datab => \B[1]~input_o\,
	datac => \inst|inst|inst5~0_combout\,
	datad => \A[1]~input_o\,
	combout => \inst|inst1|inst6~combout\);

\inst|inst|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst6~0_combout\ = \A[0]~input_o\ $ (\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \inst|inst|inst6~0_combout\);

ww_Co <= \Co~output_o\;

ww_ovf <= \ovf~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(0) <= \S[0]~output_o\;
END structure;


