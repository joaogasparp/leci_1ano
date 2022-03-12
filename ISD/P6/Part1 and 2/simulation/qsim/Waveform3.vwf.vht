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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "12/04/2021 16:05:35"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          DecoderDemo3
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY DecoderDemo3_vhd_vec_tst IS
END DecoderDemo3_vhd_vec_tst;
ARCHITECTURE DecoderDemo3_arch OF DecoderDemo3_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL e0 : STD_LOGIC;
SIGNAL e1 : STD_LOGIC;
SIGNAL x0 : STD_LOGIC;
SIGNAL x1 : STD_LOGIC;
SIGNAL x2 : STD_LOGIC;
SIGNAL x3 : STD_LOGIC;
SIGNAL y0 : STD_LOGIC;
SIGNAL y1 : STD_LOGIC;
SIGNAL y2 : STD_LOGIC;
SIGNAL y3 : STD_LOGIC;
SIGNAL y4 : STD_LOGIC;
SIGNAL y5 : STD_LOGIC;
SIGNAL y6 : STD_LOGIC;
SIGNAL y7 : STD_LOGIC;
SIGNAL y8 : STD_LOGIC;
SIGNAL y9 : STD_LOGIC;
SIGNAL y10 : STD_LOGIC;
SIGNAL y11 : STD_LOGIC;
SIGNAL y12 : STD_LOGIC;
SIGNAL y13 : STD_LOGIC;
SIGNAL y14 : STD_LOGIC;
SIGNAL y15 : STD_LOGIC;
COMPONENT DecoderDemo3
	PORT (
	e0 : IN STD_LOGIC;
	e1 : IN STD_LOGIC;
	x0 : IN STD_LOGIC;
	x1 : IN STD_LOGIC;
	x2 : IN STD_LOGIC;
	x3 : IN STD_LOGIC;
	y0 : OUT STD_LOGIC;
	y1 : OUT STD_LOGIC;
	y2 : OUT STD_LOGIC;
	y3 : OUT STD_LOGIC;
	y4 : OUT STD_LOGIC;
	y5 : OUT STD_LOGIC;
	y6 : OUT STD_LOGIC;
	y7 : OUT STD_LOGIC;
	y8 : OUT STD_LOGIC;
	y9 : OUT STD_LOGIC;
	y10 : OUT STD_LOGIC;
	y11 : OUT STD_LOGIC;
	y12 : OUT STD_LOGIC;
	y13 : OUT STD_LOGIC;
	y14 : OUT STD_LOGIC;
	y15 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : DecoderDemo3
	PORT MAP (
-- list connections between master ports and signals
	e0 => e0,
	e1 => e1,
	x0 => x0,
	x1 => x1,
	x2 => x2,
	x3 => x3,
	y0 => y0,
	y1 => y1,
	y2 => y2,
	y3 => y3,
	y4 => y4,
	y5 => y5,
	y6 => y6,
	y7 => y7,
	y8 => y8,
	y9 => y9,
	y10 => y10,
	y11 => y11,
	y12 => y12,
	y13 => y13,
	y14 => y14,
	y15 => y15
	);

-- e0
t_prcs_e0: PROCESS
BEGIN
	e0 <= '0';
WAIT;
END PROCESS t_prcs_e0;

-- e1
t_prcs_e1: PROCESS
BEGIN
	e1 <= '1';
WAIT;
END PROCESS t_prcs_e1;

-- x3
t_prcs_x3: PROCESS
BEGIN
LOOP
	x3 <= '0';
	WAIT FOR 500000 ps;
	x3 <= '1';
	WAIT FOR 500000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_x3;

-- x2
t_prcs_x2: PROCESS
BEGIN
LOOP
	x2 <= '0';
	WAIT FOR 250000 ps;
	x2 <= '1';
	WAIT FOR 250000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_x2;

-- x1
t_prcs_x1: PROCESS
BEGIN
LOOP
	x1 <= '0';
	WAIT FOR 125000 ps;
	x1 <= '1';
	WAIT FOR 125000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_x1;

-- x0
t_prcs_x0: PROCESS
BEGIN
LOOP
	x0 <= '0';
	WAIT FOR 62500 ps;
	x0 <= '1';
	WAIT FOR 62500 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_x0;
END DecoderDemo3_arch;
