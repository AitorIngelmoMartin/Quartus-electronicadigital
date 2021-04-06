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
-- Generated on "04/20/2020 17:28:20"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          prescaler
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY prescaler_vhd_vec_tst IS
END prescaler_vhd_vec_tst;
ARCHITECTURE prescaler_arch OF prescaler_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CE : STD_LOGIC;
SIGNAL CLK : STD_LOGIC;
SIGNAL EN_1s : STD_LOGIC;
SIGNAL Q_PRESCALER : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL RESET : STD_LOGIC;
COMPONENT prescaler
	PORT (
	CE : IN STD_LOGIC;
	CLK : IN STD_LOGIC;
	EN_1s : OUT STD_LOGIC;
	Q_PRESCALER : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	RESET : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : prescaler
	PORT MAP (
-- list connections between master ports and signals
	CE => CE,
	CLK => CLK,
	EN_1s => EN_1s,
	Q_PRESCALER => Q_PRESCALER,
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

-- CE
t_prcs_CE: PROCESS
BEGIN
	CE <= '0';
	WAIT FOR 80000 ps;
	CE <= '1';
	WAIT FOR 420000 ps;
	CE <= '0';
WAIT;
END PROCESS t_prcs_CE;

-- CLK
t_prcs_CLK: PROCESS
BEGIN
LOOP
	CLK <= '0';
	WAIT FOR 5000 ps;
	CLK <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK;
END prescaler_arch;
