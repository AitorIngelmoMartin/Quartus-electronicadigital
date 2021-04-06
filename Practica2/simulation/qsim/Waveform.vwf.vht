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
-- Generated on "03/31/2020 16:48:52"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          mux4bit2to1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY mux4bit2to1_vhd_vec_tst IS
END mux4bit2to1_vhd_vec_tst;
ARCHITECTURE mux4bit2to1_arch OF mux4bit2to1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL en : STD_LOGIC;
SIGNAL MUX_OUT : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL sel : STD_LOGIC;
COMPONENT mux4bit2to1
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	en : IN STD_LOGIC;
	MUX_OUT : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	sel : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : mux4bit2to1
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	en => en,
	MUX_OUT => MUX_OUT,
	sel => sel
	);
-- A[3]
t_prcs_A_3: PROCESS
BEGIN
	A(3) <= '0';
	WAIT FOR 10000 ps;
	A(3) <= '1';
	WAIT FOR 330000 ps;
	A(3) <= '0';
WAIT;
END PROCESS t_prcs_A_3;
-- A[2]
t_prcs_A_2: PROCESS
BEGIN
	A(2) <= '0';
	WAIT FOR 10000 ps;
	A(2) <= '1';
	WAIT FOR 160000 ps;
	A(2) <= '0';
WAIT;
END PROCESS t_prcs_A_2;
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
	A(1) <= '0';
	WAIT FOR 10000 ps;
	A(1) <= '1';
	WAIT FOR 160000 ps;
	A(1) <= '0';
WAIT;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
	A(0) <= '0';
	WAIT FOR 10000 ps;
	A(0) <= '1';
	WAIT FOR 160000 ps;
	A(0) <= '0';
WAIT;
END PROCESS t_prcs_A_0;
-- B[3]
t_prcs_B_3: PROCESS
BEGIN
	B(3) <= '0';
	WAIT FOR 330000 ps;
	B(3) <= '1';
	WAIT FOR 140000 ps;
	B(3) <= '0';
WAIT;
END PROCESS t_prcs_B_3;
-- B[2]
t_prcs_B_2: PROCESS
BEGIN
	B(2) <= '0';
	WAIT FOR 200000 ps;
	B(2) <= '1';
	WAIT FOR 130000 ps;
	B(2) <= '0';
WAIT;
END PROCESS t_prcs_B_2;
-- B[1]
t_prcs_B_1: PROCESS
BEGIN
	B(1) <= '1';
	WAIT FOR 470000 ps;
	B(1) <= '0';
WAIT;
END PROCESS t_prcs_B_1;
-- B[0]
t_prcs_B_0: PROCESS
BEGIN
	B(0) <= '1';
	WAIT FOR 330000 ps;
	B(0) <= '0';
WAIT;
END PROCESS t_prcs_B_0;

-- en
t_prcs_en: PROCESS
BEGIN
	en <= '0';
	WAIT FOR 10000 ps;
	en <= '1';
	WAIT FOR 90000 ps;
	en <= '0';
WAIT;
END PROCESS t_prcs_en;

-- sel
t_prcs_sel: PROCESS
BEGIN
	sel <= '0';
	WAIT FOR 130000 ps;
	sel <= '1';
	WAIT FOR 70000 ps;
	sel <= '0';
	WAIT FOR 100000 ps;
	sel <= '1';
	WAIT FOR 60000 ps;
	sel <= '0';
WAIT;
END PROCESS t_prcs_sel;
END mux4bit2to1_arch;
