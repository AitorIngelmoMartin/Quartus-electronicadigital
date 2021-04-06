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
-- Generated on "04/02/2020 16:36:24"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          comp_gt
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY comp_gt_vhd_vec_tst IS
END comp_gt_vhd_vec_tst;
ARCHITECTURE comp_gt_arch OF comp_gt_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL En : STD_LOGIC;
SIGNAL GT : STD_LOGIC;
COMPONENT comp_gt
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	En : IN STD_LOGIC;
	GT : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : comp_gt
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	En => En,
	GT => GT
	);
-- A[3]
t_prcs_A_3: PROCESS
BEGIN
	A(3) <= '1';
	WAIT FOR 330000 ps;
	A(3) <= '0';
	WAIT FOR 130000 ps;
	A(3) <= '1';
	WAIT FOR 90000 ps;
	A(3) <= '0';
	WAIT FOR 200000 ps;
	A(3) <= '1';
WAIT;
END PROCESS t_prcs_A_3;
-- A[2]
t_prcs_A_2: PROCESS
BEGIN
	A(2) <= '0';
	WAIT FOR 140000 ps;
	A(2) <= '1';
	WAIT FOR 320000 ps;
	A(2) <= '0';
	WAIT FOR 400000 ps;
	A(2) <= '1';
WAIT;
END PROCESS t_prcs_A_2;
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
	A(1) <= '1';
	WAIT FOR 140000 ps;
	A(1) <= '0';
	WAIT FOR 190000 ps;
	A(1) <= '1';
	WAIT FOR 220000 ps;
	A(1) <= '0';
	WAIT FOR 60000 ps;
	A(1) <= '1';
WAIT;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
	A(0) <= '0';
	WAIT FOR 140000 ps;
	A(0) <= '1';
	WAIT FOR 190000 ps;
	A(0) <= '0';
	WAIT FOR 130000 ps;
	A(0) <= '1';
	WAIT FOR 290000 ps;
	A(0) <= '0';
	WAIT FOR 110000 ps;
	A(0) <= '1';
WAIT;
END PROCESS t_prcs_A_0;
-- B[3]
t_prcs_B_3: PROCESS
BEGIN
	B(3) <= '0';
	WAIT FOR 350000 ps;
	B(3) <= '1';
	WAIT FOR 80000 ps;
	B(3) <= '0';
	WAIT FOR 290000 ps;
	B(3) <= '1';
	WAIT FOR 150000 ps;
	B(3) <= '0';
WAIT;
END PROCESS t_prcs_B_3;
-- B[2]
t_prcs_B_2: PROCESS
BEGIN
	B(2) <= '0';
	WAIT FOR 110000 ps;
	B(2) <= '1';
	WAIT FOR 320000 ps;
	B(2) <= '0';
WAIT;
END PROCESS t_prcs_B_2;
-- B[1]
t_prcs_B_1: PROCESS
BEGIN
	B(1) <= '0';
	WAIT FOR 430000 ps;
	B(1) <= '1';
	WAIT FOR 280000 ps;
	B(1) <= '0';
	WAIT FOR 10000 ps;
	B(1) <= '1';
WAIT;
END PROCESS t_prcs_B_1;
-- B[0]
t_prcs_B_0: PROCESS
BEGIN
	B(0) <= '0';
	WAIT FOR 110000 ps;
	B(0) <= '1';
	WAIT FOR 70000 ps;
	B(0) <= '0';
	WAIT FOR 250000 ps;
	B(0) <= '1';
	WAIT FOR 280000 ps;
	B(0) <= '0';
	WAIT FOR 10000 ps;
	B(0) <= '1';
WAIT;
END PROCESS t_prcs_B_0;
END comp_gt_arch;
