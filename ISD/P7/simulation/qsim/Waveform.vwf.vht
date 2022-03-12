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
-- Generated on "12/05/2021 15:36:16"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Mux2_1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Mux2_1_vhd_vec_tst IS
END Mux2_1_vhd_vec_tst;
ARCHITECTURE Mux2_1_arch OF Mux2_1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL I0 : STD_LOGIC;
SIGNAL I1 : STD_LOGIC;
SIGNAL S : STD_LOGIC;
SIGNAL Y : STD_LOGIC;
COMPONENT Mux2_1
	PORT (
	I0 : IN STD_LOGIC;
	I1 : IN STD_LOGIC;
	S : IN STD_LOGIC;
	Y : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Mux2_1
	PORT MAP (
-- list connections between master ports and signals
	I0 => I0,
	I1 => I1,
	S => S,
	Y => Y
	);

-- I0
t_prcs_I0: PROCESS
BEGIN
	I0 <= '0';
WAIT;
END PROCESS t_prcs_I0;

-- I1
t_prcs_I1: PROCESS
BEGIN
	I1 <= '0';
WAIT;
END PROCESS t_prcs_I1;

-- S
t_prcs_S: PROCESS
BEGIN
LOOP
	S <= '0';
	WAIT FOR 500000 ps;
	S <= '1';
	WAIT FOR 500000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_S;
END Mux2_1_arch;
