-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "04/02/2020 16:26:42"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PR2_GRPA1_P10
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PR2_GRPA1_P10_vhd_vec_tst IS
END PR2_GRPA1_P10_vhd_vec_tst;
ARCHITECTURE PR2_GRPA1_P10_arch OF PR2_GRPA1_P10_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL DP : STD_LOGIC;
SIGNAL M_m : STD_LOGIC;
SIGNAL SEG_A : STD_LOGIC;
SIGNAL SEG_B : STD_LOGIC;
SIGNAL SEG_C : STD_LOGIC;
SIGNAL SEG_D : STD_LOGIC;
SIGNAL SEG_E : STD_LOGIC;
SIGNAL SEG_F : STD_LOGIC;
SIGNAL SEG_G : STD_LOGIC;
COMPONENT PR2_GRPA1_P10
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	DP : OUT STD_LOGIC;
	M_m : IN STD_LOGIC;
	SEG_A : OUT STD_LOGIC;
	SEG_B : OUT STD_LOGIC;
	SEG_C : OUT STD_LOGIC;
	SEG_D : OUT STD_LOGIC;
	SEG_E : OUT STD_LOGIC;
	SEG_F : OUT STD_LOGIC;
	SEG_G : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : PR2_GRPA1_P10
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	DP => DP,
	M_m => M_m,
	SEG_A => SEG_A,
	SEG_B => SEG_B,
	SEG_C => SEG_C,
	SEG_D => SEG_D,
	SEG_E => SEG_E,
	SEG_F => SEG_F,
	SEG_G => SEG_G
	);
-- A[3]
t_prcs_A_3: PROCESS
BEGIN
	A(3) <= '1';
	WAIT FOR 660000 ps;
	A(3) <= '0';
WAIT;
END PROCESS t_prcs_A_3;
-- A[2]
t_prcs_A_2: PROCESS
BEGIN
	A(2) <= '1';
	WAIT FOR 660000 ps;
	A(2) <= '0';
WAIT;
END PROCESS t_prcs_A_2;
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
	A(1) <= '0';
	WAIT FOR 130000 ps;
	A(1) <= '1';
	WAIT FOR 530000 ps;
	A(1) <= '0';
WAIT;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
	A(0) <= '1';
	WAIT FOR 130000 ps;
	A(0) <= '0';
	WAIT FOR 170000 ps;
	A(0) <= '1';
	WAIT FOR 360000 ps;
	A(0) <= '0';
WAIT;
END PROCESS t_prcs_A_0;
-- B[3]
t_prcs_B_3: PROCESS
BEGIN
	B(3) <= '0';
	WAIT FOR 150000 ps;
	B(3) <= '1';
	WAIT FOR 70000 ps;
	B(3) <= '0';
	WAIT FOR 60000 ps;
	B(3) <= '1';
	WAIT FOR 260000 ps;
	B(3) <= '0';
	WAIT FOR 120000 ps;
	B(3) <= '1';
	WAIT FOR 310000 ps;
	B(3) <= '0';
WAIT;
END PROCESS t_prcs_B_3;
-- B[2]
t_prcs_B_2: PROCESS
BEGIN
	B(2) <= '1';
	WAIT FOR 220000 ps;
	B(2) <= '0';
	WAIT FOR 60000 ps;
	B(2) <= '1';
	WAIT FOR 260000 ps;
	B(2) <= '0';
	WAIT FOR 120000 ps;
	B(2) <= '1';
	WAIT FOR 310000 ps;
	B(2) <= '0';
WAIT;
END PROCESS t_prcs_B_2;
-- B[1]
t_prcs_B_1: PROCESS
BEGIN
	B(1) <= '0';
	WAIT FOR 150000 ps;
	B(1) <= '1';
	WAIT FOR 130000 ps;
	B(1) <= '0';
	WAIT FOR 380000 ps;
	B(1) <= '1';
	WAIT FOR 310000 ps;
	B(1) <= '0';
WAIT;
END PROCESS t_prcs_B_1;
-- B[0]
t_prcs_B_0: PROCESS
BEGIN
	B(0) <= '1';
	WAIT FOR 540000 ps;
	B(0) <= '0';
	WAIT FOR 120000 ps;
	B(0) <= '1';
	WAIT FOR 310000 ps;
	B(0) <= '0';
WAIT;
END PROCESS t_prcs_B_0;
END PR2_GRPA1_P10_arch;
