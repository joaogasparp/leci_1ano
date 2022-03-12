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
-- Generated on "12/14/2021 19:47:12"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Cmp1bit
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Cmp1bit_vhd_vec_tst IS
END Cmp1bit_vhd_vec_tst;
ARCHITECTURE Cmp1bit_arch OF Cmp1bit_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC;
SIGNAL b : STD_LOGIC;
SIGNAL xin : STD_LOGIC;
SIGNAL xout : STD_LOGIC;
SIGNAL yin : STD_LOGIC;
SIGNAL yout : STD_LOGIC;
SIGNAL zin : STD_LOGIC;
SIGNAL zout : STD_LOGIC;
COMPONENT Cmp1bit
	PORT (
	a : IN STD_LOGIC;
	b : IN STD_LOGIC;
	xin : IN STD_LOGIC;
	xout : OUT STD_LOGIC;
	yin : IN STD_LOGIC;
	yout : OUT STD_LOGIC;
	zin : IN STD_LOGIC;
	zout : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Cmp1bit
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	b => b,
	xin => xin,
	xout => xout,
	yin => yin,
	yout => yout,
	zin => zin,
	zout => zout
	);

-- a
t_prcs_a: PROCESS
BEGIN
LOOP
	a <= '0';
	WAIT FOR 500000 ps;
	a <= '1';
	WAIT FOR 500000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_a;

-- b
t_prcs_b: PROCESS
BEGIN
LOOP
	b <= '0';
	WAIT FOR 250000 ps;
	b <= '1';
	WAIT FOR 250000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_b;

-- xin
t_prcs_xin: PROCESS
BEGIN
	xin <= '1';
WAIT;
END PROCESS t_prcs_xin;

-- yin
t_prcs_yin: PROCESS
BEGIN
	yin <= '1';
WAIT;
END PROCESS t_prcs_yin;

-- zin
t_prcs_zin: PROCESS
BEGIN
	zin <= '1';
WAIT;
END PROCESS t_prcs_zin;
END Cmp1bit_arch;
