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
-- Generated on "12/07/2021 15:26:06"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Mux74157
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Mux74157_vhd_vec_tst IS
END Mux74157_vhd_vec_tst;
ARCHITECTURE Mux74157_arch OF Mux74157_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL S : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL X0 : STD_LOGIC;
SIGNAL X1 : STD_LOGIC;
SIGNAL X2 : STD_LOGIC;
SIGNAL X3 : STD_LOGIC;
SIGNAL X4 : STD_LOGIC;
SIGNAL X5 : STD_LOGIC;
SIGNAL X6 : STD_LOGIC;
SIGNAL X7 : STD_LOGIC;
SIGNAL X8 : STD_LOGIC;
SIGNAL X9 : STD_LOGIC;
SIGNAL X10 : STD_LOGIC;
SIGNAL X11 : STD_LOGIC;
SIGNAL X12 : STD_LOGIC;
SIGNAL X13 : STD_LOGIC;
SIGNAL X14 : STD_LOGIC;
SIGNAL X15 : STD_LOGIC;
SIGNAL y : STD_LOGIC;
COMPONENT Mux74157
	PORT (
	S : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	X0 : IN STD_LOGIC;
	X1 : IN STD_LOGIC;
	X2 : IN STD_LOGIC;
	X3 : IN STD_LOGIC;
	X4 : IN STD_LOGIC;
	X5 : IN STD_LOGIC;
	X6 : IN STD_LOGIC;
	X7 : IN STD_LOGIC;
	X8 : IN STD_LOGIC;
	X9 : IN STD_LOGIC;
	X10 : IN STD_LOGIC;
	X11 : IN STD_LOGIC;
	X12 : IN STD_LOGIC;
	X13 : IN STD_LOGIC;
	X14 : IN STD_LOGIC;
	X15 : IN STD_LOGIC;
	y : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Mux74157
	PORT MAP (
-- list connections between master ports and signals
	S => S,
	X0 => X0,
	X1 => X1,
	X2 => X2,
	X3 => X3,
	X4 => X4,
	X5 => X5,
	X6 => X6,
	X7 => X7,
	X8 => X8,
	X9 => X9,
	X10 => X10,
	X11 => X11,
	X12 => X12,
	X13 => X13,
	X14 => X14,
	X15 => X15,
	y => y
	);
-- S[3]
t_prcs_S_3: PROCESS
BEGIN
	S(3) <= '0';
	WAIT FOR 502400 ps;
	S(3) <= '1';
WAIT;
END PROCESS t_prcs_S_3;
-- S[2]
t_prcs_S_2: PROCESS
BEGIN
	S(2) <= '0';
	WAIT FOR 251200 ps;
	S(2) <= '1';
	WAIT FOR 251200 ps;
	S(2) <= '0';
	WAIT FOR 251200 ps;
	S(2) <= '1';
WAIT;
END PROCESS t_prcs_S_2;
-- S[1]
t_prcs_S_1: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		S(1) <= '0';
		WAIT FOR 125600 ps;
		S(1) <= '1';
		WAIT FOR 125600 ps;
	END LOOP;
	S(1) <= '0';
	WAIT FOR 125600 ps;
	S(1) <= '1';
WAIT;
END PROCESS t_prcs_S_1;
-- S[0]
t_prcs_S_0: PROCESS
BEGIN
	FOR i IN 1 TO 7
	LOOP
		S(0) <= '0';
		WAIT FOR 62800 ps;
		S(0) <= '1';
		WAIT FOR 62800 ps;
	END LOOP;
	S(0) <= '0';
	WAIT FOR 62800 ps;
	S(0) <= '1';
WAIT;
END PROCESS t_prcs_S_0;

-- X0
t_prcs_X0: PROCESS
BEGIN
	X0 <= '0';
	WAIT FOR 20000 ps;
	X0 <= '1';
	WAIT FOR 20000 ps;
	X0 <= '0';
WAIT;
END PROCESS t_prcs_X0;

-- X1
t_prcs_X1: PROCESS
BEGIN
	X1 <= '0';
	WAIT FOR 90000 ps;
	X1 <= '1';
	WAIT FOR 30000 ps;
	X1 <= '0';
WAIT;
END PROCESS t_prcs_X1;

-- X2
t_prcs_X2: PROCESS
BEGIN
	X2 <= '0';
WAIT;
END PROCESS t_prcs_X2;

-- X3
t_prcs_X3: PROCESS
BEGIN
	X3 <= '0';
	WAIT FOR 200000 ps;
	X3 <= '1';
	WAIT FOR 30000 ps;
	X3 <= '0';
WAIT;
END PROCESS t_prcs_X3;

-- X4
t_prcs_X4: PROCESS
BEGIN
	X4 <= '0';
WAIT;
END PROCESS t_prcs_X4;

-- X5
t_prcs_X5: PROCESS
BEGIN
	X5 <= '0';
WAIT;
END PROCESS t_prcs_X5;

-- X6
t_prcs_X6: PROCESS
BEGIN
	X6 <= '0';
WAIT;
END PROCESS t_prcs_X6;

-- X7
t_prcs_X7: PROCESS
BEGIN
	X7 <= '0';
	WAIT FOR 450000 ps;
	X7 <= '1';
	WAIT FOR 30000 ps;
	X7 <= '0';
WAIT;
END PROCESS t_prcs_X7;

-- X8
t_prcs_X8: PROCESS
BEGIN
	X8 <= '0';
WAIT;
END PROCESS t_prcs_X8;

-- X9
t_prcs_X9: PROCESS
BEGIN
	X9 <= '0';
	WAIT FOR 670000 ps;
	X9 <= '1';
	WAIT FOR 20000 ps;
	X9 <= '0';
WAIT;
END PROCESS t_prcs_X9;

-- X10
t_prcs_X10: PROCESS
BEGIN
	X10 <= '0';
WAIT;
END PROCESS t_prcs_X10;

-- X11
t_prcs_X11: PROCESS
BEGIN
	X11 <= '0';
WAIT;
END PROCESS t_prcs_X11;

-- X12
t_prcs_X12: PROCESS
BEGIN
	X12 <= '0';
WAIT;
END PROCESS t_prcs_X12;

-- X13
t_prcs_X13: PROCESS
BEGIN
	X13 <= '0';
WAIT;
END PROCESS t_prcs_X13;

-- X14
t_prcs_X14: PROCESS
BEGIN
	X14 <= '0';
WAIT;
END PROCESS t_prcs_X14;

-- X15
t_prcs_X15: PROCESS
BEGIN
	X15 <= '0';
WAIT;
END PROCESS t_prcs_X15;
END Mux74157_arch;
