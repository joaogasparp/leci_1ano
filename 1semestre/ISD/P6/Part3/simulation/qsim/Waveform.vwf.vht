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
-- Generated on "12/05/2021 13:16:03"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PEnc8_3
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PEnc8_3_vhd_vec_tst IS
END PEnc8_3_vhd_vec_tst;
ARCHITECTURE PEnc8_3_arch OF PEnc8_3_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC;
SIGNAL B : STD_LOGIC;
SIGNAL C : STD_LOGIC;
SIGNAL e_l : STD_LOGIC;
SIGNAL os_l : STD_LOGIC;
SIGNAL x0 : STD_LOGIC;
SIGNAL x1 : STD_LOGIC;
SIGNAL x2 : STD_LOGIC;
SIGNAL x3 : STD_LOGIC;
SIGNAL x4 : STD_LOGIC;
SIGNAL x5 : STD_LOGIC;
SIGNAL x6 : STD_LOGIC;
SIGNAL x7 : STD_LOGIC;
COMPONENT PEnc8_3
	PORT (
	A : OUT STD_LOGIC;
	B : OUT STD_LOGIC;
	C : OUT STD_LOGIC;
	e_l : IN STD_LOGIC;
	os_l : OUT STD_LOGIC;
	x0 : IN STD_LOGIC;
	x1 : IN STD_LOGIC;
	x2 : IN STD_LOGIC;
	x3 : IN STD_LOGIC;
	x4 : IN STD_LOGIC;
	x5 : IN STD_LOGIC;
	x6 : IN STD_LOGIC;
	x7 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : PEnc8_3
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	C => C,
	e_l => e_l,
	os_l => os_l,
	x0 => x0,
	x1 => x1,
	x2 => x2,
	x3 => x3,
	x4 => x4,
	x5 => x5,
	x6 => x6,
	x7 => x7
	);

-- e_l
t_prcs_e_l: PROCESS
BEGIN
	e_l <= '0';
WAIT;
END PROCESS t_prcs_e_l;

-- x0
t_prcs_x0: PROCESS
BEGIN
	x0 <= '1';
	WAIT FOR 80000 ps;
	x0 <= '0';
	WAIT FOR 560000 ps;
	x0 <= '1';
	WAIT FOR 80000 ps;
	x0 <= '0';
WAIT;
END PROCESS t_prcs_x0;

-- x1
t_prcs_x1: PROCESS
BEGIN
	x1 <= '0';
	WAIT FOR 80000 ps;
	x1 <= '1';
	WAIT FOR 80000 ps;
	x1 <= '0';
	WAIT FOR 560000 ps;
	x1 <= '1';
	WAIT FOR 80000 ps;
	x1 <= '0';
WAIT;
END PROCESS t_prcs_x1;

-- x2
t_prcs_x2: PROCESS
BEGIN
	x2 <= '0';
	WAIT FOR 160000 ps;
	x2 <= '1';
	WAIT FOR 80000 ps;
	x2 <= '0';
	WAIT FOR 560000 ps;
	x2 <= '1';
	WAIT FOR 80000 ps;
	x2 <= '0';
WAIT;
END PROCESS t_prcs_x2;

-- x3
t_prcs_x3: PROCESS
BEGIN
	x3 <= '0';
	WAIT FOR 240000 ps;
	x3 <= '1';
	WAIT FOR 80000 ps;
	x3 <= '0';
	WAIT FOR 560000 ps;
	x3 <= '1';
	WAIT FOR 80000 ps;
	x3 <= '0';
WAIT;
END PROCESS t_prcs_x3;

-- x4
t_prcs_x4: PROCESS
BEGIN
	x4 <= '0';
	WAIT FOR 320000 ps;
	x4 <= '1';
	WAIT FOR 80000 ps;
	x4 <= '0';
	WAIT FOR 560000 ps;
	x4 <= '1';
WAIT;
END PROCESS t_prcs_x4;

-- x5
t_prcs_x5: PROCESS
BEGIN
	x5 <= '0';
	WAIT FOR 400000 ps;
	x5 <= '1';
	WAIT FOR 80000 ps;
	x5 <= '0';
WAIT;
END PROCESS t_prcs_x5;

-- x6
t_prcs_x6: PROCESS
BEGIN
	x6 <= '0';
	WAIT FOR 480000 ps;
	x6 <= '1';
	WAIT FOR 80000 ps;
	x6 <= '0';
WAIT;
END PROCESS t_prcs_x6;

-- x7
t_prcs_x7: PROCESS
BEGIN
	x7 <= '0';
	WAIT FOR 560000 ps;
	x7 <= '1';
	WAIT FOR 80000 ps;
	x7 <= '0';
WAIT;
END PROCESS t_prcs_x7;
END PEnc8_3_arch;
