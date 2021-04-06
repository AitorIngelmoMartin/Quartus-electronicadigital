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
-- Generated on "04/20/2020 17:44:35"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Stop_go
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Stop_go_vhd_vec_tst IS
END Stop_go_vhd_vec_tst;
ARCHITECTURE Stop_go_arch OF Stop_go_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CE_D : STD_LOGIC;
SIGNAL CE_T : STD_LOGIC;
SIGNAL CLK : STD_LOGIC;
SIGNAL IN_SG : STD_LOGIC;
SIGNAL OUT_SG : STD_LOGIC;
SIGNAL RESET : STD_LOGIC;
COMPONENT Stop_go
	PORT (
	CE_D : OUT STD_LOGIC;
	CE_T : OUT STD_LOGIC;
	CLK : IN STD_LOGIC;
	IN_SG : IN STD_LOGIC;
	OUT_SG : OUT STD_LOGIC;
	RESET : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Stop_go
	PORT MAP (
-- list connections between master ports and signals
	CE_D => CE_D,
	CE_T => CE_T,
	CLK => CLK,
	IN_SG => IN_SG,
	OUT_SG => OUT_SG,
	RESET => RESET
	);

-- RESET
t_prcs_RESET: PROCESS
BEGIN
	RESET <= '1';
	WAIT FOR 40000 ps;
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

-- IN_SG
t_prcs_IN_SG: PROCESS
BEGIN
	IN_SG <= '0';
	WAIT FOR 60000 ps;
	IN_SG <= '1';
	WAIT FOR 200000 ps;
	IN_SG <= '0';
	WAIT FOR 180000 ps;
	IN_SG <= '1';
	WAIT FOR 140000 ps;
	IN_SG <= '0';
WAIT;
END PROCESS t_prcs_IN_SG;
END Stop_go_arch;
