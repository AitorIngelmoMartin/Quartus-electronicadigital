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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "04/02/2020 16:37:26"

-- 
-- Device: Altera EPM240T100C5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	PR2_GRPA1_P10 IS
    PORT (
	SEG_A : OUT std_logic;
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	M_m : IN std_logic;
	SEG_B : OUT std_logic;
	SEG_C : OUT std_logic;
	SEG_D : OUT std_logic;
	SEG_E : OUT std_logic;
	SEG_F : OUT std_logic;
	SEG_G : OUT std_logic;
	DP : OUT std_logic
	);
END PR2_GRPA1_P10;

-- Design Ports Information


ARCHITECTURE structure OF PR2_GRPA1_P10 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SEG_A : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_M_m : std_logic;
SIGNAL ww_SEG_B : std_logic;
SIGNAL ww_SEG_C : std_logic;
SIGNAL ww_SEG_D : std_logic;
SIGNAL ww_SEG_E : std_logic;
SIGNAL ww_SEG_F : std_logic;
SIGNAL ww_SEG_G : std_logic;
SIGNAL ww_DP : std_logic;
SIGNAL \M_m~combout\ : std_logic;
SIGNAL \inst2|LessThan0~0_combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst3~1_combout\ : std_logic;
SIGNAL \inst|MUX_OUT~3_combout\ : std_logic;
SIGNAL \inst|MUX_OUT~5_combout\ : std_logic;
SIGNAL \inst|MUX_OUT~4_combout\ : std_logic;
SIGNAL \inst|MUX_OUT~2_combout\ : std_logic;
SIGNAL \inst4|81~0_combout\ : std_logic;
SIGNAL \inst4|82~0_combout\ : std_logic;
SIGNAL \inst4|6~0_combout\ : std_logic;
SIGNAL \inst4|84~0_combout\ : std_logic;
SIGNAL \inst4|85~combout\ : std_logic;
SIGNAL \inst4|86~0_combout\ : std_logic;
SIGNAL \inst4|87~combout\ : std_logic;
SIGNAL \inst8|LessThan0~0_combout\ : std_logic;
SIGNAL \B~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|ALT_INV_LessThan0~0_combout\ : std_logic;

BEGIN

SEG_A <= ww_SEG_A;
ww_A <= A;
ww_B <= B;
ww_M_m <= M_m;
SEG_B <= ww_SEG_B;
SEG_C <= ww_SEG_C;
SEG_D <= ww_SEG_D;
SEG_E <= ww_SEG_E;
SEG_F <= ww_SEG_F;
SEG_G <= ww_SEG_G;
DP <= ww_DP;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst8|ALT_INV_LessThan0~0_combout\ <= NOT \inst8|LessThan0~0_combout\;

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M_m~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_M_m,
	combout => \M_m~combout\);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LC_X7_Y3_N2
\inst2|LessThan0~0\ : maxii_lcell
-- Equation(s):
-- \inst2|LessThan0~0_combout\ = (\A~combout\(1) & (((!\B~combout\(0) & \A~combout\(0))) # (!\B~combout\(1)))) # (!\A~combout\(1) & (!\B~combout\(0) & (\A~combout\(0) & !\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40dc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(1),
	datac => \A~combout\(0),
	datad => \B~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst2|LessThan0~0_combout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LC_X7_Y3_N7
\inst3~0\ : maxii_lcell
-- Equation(s):
-- \inst3~0_combout\ = ((\inst2|LessThan0~0_combout\ & ((\A~combout\(2)) # (!\B~combout\(2)))) # (!\inst2|LessThan0~0_combout\ & (!\B~combout\(2) & \A~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan0~0_combout\,
	datac => \B~combout\(2),
	datad => \A~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3~0_combout\);

-- Location: LC_X7_Y3_N8
\inst3~1\ : maxii_lcell
-- Equation(s):
-- \inst3~1_combout\ = \M_m~combout\ $ (((\A~combout\(3) & ((\inst3~0_combout\) # (!\B~combout\(3)))) # (!\A~combout\(3) & (!\B~combout\(3) & \inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "65a6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \M_m~combout\,
	datab => \A~combout\(3),
	datac => \B~combout\(3),
	datad => \inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst3~1_combout\);

-- Location: LC_X7_Y3_N1
\inst|MUX_OUT~3\ : maxii_lcell
-- Equation(s):
-- \inst|MUX_OUT~3_combout\ = (\inst3~1_combout\ & (((\B~combout\(2))))) # (!\inst3~1_combout\ & (((\A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~1_combout\,
	datac => \B~combout\(2),
	datad => \A~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|MUX_OUT~3_combout\);

-- Location: LC_X7_Y3_N6
\inst|MUX_OUT~5\ : maxii_lcell
-- Equation(s):
-- \inst|MUX_OUT~5_combout\ = (\M_m~combout\ & ((\A~combout\(3)) # ((\B~combout\(3))))) # (!\M_m~combout\ & (\A~combout\(3) & (\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \M_m~combout\,
	datab => \A~combout\(3),
	datac => \B~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|MUX_OUT~5_combout\);

-- Location: LC_X7_Y3_N3
\inst|MUX_OUT~4\ : maxii_lcell
-- Equation(s):
-- \inst|MUX_OUT~4_combout\ = ((\inst3~1_combout\ & (\B~combout\(0))) # (!\inst3~1_combout\ & ((\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aacc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \A~combout\(0),
	datad => \inst3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|MUX_OUT~4_combout\);

-- Location: LC_X7_Y3_N9
\inst|MUX_OUT~2\ : maxii_lcell
-- Equation(s):
-- \inst|MUX_OUT~2_combout\ = (\inst3~1_combout\ & (((\B~combout\(1))))) # (!\inst3~1_combout\ & (\A~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~1_combout\,
	datab => \A~combout\(1),
	datad => \B~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|MUX_OUT~2_combout\);

-- Location: LC_X6_Y1_N4
\inst4|81~0\ : maxii_lcell
-- Equation(s):
-- \inst4|81~0_combout\ = (\inst|MUX_OUT~4_combout\ & (!\inst|MUX_OUT~3_combout\ & (\inst|MUX_OUT~5_combout\ $ (!\inst|MUX_OUT~2_combout\)))) # (!\inst|MUX_OUT~4_combout\ & ((\inst|MUX_OUT~5_combout\ & ((\inst|MUX_OUT~2_combout\))) # 
-- (!\inst|MUX_OUT~5_combout\ & (\inst|MUX_OUT~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4e12",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|MUX_OUT~3_combout\,
	datab => \inst|MUX_OUT~5_combout\,
	datac => \inst|MUX_OUT~4_combout\,
	datad => \inst|MUX_OUT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|81~0_combout\);

-- Location: LC_X6_Y1_N6
\inst4|82~0\ : maxii_lcell
-- Equation(s):
-- \inst4|82~0_combout\ = (\inst|MUX_OUT~5_combout\ & (\inst|MUX_OUT~2_combout\ & (\inst|MUX_OUT~3_combout\ $ (!\inst|MUX_OUT~4_combout\)))) # (!\inst|MUX_OUT~5_combout\ & (\inst|MUX_OUT~3_combout\ & (\inst|MUX_OUT~4_combout\ $ (\inst|MUX_OUT~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8620",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|MUX_OUT~3_combout\,
	datab => \inst|MUX_OUT~5_combout\,
	datac => \inst|MUX_OUT~4_combout\,
	datad => \inst|MUX_OUT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|82~0_combout\);

-- Location: LC_X6_Y1_N3
\inst4|6~0\ : maxii_lcell
-- Equation(s):
-- \inst4|6~0_combout\ = (!\inst|MUX_OUT~4_combout\ & ((\inst|MUX_OUT~3_combout\ & (\inst|MUX_OUT~5_combout\ & !\inst|MUX_OUT~2_combout\)) # (!\inst|MUX_OUT~3_combout\ & ((\inst|MUX_OUT~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0508",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|MUX_OUT~3_combout\,
	datab => \inst|MUX_OUT~5_combout\,
	datac => \inst|MUX_OUT~4_combout\,
	datad => \inst|MUX_OUT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|6~0_combout\);

-- Location: LC_X6_Y1_N2
\inst4|84~0\ : maxii_lcell
-- Equation(s):
-- \inst4|84~0_combout\ = (\inst|MUX_OUT~4_combout\ & (\inst|MUX_OUT~3_combout\ $ (((\inst|MUX_OUT~5_combout\) # (!\inst|MUX_OUT~2_combout\))))) # (!\inst|MUX_OUT~4_combout\ & (\inst|MUX_OUT~3_combout\ & (\inst|MUX_OUT~5_combout\ $ 
-- (!\inst|MUX_OUT~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6852",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|MUX_OUT~3_combout\,
	datab => \inst|MUX_OUT~5_combout\,
	datac => \inst|MUX_OUT~4_combout\,
	datad => \inst|MUX_OUT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|84~0_combout\);

-- Location: LC_X6_Y1_N8
\inst4|85\ : maxii_lcell
-- Equation(s):
-- \inst4|85~combout\ = (\inst|MUX_OUT~4_combout\) # ((\inst|MUX_OUT~3_combout\ & (\inst|MUX_OUT~5_combout\ $ (!\inst|MUX_OUT~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f8f2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|MUX_OUT~3_combout\,
	datab => \inst|MUX_OUT~5_combout\,
	datac => \inst|MUX_OUT~4_combout\,
	datad => \inst|MUX_OUT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|85~combout\);

-- Location: LC_X6_Y1_N9
\inst4|86~0\ : maxii_lcell
-- Equation(s):
-- \inst4|86~0_combout\ = (\inst|MUX_OUT~3_combout\ & ((\inst|MUX_OUT~5_combout\ & ((!\inst|MUX_OUT~2_combout\))) # (!\inst|MUX_OUT~5_combout\ & (\inst|MUX_OUT~4_combout\ & \inst|MUX_OUT~2_combout\)))) # (!\inst|MUX_OUT~3_combout\ & 
-- ((\inst|MUX_OUT~2_combout\) # ((!\inst|MUX_OUT~5_combout\ & \inst|MUX_OUT~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7598",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|MUX_OUT~3_combout\,
	datab => \inst|MUX_OUT~5_combout\,
	datac => \inst|MUX_OUT~4_combout\,
	datad => \inst|MUX_OUT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|86~0_combout\);

-- Location: LC_X6_Y1_N7
\inst4|87\ : maxii_lcell
-- Equation(s):
-- \inst4|87~combout\ = (\inst|MUX_OUT~2_combout\ & (\inst|MUX_OUT~4_combout\ & (\inst|MUX_OUT~3_combout\ $ (\inst|MUX_OUT~5_combout\)))) # (!\inst|MUX_OUT~2_combout\ & (!\inst|MUX_OUT~3_combout\ & (!\inst|MUX_OUT~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6011",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|MUX_OUT~3_combout\,
	datab => \inst|MUX_OUT~5_combout\,
	datac => \inst|MUX_OUT~4_combout\,
	datad => \inst|MUX_OUT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|87~combout\);

-- Location: LC_X6_Y1_N5
\inst8|LessThan0~0\ : maxii_lcell
-- Equation(s):
-- \inst8|LessThan0~0_combout\ = (\inst|MUX_OUT~5_combout\ & ((\inst|MUX_OUT~3_combout\) # ((\inst|MUX_OUT~4_combout\ & \inst|MUX_OUT~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|MUX_OUT~3_combout\,
	datab => \inst|MUX_OUT~5_combout\,
	datac => \inst|MUX_OUT~4_combout\,
	datad => \inst|MUX_OUT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst8|LessThan0~0_combout\);

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_A~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|81~0_combout\,
	oe => VCC,
	padio => ww_SEG_A);

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_B~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|82~0_combout\,
	oe => VCC,
	padio => ww_SEG_B);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_C~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|6~0_combout\,
	oe => VCC,
	padio => ww_SEG_C);

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_D~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|84~0_combout\,
	oe => VCC,
	padio => ww_SEG_D);

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_E~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|85~combout\,
	oe => VCC,
	padio => ww_SEG_E);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_F~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|86~0_combout\,
	oe => VCC,
	padio => ww_SEG_F);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_G~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|87~combout\,
	oe => VCC,
	padio => ww_SEG_G);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\DP~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst8|ALT_INV_LessThan0~0_combout\,
	oe => VCC,
	padio => ww_DP);
END structure;


