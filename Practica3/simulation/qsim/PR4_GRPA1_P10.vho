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

-- DATE "05/08/2020 12:12:36"

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

ENTITY 	PR4_GRPA1_P10 IS
    PORT (
	SEG_A : OUT std_logic;
	COUNT : OUT std_logic_vector(3 DOWNTO 0);
	LOAD : IN std_logic;
	RESET : IN std_logic;
	CLK : IN std_logic;
	STOP_GO : IN std_logic;
	D : IN std_logic_vector(3 DOWNTO 0);
	SEG_B : OUT std_logic;
	SEG_C : OUT std_logic;
	SEG_D : OUT std_logic;
	SEG_E : OUT std_logic;
	SEG_F : OUT std_logic;
	SEG_G : OUT std_logic
	);
END PR4_GRPA1_P10;

-- Design Ports Information


ARCHITECTURE structure OF PR4_GRPA1_P10 IS
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
SIGNAL ww_COUNT : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LOAD : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_STOP_GO : std_logic;
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SEG_B : std_logic;
SIGNAL ww_SEG_C : std_logic;
SIGNAL ww_SEG_D : std_logic;
SIGNAL ww_SEG_E : std_logic;
SIGNAL ww_SEG_F : std_logic;
SIGNAL ww_SEG_G : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \LOAD~combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \inst6|inst|18~2_combout\ : std_logic;
SIGNAL \inst6|inst|21~0_combout\ : std_logic;
SIGNAL \inst6|inst|22~0_combout\ : std_logic;
SIGNAL \inst6|inst|24~0_combout\ : std_logic;
SIGNAL \STOP_GO~combout\ : std_logic;
SIGNAL \inst2|inst|aux_Q~regout\ : std_logic;
SIGNAL \inst2|inst2|aux_Q~regout\ : std_logic;
SIGNAL \inst|inst2|count[0]~3\ : std_logic;
SIGNAL \inst|inst2|count[1]~5\ : std_logic;
SIGNAL \inst|inst2|count[1]~5COUT1_65\ : std_logic;
SIGNAL \inst|inst2|count[2]~1\ : std_logic;
SIGNAL \inst|inst2|count[2]~1COUT1_66\ : std_logic;
SIGNAL \inst|inst2|count[3]~7\ : std_logic;
SIGNAL \inst|inst2|count[3]~7COUT1_67\ : std_logic;
SIGNAL \inst|inst2|count[4]~9\ : std_logic;
SIGNAL \inst|inst2|count[4]~9COUT1_68\ : std_logic;
SIGNAL \inst|inst2|count[5]~11\ : std_logic;
SIGNAL \inst|inst2|count[6]~13\ : std_logic;
SIGNAL \inst|inst2|count[6]~13COUT1_69\ : std_logic;
SIGNAL \inst|inst2|count[7]~15\ : std_logic;
SIGNAL \inst|inst2|count[7]~15COUT1_70\ : std_logic;
SIGNAL \inst|inst2|count[8]~17\ : std_logic;
SIGNAL \inst|inst2|count[8]~17COUT1_71\ : std_logic;
SIGNAL \inst|inst2|count[9]~19\ : std_logic;
SIGNAL \inst|inst2|count[9]~19COUT1_72\ : std_logic;
SIGNAL \inst|inst2|count[10]~21\ : std_logic;
SIGNAL \inst|inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|inst2|count[11]~23\ : std_logic;
SIGNAL \inst|inst2|count[11]~23COUT1_73\ : std_logic;
SIGNAL \inst|inst2|count[12]~25\ : std_logic;
SIGNAL \inst|inst2|count[12]~25COUT1_74\ : std_logic;
SIGNAL \inst|inst2|count[13]~27\ : std_logic;
SIGNAL \inst|inst2|count[13]~27COUT1_75\ : std_logic;
SIGNAL \inst|inst2|count[14]~29\ : std_logic;
SIGNAL \inst|inst2|count[14]~29COUT1_76\ : std_logic;
SIGNAL \inst|inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst2|count[15]~31\ : std_logic;
SIGNAL \inst|inst2|count[16]~33\ : std_logic;
SIGNAL \inst|inst2|count[16]~33COUT1_77\ : std_logic;
SIGNAL \inst|inst2|count[17]~35\ : std_logic;
SIGNAL \inst|inst2|count[17]~35COUT1_78\ : std_logic;
SIGNAL \inst|inst2|count[18]~37\ : std_logic;
SIGNAL \inst|inst2|count[18]~37COUT1_79\ : std_logic;
SIGNAL \inst|inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|inst2|count[19]~39\ : std_logic;
SIGNAL \inst|inst2|count[19]~39COUT1_80\ : std_logic;
SIGNAL \inst|inst2|count[20]~41\ : std_logic;
SIGNAL \inst|inst2|count[21]~43\ : std_logic;
SIGNAL \inst|inst2|count[21]~43COUT1_81\ : std_logic;
SIGNAL \inst|inst2|count[22]~45\ : std_logic;
SIGNAL \inst|inst2|count[22]~45COUT1_82\ : std_logic;
SIGNAL \inst|inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|inst2|count[23]~47\ : std_logic;
SIGNAL \inst|inst2|count[23]~47COUT1_83\ : std_logic;
SIGNAL \inst|inst2|count[24]~49\ : std_logic;
SIGNAL \inst|inst2|count[24]~49COUT1_84\ : std_logic;
SIGNAL \inst|inst2|count[25]~51\ : std_logic;
SIGNAL \inst|inst2|count[26]~53\ : std_logic;
SIGNAL \inst|inst2|count[26]~53COUT1_85\ : std_logic;
SIGNAL \inst|inst2|count[27]~55\ : std_logic;
SIGNAL \inst|inst2|count[27]~55COUT1_86\ : std_logic;
SIGNAL \inst|inst2|count[28]~57\ : std_logic;
SIGNAL \inst|inst2|count[28]~57COUT1_87\ : std_logic;
SIGNAL \inst|inst2|count[29]~59\ : std_logic;
SIGNAL \inst|inst2|count[29]~59COUT1_88\ : std_logic;
SIGNAL \inst|inst2|count[30]~61\ : std_logic;
SIGNAL \inst|inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst6|inst|42~0_combout\ : std_logic;
SIGNAL \inst6|inst|43~regout\ : std_logic;
SIGNAL \inst6|inst|22~1_combout\ : std_logic;
SIGNAL \inst6|inst|22~2_combout\ : std_logic;
SIGNAL \inst6|inst|44~regout\ : std_logic;
SIGNAL \inst6|inst|20~0_combout\ : std_logic;
SIGNAL \inst6|inst|20~1_combout\ : std_logic;
SIGNAL \inst6|inst|45~regout\ : std_logic;
SIGNAL \inst6|inst|18~3_combout\ : std_logic;
SIGNAL \inst6|inst|42~1_combout\ : std_logic;
SIGNAL \inst6|inst|46~regout\ : std_logic;
SIGNAL \inst4|81~0_combout\ : std_logic;
SIGNAL \inst4|82~0_combout\ : std_logic;
SIGNAL \inst4|83~combout\ : std_logic;
SIGNAL \inst4|84~0_combout\ : std_logic;
SIGNAL \inst4|85~combout\ : std_logic;
SIGNAL \inst4|86~0_combout\ : std_logic;
SIGNAL \inst4|87~combout\ : std_logic;
SIGNAL \D~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|count\ : std_logic_vector(31 DOWNTO 0);

BEGIN

SEG_A <= ww_SEG_A;
COUNT <= ww_COUNT;
ww_LOAD <= LOAD;
ww_RESET <= RESET;
ww_CLK <= CLK;
ww_STOP_GO <= STOP_GO;
ww_D <= D;
SEG_B <= ww_SEG_B;
SEG_C <= ww_SEG_C;
SEG_D <= ww_SEG_D;
SEG_E <= ww_SEG_E;
SEG_F <= ww_SEG_F;
SEG_G <= ww_SEG_G;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LOAD~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LOAD,
	combout => \LOAD~combout\);

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RESET~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_RESET,
	combout => \RESET~combout\);

-- Location: LC_X2_Y3_N6
\inst6|inst|18~2\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|18~2_combout\ = (((\LOAD~combout\ & !\RESET~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \LOAD~combout\,
	datad => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|18~2_combout\);

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_D(3),
	combout => \D~combout\(3));

-- Location: LC_X2_Y3_N3
\inst6|inst|21~0\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|21~0_combout\ = (((!\LOAD~combout\ & !\RESET~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \LOAD~combout\,
	datad => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|21~0_combout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_D(1),
	combout => \D~combout\(1));

-- Location: LC_X2_Y3_N2
\inst6|inst|22~0\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|22~0_combout\ = ((\LOAD~combout\ & (\D~combout\(1) & !\RESET~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \LOAD~combout\,
	datac => \D~combout\(1),
	datad => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|22~0_combout\);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_D(0),
	combout => \D~combout\(0));

-- Location: LC_X2_Y3_N9
\inst6|inst|24~0\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|24~0_combout\ = (\D~combout\(0) & (((\LOAD~combout\ & !\RESET~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \D~combout\(0),
	datac => \LOAD~combout\,
	datad => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|24~0_combout\);

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\STOP_GO~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_STOP_GO,
	combout => \STOP_GO~combout\);

-- Location: LC_X2_Y4_N4
\inst2|inst|aux_Q\ : maxii_lcell
-- Equation(s):
-- \inst2|inst|aux_Q~regout\ = DFFEAS((((\STOP_GO~combout\))), GLOBAL(\CLK~combout\), !GLOBAL(\RESET~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datad => \STOP_GO~combout\,
	aclr => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst|aux_Q~regout\);

-- Location: LC_X2_Y4_N2
\inst2|inst2|aux_Q\ : maxii_lcell
-- Equation(s):
-- \inst2|inst2|aux_Q~regout\ = DFFEAS((\inst2|inst2|aux_Q~regout\ $ (((!\inst2|inst|aux_Q~regout\ & \STOP_GO~combout\)))), GLOBAL(\CLK~combout\), !GLOBAL(\RESET~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c3cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst2|inst2|aux_Q~regout\,
	datac => \inst2|inst|aux_Q~regout\,
	datad => \STOP_GO~combout\,
	aclr => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst2|aux_Q~regout\);

-- Location: LC_X2_Y2_N4
\inst|inst2|count[0]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(0) = DFFEAS((!\inst|inst2|count\(0)), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[0]~3\ = CARRY((\inst|inst2|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(0),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(0),
	cout => \inst|inst2|count[0]~3\);

-- Location: LC_X2_Y2_N5
\inst|inst2|count[1]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(1) = DFFEAS(\inst|inst2|count\(1) $ ((((\inst|inst2|count[0]~3\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[1]~5\ = CARRY(((!\inst|inst2|count[0]~3\)) # (!\inst|inst2|count\(1)))
-- \inst|inst2|count[1]~5COUT1_65\ = CARRY(((!\inst|inst2|count[0]~3\)) # (!\inst|inst2|count\(1)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(1),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[0]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(1),
	cout0 => \inst|inst2|count[1]~5\,
	cout1 => \inst|inst2|count[1]~5COUT1_65\);

-- Location: LC_X2_Y2_N6
\inst|inst2|count[2]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(2) = DFFEAS(\inst|inst2|count\(2) $ ((((!(!\inst|inst2|count[0]~3\ & \inst|inst2|count[1]~5\) # (\inst|inst2|count[0]~3\ & \inst|inst2|count[1]~5COUT1_65\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[2]~1\ = CARRY((\inst|inst2|count\(2) & ((!\inst|inst2|count[1]~5\))))
-- \inst|inst2|count[2]~1COUT1_66\ = CARRY((\inst|inst2|count\(2) & ((!\inst|inst2|count[1]~5COUT1_65\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(2),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[0]~3\,
	cin0 => \inst|inst2|count[1]~5\,
	cin1 => \inst|inst2|count[1]~5COUT1_65\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(2),
	cout0 => \inst|inst2|count[2]~1\,
	cout1 => \inst|inst2|count[2]~1COUT1_66\);

-- Location: LC_X2_Y2_N7
\inst|inst2|count[3]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(3) = DFFEAS((\inst|inst2|count\(3) $ (((!\inst|inst2|count[0]~3\ & \inst|inst2|count[2]~1\) # (\inst|inst2|count[0]~3\ & \inst|inst2|count[2]~1COUT1_66\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[3]~7\ = CARRY(((!\inst|inst2|count[2]~1\) # (!\inst|inst2|count\(3))))
-- \inst|inst2|count[3]~7COUT1_67\ = CARRY(((!\inst|inst2|count[2]~1COUT1_66\) # (!\inst|inst2|count\(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(3),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[0]~3\,
	cin0 => \inst|inst2|count[2]~1\,
	cin1 => \inst|inst2|count[2]~1COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(3),
	cout0 => \inst|inst2|count[3]~7\,
	cout1 => \inst|inst2|count[3]~7COUT1_67\);

-- Location: LC_X2_Y2_N8
\inst|inst2|count[4]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(4) = DFFEAS(\inst|inst2|count\(4) $ ((((!(!\inst|inst2|count[0]~3\ & \inst|inst2|count[3]~7\) # (\inst|inst2|count[0]~3\ & \inst|inst2|count[3]~7COUT1_67\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[4]~9\ = CARRY((\inst|inst2|count\(4) & ((!\inst|inst2|count[3]~7\))))
-- \inst|inst2|count[4]~9COUT1_68\ = CARRY((\inst|inst2|count\(4) & ((!\inst|inst2|count[3]~7COUT1_67\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(4),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[0]~3\,
	cin0 => \inst|inst2|count[3]~7\,
	cin1 => \inst|inst2|count[3]~7COUT1_67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(4),
	cout0 => \inst|inst2|count[4]~9\,
	cout1 => \inst|inst2|count[4]~9COUT1_68\);

-- Location: LC_X2_Y2_N9
\inst|inst2|count[5]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(5) = DFFEAS((\inst|inst2|count\(5) $ (((!\inst|inst2|count[0]~3\ & \inst|inst2|count[4]~9\) # (\inst|inst2|count[0]~3\ & \inst|inst2|count[4]~9COUT1_68\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[5]~11\ = CARRY(((!\inst|inst2|count[4]~9COUT1_68\) # (!\inst|inst2|count\(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(5),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[0]~3\,
	cin0 => \inst|inst2|count[4]~9\,
	cin1 => \inst|inst2|count[4]~9COUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(5),
	cout => \inst|inst2|count[5]~11\);

-- Location: LC_X3_Y2_N0
\inst|inst2|count[6]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(6) = DFFEAS((\inst|inst2|count\(6) $ ((!\inst|inst2|count[5]~11\))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[6]~13\ = CARRY(((\inst|inst2|count\(6) & !\inst|inst2|count[5]~11\)))
-- \inst|inst2|count[6]~13COUT1_69\ = CARRY(((\inst|inst2|count\(6) & !\inst|inst2|count[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(6),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[5]~11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(6),
	cout0 => \inst|inst2|count[6]~13\,
	cout1 => \inst|inst2|count[6]~13COUT1_69\);

-- Location: LC_X3_Y2_N1
\inst|inst2|count[7]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(7) = DFFEAS((\inst|inst2|count\(7) $ (((!\inst|inst2|count[5]~11\ & \inst|inst2|count[6]~13\) # (\inst|inst2|count[5]~11\ & \inst|inst2|count[6]~13COUT1_69\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[7]~15\ = CARRY(((!\inst|inst2|count[6]~13\) # (!\inst|inst2|count\(7))))
-- \inst|inst2|count[7]~15COUT1_70\ = CARRY(((!\inst|inst2|count[6]~13COUT1_69\) # (!\inst|inst2|count\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(7),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[5]~11\,
	cin0 => \inst|inst2|count[6]~13\,
	cin1 => \inst|inst2|count[6]~13COUT1_69\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(7),
	cout0 => \inst|inst2|count[7]~15\,
	cout1 => \inst|inst2|count[7]~15COUT1_70\);

-- Location: LC_X3_Y2_N2
\inst|inst2|count[8]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(8) = DFFEAS((\inst|inst2|count\(8) $ ((!(!\inst|inst2|count[5]~11\ & \inst|inst2|count[7]~15\) # (\inst|inst2|count[5]~11\ & \inst|inst2|count[7]~15COUT1_70\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[8]~17\ = CARRY(((\inst|inst2|count\(8) & !\inst|inst2|count[7]~15\)))
-- \inst|inst2|count[8]~17COUT1_71\ = CARRY(((\inst|inst2|count\(8) & !\inst|inst2|count[7]~15COUT1_70\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(8),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[5]~11\,
	cin0 => \inst|inst2|count[7]~15\,
	cin1 => \inst|inst2|count[7]~15COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(8),
	cout0 => \inst|inst2|count[8]~17\,
	cout1 => \inst|inst2|count[8]~17COUT1_71\);

-- Location: LC_X3_Y2_N3
\inst|inst2|count[9]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(9) = DFFEAS(\inst|inst2|count\(9) $ (((((!\inst|inst2|count[5]~11\ & \inst|inst2|count[8]~17\) # (\inst|inst2|count[5]~11\ & \inst|inst2|count[8]~17COUT1_71\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[9]~19\ = CARRY(((!\inst|inst2|count[8]~17\)) # (!\inst|inst2|count\(9)))
-- \inst|inst2|count[9]~19COUT1_72\ = CARRY(((!\inst|inst2|count[8]~17COUT1_71\)) # (!\inst|inst2|count\(9)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(9),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[5]~11\,
	cin0 => \inst|inst2|count[8]~17\,
	cin1 => \inst|inst2|count[8]~17COUT1_71\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(9),
	cout0 => \inst|inst2|count[9]~19\,
	cout1 => \inst|inst2|count[9]~19COUT1_72\);

-- Location: LC_X3_Y2_N4
\inst|inst2|count[10]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(10) = DFFEAS(\inst|inst2|count\(10) $ ((((!(!\inst|inst2|count[5]~11\ & \inst|inst2|count[9]~19\) # (\inst|inst2|count[5]~11\ & \inst|inst2|count[9]~19COUT1_72\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[10]~21\ = CARRY((\inst|inst2|count\(10) & ((!\inst|inst2|count[9]~19COUT1_72\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(10),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[5]~11\,
	cin0 => \inst|inst2|count[9]~19\,
	cin1 => \inst|inst2|count[9]~19COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(10),
	cout => \inst|inst2|count[10]~21\);

-- Location: LC_X3_Y2_N5
\inst|inst2|count[11]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(11) = DFFEAS(\inst|inst2|count\(11) $ ((((\inst|inst2|count[10]~21\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[11]~23\ = CARRY(((!\inst|inst2|count[10]~21\)) # (!\inst|inst2|count\(11)))
-- \inst|inst2|count[11]~23COUT1_73\ = CARRY(((!\inst|inst2|count[10]~21\)) # (!\inst|inst2|count\(11)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(11),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[10]~21\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(11),
	cout0 => \inst|inst2|count[11]~23\,
	cout1 => \inst|inst2|count[11]~23COUT1_73\);

-- Location: LC_X3_Y3_N6
\inst|inst|Equal0~2\ : maxii_lcell
-- Equation(s):
-- \inst|inst|Equal0~2_combout\ = (!\inst|inst2|count\(8) & (!\inst|inst2|count\(9) & (!\inst|inst2|count\(10) & !\inst|inst2|count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|count\(8),
	datab => \inst|inst2|count\(9),
	datac => \inst|inst2|count\(10),
	datad => \inst|inst2|count\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst|Equal0~2_combout\);

-- Location: LC_X2_Y2_N1
\inst|inst|Equal0~0\ : maxii_lcell
-- Equation(s):
-- \inst|inst|Equal0~0_combout\ = (\inst|inst2|count\(2) & (!\inst|inst2|count\(3) & (!\inst|inst2|count\(1) & !\inst|inst2|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|count\(2),
	datab => \inst|inst2|count\(3),
	datac => \inst|inst2|count\(1),
	datad => \inst|inst2|count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst|Equal0~0_combout\);

-- Location: LC_X3_Y2_N6
\inst|inst2|count[12]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(12) = DFFEAS(\inst|inst2|count\(12) $ ((((!(!\inst|inst2|count[10]~21\ & \inst|inst2|count[11]~23\) # (\inst|inst2|count[10]~21\ & \inst|inst2|count[11]~23COUT1_73\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[12]~25\ = CARRY((\inst|inst2|count\(12) & ((!\inst|inst2|count[11]~23\))))
-- \inst|inst2|count[12]~25COUT1_74\ = CARRY((\inst|inst2|count\(12) & ((!\inst|inst2|count[11]~23COUT1_73\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(12),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[10]~21\,
	cin0 => \inst|inst2|count[11]~23\,
	cin1 => \inst|inst2|count[11]~23COUT1_73\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(12),
	cout0 => \inst|inst2|count[12]~25\,
	cout1 => \inst|inst2|count[12]~25COUT1_74\);

-- Location: LC_X3_Y2_N7
\inst|inst2|count[13]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(13) = DFFEAS((\inst|inst2|count\(13) $ (((!\inst|inst2|count[10]~21\ & \inst|inst2|count[12]~25\) # (\inst|inst2|count[10]~21\ & \inst|inst2|count[12]~25COUT1_74\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[13]~27\ = CARRY(((!\inst|inst2|count[12]~25\) # (!\inst|inst2|count\(13))))
-- \inst|inst2|count[13]~27COUT1_75\ = CARRY(((!\inst|inst2|count[12]~25COUT1_74\) # (!\inst|inst2|count\(13))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(13),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[10]~21\,
	cin0 => \inst|inst2|count[12]~25\,
	cin1 => \inst|inst2|count[12]~25COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(13),
	cout0 => \inst|inst2|count[13]~27\,
	cout1 => \inst|inst2|count[13]~27COUT1_75\);

-- Location: LC_X3_Y2_N8
\inst|inst2|count[14]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(14) = DFFEAS(\inst|inst2|count\(14) $ ((((!(!\inst|inst2|count[10]~21\ & \inst|inst2|count[13]~27\) # (\inst|inst2|count[10]~21\ & \inst|inst2|count[13]~27COUT1_75\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[14]~29\ = CARRY((\inst|inst2|count\(14) & ((!\inst|inst2|count[13]~27\))))
-- \inst|inst2|count[14]~29COUT1_76\ = CARRY((\inst|inst2|count\(14) & ((!\inst|inst2|count[13]~27COUT1_75\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(14),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[10]~21\,
	cin0 => \inst|inst2|count[13]~27\,
	cin1 => \inst|inst2|count[13]~27COUT1_75\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(14),
	cout0 => \inst|inst2|count[14]~29\,
	cout1 => \inst|inst2|count[14]~29COUT1_76\);

-- Location: LC_X3_Y2_N9
\inst|inst2|count[15]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(15) = DFFEAS((\inst|inst2|count\(15) $ (((!\inst|inst2|count[10]~21\ & \inst|inst2|count[14]~29\) # (\inst|inst2|count[10]~21\ & \inst|inst2|count[14]~29COUT1_76\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[15]~31\ = CARRY(((!\inst|inst2|count[14]~29COUT1_76\) # (!\inst|inst2|count\(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(15),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[10]~21\,
	cin0 => \inst|inst2|count[14]~29\,
	cin1 => \inst|inst2|count[14]~29COUT1_76\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(15),
	cout => \inst|inst2|count[15]~31\);

-- Location: LC_X3_Y3_N0
\inst|inst|Equal0~3\ : maxii_lcell
-- Equation(s):
-- \inst|inst|Equal0~3_combout\ = (!\inst|inst2|count\(12) & (!\inst|inst2|count\(15) & (!\inst|inst2|count\(13) & !\inst|inst2|count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|count\(12),
	datab => \inst|inst2|count\(15),
	datac => \inst|inst2|count\(13),
	datad => \inst|inst2|count\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst|Equal0~3_combout\);

-- Location: LC_X2_Y2_N0
\inst|inst|Equal0~1\ : maxii_lcell
-- Equation(s):
-- \inst|inst|Equal0~1_combout\ = (!\inst|inst2|count\(4) & (!\inst|inst2|count\(5) & (!\inst|inst2|count\(6) & !\inst|inst2|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|count\(4),
	datab => \inst|inst2|count\(5),
	datac => \inst|inst2|count\(6),
	datad => \inst|inst2|count\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst|Equal0~1_combout\);

-- Location: LC_X3_Y3_N2
\inst|inst|Equal0~4\ : maxii_lcell
-- Equation(s):
-- \inst|inst|Equal0~4_combout\ = (\inst|inst|Equal0~2_combout\ & (\inst|inst|Equal0~0_combout\ & (\inst|inst|Equal0~3_combout\ & \inst|inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal0~2_combout\,
	datab => \inst|inst|Equal0~0_combout\,
	datac => \inst|inst|Equal0~3_combout\,
	datad => \inst|inst|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst|Equal0~4_combout\);

-- Location: LC_X3_Y3_N5
\inst|inst1\ : maxii_lcell
-- Equation(s):
-- \inst|inst1~combout\ = (\RESET~combout\) # (((\inst|inst|Equal0~9_combout\ & \inst|inst|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datac => \inst|inst|Equal0~9_combout\,
	datad => \inst|inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst1~combout\);

-- Location: LC_X4_Y2_N0
\inst|inst2|count[16]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(16) = DFFEAS((\inst|inst2|count\(16) $ ((!\inst|inst2|count[15]~31\))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[16]~33\ = CARRY(((\inst|inst2|count\(16) & !\inst|inst2|count[15]~31\)))
-- \inst|inst2|count[16]~33COUT1_77\ = CARRY(((\inst|inst2|count\(16) & !\inst|inst2|count[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(16),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[15]~31\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(16),
	cout0 => \inst|inst2|count[16]~33\,
	cout1 => \inst|inst2|count[16]~33COUT1_77\);

-- Location: LC_X4_Y2_N1
\inst|inst2|count[17]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(17) = DFFEAS((\inst|inst2|count\(17) $ (((!\inst|inst2|count[15]~31\ & \inst|inst2|count[16]~33\) # (\inst|inst2|count[15]~31\ & \inst|inst2|count[16]~33COUT1_77\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[17]~35\ = CARRY(((!\inst|inst2|count[16]~33\) # (!\inst|inst2|count\(17))))
-- \inst|inst2|count[17]~35COUT1_78\ = CARRY(((!\inst|inst2|count[16]~33COUT1_77\) # (!\inst|inst2|count\(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(17),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[15]~31\,
	cin0 => \inst|inst2|count[16]~33\,
	cin1 => \inst|inst2|count[16]~33COUT1_77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(17),
	cout0 => \inst|inst2|count[17]~35\,
	cout1 => \inst|inst2|count[17]~35COUT1_78\);

-- Location: LC_X4_Y2_N2
\inst|inst2|count[18]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(18) = DFFEAS((\inst|inst2|count\(18) $ ((!(!\inst|inst2|count[15]~31\ & \inst|inst2|count[17]~35\) # (\inst|inst2|count[15]~31\ & \inst|inst2|count[17]~35COUT1_78\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[18]~37\ = CARRY(((\inst|inst2|count\(18) & !\inst|inst2|count[17]~35\)))
-- \inst|inst2|count[18]~37COUT1_79\ = CARRY(((\inst|inst2|count\(18) & !\inst|inst2|count[17]~35COUT1_78\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(18),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[15]~31\,
	cin0 => \inst|inst2|count[17]~35\,
	cin1 => \inst|inst2|count[17]~35COUT1_78\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(18),
	cout0 => \inst|inst2|count[18]~37\,
	cout1 => \inst|inst2|count[18]~37COUT1_79\);

-- Location: LC_X4_Y2_N3
\inst|inst2|count[19]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(19) = DFFEAS(\inst|inst2|count\(19) $ (((((!\inst|inst2|count[15]~31\ & \inst|inst2|count[18]~37\) # (\inst|inst2|count[15]~31\ & \inst|inst2|count[18]~37COUT1_79\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[19]~39\ = CARRY(((!\inst|inst2|count[18]~37\)) # (!\inst|inst2|count\(19)))
-- \inst|inst2|count[19]~39COUT1_80\ = CARRY(((!\inst|inst2|count[18]~37COUT1_79\)) # (!\inst|inst2|count\(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(19),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[15]~31\,
	cin0 => \inst|inst2|count[18]~37\,
	cin1 => \inst|inst2|count[18]~37COUT1_79\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(19),
	cout0 => \inst|inst2|count[19]~39\,
	cout1 => \inst|inst2|count[19]~39COUT1_80\);

-- Location: LC_X4_Y3_N3
\inst|inst|Equal0~5\ : maxii_lcell
-- Equation(s):
-- \inst|inst|Equal0~5_combout\ = (!\inst|inst2|count\(17) & (!\inst|inst2|count\(16) & (!\inst|inst2|count\(18) & !\inst|inst2|count\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|count\(17),
	datab => \inst|inst2|count\(16),
	datac => \inst|inst2|count\(18),
	datad => \inst|inst2|count\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst|Equal0~5_combout\);

-- Location: LC_X4_Y2_N4
\inst|inst2|count[20]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(20) = DFFEAS(\inst|inst2|count\(20) $ ((((!(!\inst|inst2|count[15]~31\ & \inst|inst2|count[19]~39\) # (\inst|inst2|count[15]~31\ & \inst|inst2|count[19]~39COUT1_80\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[20]~41\ = CARRY((\inst|inst2|count\(20) & ((!\inst|inst2|count[19]~39COUT1_80\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(20),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[15]~31\,
	cin0 => \inst|inst2|count[19]~39\,
	cin1 => \inst|inst2|count[19]~39COUT1_80\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(20),
	cout => \inst|inst2|count[20]~41\);

-- Location: LC_X4_Y2_N5
\inst|inst2|count[21]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(21) = DFFEAS(\inst|inst2|count\(21) $ ((((\inst|inst2|count[20]~41\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[21]~43\ = CARRY(((!\inst|inst2|count[20]~41\)) # (!\inst|inst2|count\(21)))
-- \inst|inst2|count[21]~43COUT1_81\ = CARRY(((!\inst|inst2|count[20]~41\)) # (!\inst|inst2|count\(21)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(21),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[20]~41\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(21),
	cout0 => \inst|inst2|count[21]~43\,
	cout1 => \inst|inst2|count[21]~43COUT1_81\);

-- Location: LC_X4_Y2_N6
\inst|inst2|count[22]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(22) = DFFEAS(\inst|inst2|count\(22) $ ((((!(!\inst|inst2|count[20]~41\ & \inst|inst2|count[21]~43\) # (\inst|inst2|count[20]~41\ & \inst|inst2|count[21]~43COUT1_81\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[22]~45\ = CARRY((\inst|inst2|count\(22) & ((!\inst|inst2|count[21]~43\))))
-- \inst|inst2|count[22]~45COUT1_82\ = CARRY((\inst|inst2|count\(22) & ((!\inst|inst2|count[21]~43COUT1_81\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(22),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[20]~41\,
	cin0 => \inst|inst2|count[21]~43\,
	cin1 => \inst|inst2|count[21]~43COUT1_81\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(22),
	cout0 => \inst|inst2|count[22]~45\,
	cout1 => \inst|inst2|count[22]~45COUT1_82\);

-- Location: LC_X4_Y2_N7
\inst|inst2|count[23]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(23) = DFFEAS((\inst|inst2|count\(23) $ (((!\inst|inst2|count[20]~41\ & \inst|inst2|count[22]~45\) # (\inst|inst2|count[20]~41\ & \inst|inst2|count[22]~45COUT1_82\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[23]~47\ = CARRY(((!\inst|inst2|count[22]~45\) # (!\inst|inst2|count\(23))))
-- \inst|inst2|count[23]~47COUT1_83\ = CARRY(((!\inst|inst2|count[22]~45COUT1_82\) # (!\inst|inst2|count\(23))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(23),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[20]~41\,
	cin0 => \inst|inst2|count[22]~45\,
	cin1 => \inst|inst2|count[22]~45COUT1_82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(23),
	cout0 => \inst|inst2|count[23]~47\,
	cout1 => \inst|inst2|count[23]~47COUT1_83\);

-- Location: LC_X4_Y3_N7
\inst|inst|Equal0~6\ : maxii_lcell
-- Equation(s):
-- \inst|inst|Equal0~6_combout\ = (!\inst|inst2|count\(23) & (!\inst|inst2|count\(21) & (!\inst|inst2|count\(22) & !\inst|inst2|count\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|count\(23),
	datab => \inst|inst2|count\(21),
	datac => \inst|inst2|count\(22),
	datad => \inst|inst2|count\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst|Equal0~6_combout\);

-- Location: LC_X4_Y2_N8
\inst|inst2|count[24]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(24) = DFFEAS(\inst|inst2|count\(24) $ ((((!(!\inst|inst2|count[20]~41\ & \inst|inst2|count[23]~47\) # (\inst|inst2|count[20]~41\ & \inst|inst2|count[23]~47COUT1_83\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[24]~49\ = CARRY((\inst|inst2|count\(24) & ((!\inst|inst2|count[23]~47\))))
-- \inst|inst2|count[24]~49COUT1_84\ = CARRY((\inst|inst2|count\(24) & ((!\inst|inst2|count[23]~47COUT1_83\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(24),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[20]~41\,
	cin0 => \inst|inst2|count[23]~47\,
	cin1 => \inst|inst2|count[23]~47COUT1_83\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(24),
	cout0 => \inst|inst2|count[24]~49\,
	cout1 => \inst|inst2|count[24]~49COUT1_84\);

-- Location: LC_X4_Y2_N9
\inst|inst2|count[25]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(25) = DFFEAS((\inst|inst2|count\(25) $ (((!\inst|inst2|count[20]~41\ & \inst|inst2|count[24]~49\) # (\inst|inst2|count[20]~41\ & \inst|inst2|count[24]~49COUT1_84\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[25]~51\ = CARRY(((!\inst|inst2|count[24]~49COUT1_84\) # (!\inst|inst2|count\(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(25),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[20]~41\,
	cin0 => \inst|inst2|count[24]~49\,
	cin1 => \inst|inst2|count[24]~49COUT1_84\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(25),
	cout => \inst|inst2|count[25]~51\);

-- Location: LC_X5_Y2_N0
\inst|inst2|count[26]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(26) = DFFEAS((\inst|inst2|count\(26) $ ((!\inst|inst2|count[25]~51\))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[26]~53\ = CARRY(((\inst|inst2|count\(26) & !\inst|inst2|count[25]~51\)))
-- \inst|inst2|count[26]~53COUT1_85\ = CARRY(((\inst|inst2|count\(26) & !\inst|inst2|count[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(26),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[25]~51\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(26),
	cout0 => \inst|inst2|count[26]~53\,
	cout1 => \inst|inst2|count[26]~53COUT1_85\);

-- Location: LC_X5_Y2_N1
\inst|inst2|count[27]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(27) = DFFEAS((\inst|inst2|count\(27) $ (((!\inst|inst2|count[25]~51\ & \inst|inst2|count[26]~53\) # (\inst|inst2|count[25]~51\ & \inst|inst2|count[26]~53COUT1_85\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[27]~55\ = CARRY(((!\inst|inst2|count[26]~53\) # (!\inst|inst2|count\(27))))
-- \inst|inst2|count[27]~55COUT1_86\ = CARRY(((!\inst|inst2|count[26]~53COUT1_85\) # (!\inst|inst2|count\(27))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(27),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[25]~51\,
	cin0 => \inst|inst2|count[26]~53\,
	cin1 => \inst|inst2|count[26]~53COUT1_85\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(27),
	cout0 => \inst|inst2|count[27]~55\,
	cout1 => \inst|inst2|count[27]~55COUT1_86\);

-- Location: LC_X5_Y2_N2
\inst|inst2|count[28]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(28) = DFFEAS(\inst|inst2|count\(28) $ ((((!(!\inst|inst2|count[25]~51\ & \inst|inst2|count[27]~55\) # (\inst|inst2|count[25]~51\ & \inst|inst2|count[27]~55COUT1_86\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[28]~57\ = CARRY((\inst|inst2|count\(28) & ((!\inst|inst2|count[27]~55\))))
-- \inst|inst2|count[28]~57COUT1_87\ = CARRY((\inst|inst2|count\(28) & ((!\inst|inst2|count[27]~55COUT1_86\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(28),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[25]~51\,
	cin0 => \inst|inst2|count[27]~55\,
	cin1 => \inst|inst2|count[27]~55COUT1_86\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(28),
	cout0 => \inst|inst2|count[28]~57\,
	cout1 => \inst|inst2|count[28]~57COUT1_87\);

-- Location: LC_X5_Y2_N3
\inst|inst2|count[29]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(29) = DFFEAS(\inst|inst2|count\(29) $ (((((!\inst|inst2|count[25]~51\ & \inst|inst2|count[28]~57\) # (\inst|inst2|count[25]~51\ & \inst|inst2|count[28]~57COUT1_87\))))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[29]~59\ = CARRY(((!\inst|inst2|count[28]~57\)) # (!\inst|inst2|count\(29)))
-- \inst|inst2|count[29]~59COUT1_88\ = CARRY(((!\inst|inst2|count[28]~57COUT1_87\)) # (!\inst|inst2|count\(29)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(29),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[25]~51\,
	cin0 => \inst|inst2|count[28]~57\,
	cin1 => \inst|inst2|count[28]~57COUT1_87\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(29),
	cout0 => \inst|inst2|count[29]~59\,
	cout1 => \inst|inst2|count[29]~59COUT1_88\);

-- Location: LC_X5_Y2_N4
\inst|inst2|count[30]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(30) = DFFEAS((\inst|inst2|count\(30) $ ((!(!\inst|inst2|count[25]~51\ & \inst|inst2|count[29]~59\) # (\inst|inst2|count[25]~51\ & \inst|inst2|count[29]~59COUT1_88\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )
-- \inst|inst2|count[30]~61\ = CARRY(((\inst|inst2|count\(30) & !\inst|inst2|count[29]~59COUT1_88\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	datab => \inst|inst2|count\(30),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[25]~51\,
	cin0 => \inst|inst2|count[29]~59\,
	cin1 => \inst|inst2|count[29]~59COUT1_88\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(30),
	cout => \inst|inst2|count[30]~61\);

-- Location: LC_X5_Y2_N5
\inst|inst2|count[31]\ : maxii_lcell
-- Equation(s):
-- \inst|inst2|count\(31) = DFFEAS(\inst|inst2|count\(31) $ ((((\inst|inst2|count[30]~61\)))), GLOBAL(\CLK~combout\), VCC, , , , , \inst|inst1~combout\, )

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst|inst2|count\(31),
	aclr => GND,
	sclr => \inst|inst1~combout\,
	cin => \inst|inst2|count[30]~61\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|count\(31));

-- Location: LC_X5_Y2_N7
\inst|inst|Equal0~8\ : maxii_lcell
-- Equation(s):
-- \inst|inst|Equal0~8_combout\ = (!\inst|inst2|count\(30) & (!\inst|inst2|count\(28) & (!\inst|inst2|count\(31) & !\inst|inst2|count\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|count\(30),
	datab => \inst|inst2|count\(28),
	datac => \inst|inst2|count\(31),
	datad => \inst|inst2|count\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst|Equal0~8_combout\);

-- Location: LC_X4_Y3_N5
\inst|inst|Equal0~7\ : maxii_lcell
-- Equation(s):
-- \inst|inst|Equal0~7_combout\ = (!\inst|inst2|count\(27) & (!\inst|inst2|count\(24) & (!\inst|inst2|count\(26) & !\inst|inst2|count\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|count\(27),
	datab => \inst|inst2|count\(24),
	datac => \inst|inst2|count\(26),
	datad => \inst|inst2|count\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst|Equal0~7_combout\);

-- Location: LC_X4_Y3_N6
\inst|inst|Equal0~9\ : maxii_lcell
-- Equation(s):
-- \inst|inst|Equal0~9_combout\ = (\inst|inst|Equal0~5_combout\ & (\inst|inst|Equal0~6_combout\ & (\inst|inst|Equal0~8_combout\ & \inst|inst|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal0~5_combout\,
	datab => \inst|inst|Equal0~6_combout\,
	datac => \inst|inst|Equal0~8_combout\,
	datad => \inst|inst|Equal0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst|inst|Equal0~9_combout\);

-- Location: LC_X3_Y3_N3
\inst6|inst|42~0\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|42~0_combout\ = ((\inst2|inst2|aux_Q~regout\ & (\inst|inst|Equal0~9_combout\ & \inst|inst|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst2|aux_Q~regout\,
	datac => \inst|inst|Equal0~9_combout\,
	datad => \inst|inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|42~0_combout\);

-- Location: LC_X3_Y3_N9
\inst6|inst|43\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|43~regout\ = DFFEAS((\inst6|inst|21~0_combout\ & (\inst6|inst|43~regout\ $ (((\inst6|inst|24~0_combout\) # (\inst6|inst|42~0_combout\))))) # (!\inst6|inst|21~0_combout\ & (\inst6|inst|24~0_combout\)), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3a6a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst6|inst|24~0_combout\,
	datab => \inst6|inst|43~regout\,
	datac => \inst6|inst|21~0_combout\,
	datad => \inst6|inst|42~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst|43~regout\);

-- Location: LC_X3_Y3_N4
\inst6|inst|22~1\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|22~1_combout\ = (\inst6|inst|21~0_combout\ & (\inst2|inst2|aux_Q~regout\ & (\inst|inst|Equal0~9_combout\ & \inst|inst|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|21~0_combout\,
	datab => \inst2|inst2|aux_Q~regout\,
	datac => \inst|inst|Equal0~9_combout\,
	datad => \inst|inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|22~1_combout\);

-- Location: LC_X2_Y3_N4
\inst6|inst|22~2\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|22~2_combout\ = (!\inst6|inst|46~regout\ & (((\inst6|inst|43~regout\ & \inst6|inst|22~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|46~regout\,
	datac => \inst6|inst|43~regout\,
	datad => \inst6|inst|22~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|22~2_combout\);

-- Location: LC_X2_Y3_N5
\inst6|inst|44\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|44~regout\ = DFFEAS((\inst6|inst|21~0_combout\ & (\inst6|inst|44~regout\ $ (((\inst6|inst|22~0_combout\) # (\inst6|inst|22~2_combout\))))) # (!\inst6|inst|21~0_combout\ & ((\inst6|inst|22~0_combout\) # ((\inst6|inst|22~2_combout\)))), 
-- GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f6c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst6|inst|21~0_combout\,
	datab => \inst6|inst|22~0_combout\,
	datac => \inst6|inst|44~regout\,
	datad => \inst6|inst|22~2_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst|44~regout\);

-- Location: LC_X3_Y3_N1
\inst6|inst|20~0\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|20~0_combout\ = (((\inst6|inst|43~regout\ & \inst6|inst|44~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst|43~regout\,
	datad => \inst6|inst|44~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|20~0_combout\);

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\D[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_D(2),
	combout => \D~combout\(2));

-- Location: LC_X3_Y3_N7
\inst6|inst|20~1\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|20~1_combout\ = (\inst6|inst|20~0_combout\ & ((\inst6|inst|22~1_combout\) # ((\inst6|inst|18~2_combout\ & \D~combout\(2))))) # (!\inst6|inst|20~0_combout\ & (\inst6|inst|18~2_combout\ & ((\D~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|20~0_combout\,
	datab => \inst6|inst|18~2_combout\,
	datac => \inst6|inst|22~1_combout\,
	datad => \D~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|20~1_combout\);

-- Location: LC_X3_Y3_N8
\inst6|inst|45\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|45~regout\ = DFFEAS(\inst6|inst|20~1_combout\ $ (((!\LOAD~combout\ & (\inst6|inst|45~regout\ & !\RESET~combout\)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fb04",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \LOAD~combout\,
	datab => \inst6|inst|45~regout\,
	datac => \RESET~combout\,
	datad => \inst6|inst|20~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst|45~regout\);

-- Location: LC_X2_Y3_N0
\inst6|inst|18~3\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|18~3_combout\ = (\inst6|inst|44~regout\ & (\inst6|inst|45~regout\ & (\inst6|inst|43~regout\ & \inst6|inst|22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|44~regout\,
	datab => \inst6|inst|45~regout\,
	datac => \inst6|inst|43~regout\,
	datad => \inst6|inst|22~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|18~3_combout\);

-- Location: LC_X2_Y3_N7
\inst6|inst|42~1\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|42~1_combout\ = (\inst6|inst|46~regout\ & (\inst6|inst|21~0_combout\ & ((!\inst6|inst|42~0_combout\) # (!\inst6|inst|43~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "20a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|46~regout\,
	datab => \inst6|inst|43~regout\,
	datac => \inst6|inst|21~0_combout\,
	datad => \inst6|inst|42~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst6|inst|42~1_combout\);

-- Location: LC_X2_Y3_N8
\inst6|inst|46\ : maxii_lcell
-- Equation(s):
-- \inst6|inst|46~regout\ = DFFEAS((\inst6|inst|18~3_combout\) # ((\inst6|inst|42~1_combout\) # ((\inst6|inst|18~2_combout\ & \D~combout\(3)))), GLOBAL(\CLK~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \CLK~combout\,
	dataa => \inst6|inst|18~2_combout\,
	datab => \D~combout\(3),
	datac => \inst6|inst|18~3_combout\,
	datad => \inst6|inst|42~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst|46~regout\);

-- Location: LC_X3_Y4_N1
\inst4|81~0\ : maxii_lcell
-- Equation(s):
-- \inst4|81~0_combout\ = (\inst6|inst|46~regout\ & ((\inst6|inst|44~regout\) # ((\inst6|inst|45~regout\ & !\inst6|inst|43~regout\)))) # (!\inst6|inst|46~regout\ & ((\inst6|inst|45~regout\ & (!\inst6|inst|43~regout\)) # (!\inst6|inst|45~regout\ & 
-- (\inst6|inst|43~regout\ & !\inst6|inst|44~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ae1c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|46~regout\,
	datab => \inst6|inst|45~regout\,
	datac => \inst6|inst|43~regout\,
	datad => \inst6|inst|44~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|81~0_combout\);

-- Location: LC_X3_Y4_N5
\inst4|82~0\ : maxii_lcell
-- Equation(s):
-- \inst4|82~0_combout\ = (\inst6|inst|44~regout\ & ((\inst6|inst|46~regout\) # ((\inst6|inst|45~regout\ & !\inst6|inst|43~regout\)))) # (!\inst6|inst|44~regout\ & (((\inst6|inst|45~regout\ & \inst6|inst|43~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aec0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|46~regout\,
	datab => \inst6|inst|45~regout\,
	datac => \inst6|inst|43~regout\,
	datad => \inst6|inst|44~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|82~0_combout\);

-- Location: LC_X3_Y4_N3
\inst4|83\ : maxii_lcell
-- Equation(s):
-- \inst4|83~combout\ = (\inst6|inst|45~regout\ & (\inst6|inst|46~regout\)) # (!\inst6|inst|45~regout\ & (((!\inst6|inst|43~regout\ & \inst6|inst|44~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8b88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|46~regout\,
	datab => \inst6|inst|45~regout\,
	datac => \inst6|inst|43~regout\,
	datad => \inst6|inst|44~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|83~combout\);

-- Location: LC_X3_Y4_N0
\inst4|84~0\ : maxii_lcell
-- Equation(s):
-- \inst4|84~0_combout\ = ((\inst6|inst|45~regout\ & (\inst6|inst|43~regout\ $ (!\inst6|inst|44~regout\))) # (!\inst6|inst|45~regout\ & (\inst6|inst|43~regout\ & !\inst6|inst|44~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c03c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|45~regout\,
	datac => \inst6|inst|43~regout\,
	datad => \inst6|inst|44~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|84~0_combout\);

-- Location: LC_X3_Y4_N7
\inst4|85\ : maxii_lcell
-- Equation(s):
-- \inst4|85~combout\ = ((\inst6|inst|43~regout\) # ((\inst6|inst|45~regout\ & !\inst6|inst|44~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|45~regout\,
	datac => \inst6|inst|43~regout\,
	datad => \inst6|inst|44~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|85~combout\);

-- Location: LC_X3_Y4_N2
\inst4|86~0\ : maxii_lcell
-- Equation(s):
-- \inst4|86~0_combout\ = (\inst6|inst|45~regout\ & (((\inst6|inst|43~regout\ & \inst6|inst|44~regout\)))) # (!\inst6|inst|45~regout\ & ((\inst6|inst|44~regout\) # ((!\inst6|inst|46~regout\ & \inst6|inst|43~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f310",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|46~regout\,
	datab => \inst6|inst|45~regout\,
	datac => \inst6|inst|43~regout\,
	datad => \inst6|inst|44~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|86~0_combout\);

-- Location: LC_X3_Y4_N8
\inst4|87\ : maxii_lcell
-- Equation(s):
-- \inst4|87~combout\ = (\inst6|inst|45~regout\ & (((\inst6|inst|43~regout\ & \inst6|inst|44~regout\)))) # (!\inst6|inst|45~regout\ & (!\inst6|inst|46~regout\ & ((!\inst6|inst|44~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c011",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|46~regout\,
	datab => \inst6|inst|45~regout\,
	datac => \inst6|inst|43~regout\,
	datad => \inst6|inst|44~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst4|87~combout\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_A~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|81~0_combout\,
	oe => VCC,
	padio => ww_SEG_A);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\COUNT[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst|46~regout\,
	oe => VCC,
	padio => ww_COUNT(3));

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\COUNT[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst|45~regout\,
	oe => VCC,
	padio => ww_COUNT(2));

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\COUNT[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst|44~regout\,
	oe => VCC,
	padio => ww_COUNT(1));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\COUNT[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst6|inst|43~regout\,
	oe => VCC,
	padio => ww_COUNT(0));

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_B~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|82~0_combout\,
	oe => VCC,
	padio => ww_SEG_B);

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_C~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|83~combout\,
	oe => VCC,
	padio => ww_SEG_C);

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_D~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|84~0_combout\,
	oe => VCC,
	padio => ww_SEG_D);

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_E~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|85~combout\,
	oe => VCC,
	padio => ww_SEG_E);

-- Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_F~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|86~0_combout\,
	oe => VCC,
	padio => ww_SEG_F);

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\SEG_G~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst4|87~combout\,
	oe => VCC,
	padio => ww_SEG_G);
END structure;


