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
-- Generated on "04/24/2020 11:06:29"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PR4_GRPA1_P10
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PR4_GRPA1_P10_vhd_vec_tst IS
END PR4_GRPA1_P10_vhd_vec_tst;
ARCHITECTURE PR4_GRPA1_P10_arch OF PR4_GRPA1_P10_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL COUNT : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL D : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL LOAD : STD_LOGIC;
SIGNAL RESET : STD_LOGIC;
SIGNAL SEG_A : STD_LOGIC;
SIGNAL SEG_B : STD_LOGIC;
SIGNAL SEG_C : STD_LOGIC;
SIGNAL SEG_D : STD_LOGIC;
SIGNAL SEG_E : STD_LOGIC;
SIGNAL SEG_F : STD_LOGIC;
SIGNAL SEG_G : STD_LOGIC;
SIGNAL STOP_GO : STD_LOGIC;
COMPONENT PR4_GRPA1_P10
	PORT (
	CLK : IN STD_LOGIC;
	COUNT : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	D : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	LOAD : IN STD_LOGIC;
	RESET : IN STD_LOGIC;
	SEG_A : OUT STD_LOGIC;
	SEG_B : OUT STD_LOGIC;
	SEG_C : OUT STD_LOGIC;
	SEG_D : OUT STD_LOGIC;
	SEG_E : OUT STD_LOGIC;
	SEG_F : OUT STD_LOGIC;
	SEG_G : OUT STD_LOGIC;
	STOP_GO : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : PR4_GRPA1_P10
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	COUNT => COUNT,
	D => D,
	LOAD => LOAD,
	RESET => RESET,
	SEG_A => SEG_A,
	SEG_B => SEG_B,
	SEG_C => SEG_C,
	SEG_D => SEG_D,
	SEG_E => SEG_E,
	SEG_F => SEG_F,
	SEG_G => SEG_G,
	STOP_GO => STOP_GO
	);

-- RESET
t_prcs_RESET: PROCESS
BEGIN
	RESET <= '1';
	WAIT FOR 20000 ps;
	RESET <= '0';
WAIT;
END PROCESS t_prcs_RESET;

-- CLK
t_prcs_CLK: PROCESS
BEGIN
LOOP
	CLK <= '0';
	WAIT FOR 10000 ps;
	CLK <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK;
-- D[3]
t_prcs_D_3: PROCESS
BEGIN
	D(3) <= '1';
WAIT;
END PROCESS t_prcs_D_3;
-- D[2]
t_prcs_D_2: PROCESS
BEGIN
	D(2) <= '0';
WAIT;
END PROCESS t_prcs_D_2;
-- D[1]
t_prcs_D_1: PROCESS
BEGIN
	D(1) <= '0';
WAIT;
END PROCESS t_prcs_D_1;
-- D[0]
t_prcs_D_0: PROCESS
BEGIN
	D(0) <= '0';
WAIT;
END PROCESS t_prcs_D_0;

-- LOAD
t_prcs_LOAD: PROCESS
BEGIN
	LOAD <= '0';
	WAIT FOR 320000 ps;
	LOAD <= '1';
	WAIT FOR 60000 ps;
	LOAD <= '0';
WAIT;
END PROCESS t_prcs_LOAD;

-- STOP_GO
t_prcs_STOP_GO: PROCESS
BEGIN
	STOP_GO <= '0';
	WAIT FOR 20000 ps;
	STOP_GO <= '1';
	WAIT FOR 80000 ps;
	STOP_GO <= '0';
	WAIT FOR 540000 ps;
	STOP_GO <= '1';
	WAIT FOR 130000 ps;
	STOP_GO <= '0';
WAIT;
END PROCESS t_prcs_STOP_GO;
END PR4_GRPA1_P10_arch;
