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

library ieee;
use ieee.std_logic_1164.all;
library altera;
use altera.altera_syn_attributes.all;

entity test is
	port
	(
-- {ALTERA_IO_BEGIN} DO NOT REMOVE THIS LINE!

		ADC_CONVST : in std_logic;
		ADC_SCK : in std_logic;
		ADC_SDI : in std_logic;
		ADC_SDO : in std_logic;
		AUD_ADCDAT : in std_logic;
		AUD_ADCLRCK : in std_logic;
		AUD_BCLK : in std_logic;
		AUD_DACDAT : in std_logic;
		AUD_DACLRCK : in std_logic;
		AUD_XCK : in std_logic;
		CLOCK_125_p : in std_logic;
		CLOCK_50_B5B : in std_logic;
		CLOCK_50_B6A : in std_logic;
		CLOCK_50_B7A : in std_logic;
		CLOCK_50_B8A : in std_logic;
		CPU_RESET_n : in std_logic;
		DDR2LP_CK_n : in std_logic;
		DDR2LP_CK_p : in std_logic;
		DDR2LP_OCT_RZQ : in std_logic;
		HDMI_TX_CLK : in std_logic;
		HDMI_TX_DE : in std_logic;
		HDMI_TX_HS : in std_logic;
		HDMI_TX_INT : in std_logic;
		HDMI_TX_VS : in std_logic;
		HSMC_CLKIN0 : in std_logic;
		HSMC_CLKOUT0 : in std_logic;
		I2C_SCL : in std_logic;
		I2C_SDA : in std_logic;
		REFCLK_p0 : in std_logic;
		REFCLK_p1 : in std_logic;
		SD_CLK : in std_logic;
		SD_CMD : in std_logic;
		SMA_GXB_RX_p : in std_logic;
		SMA_GXB_TX_p : in std_logic;
		SRAM_CE_n : in std_logic;
		SRAM_LB_n : in std_logic;
		SRAM_OE_n : in std_logic;
		SRAM_UB_n : in std_logic;
		SRAM_WE_n : in std_logic;
		UART_RX : in std_logic;
		UART_TX : in std_logic;
		DDR2LP_CA : in std_logic_vector(0 to 9);
		DDR2LP_CKE : in std_logic_vector(0 to 1);
		DDR2LP_CS_n : in std_logic_vector(0 to 1);
		DDR2LP_DM : in std_logic_vector(0 to 3);
		DDR2LP_DQ : in std_logic_vector(0 to 31);
		DDR2LP_DQS_n : in std_logic_vector(0 to 3);
		DDR2LP_DQS_p : in std_logic_vector(0 to 3);
		GPIO : in std_logic_vector(0 to 35);
		HDMI_TX_D : in std_logic_vector(0 to 23);
		HEX0 : in std_logic_vector(0 to 6);
		HEX1 : in std_logic_vector(0 to 6);
		HSMC_CLKIN_n : in std_logic_vector(1 to 2);
		HSMC_CLKIN_p : in std_logic_vector(1 to 2);
		HSMC_CLKOUT_n : in std_logic_vector(1 to 2);
		HSMC_CLKOUT_p : in std_logic_vector(1 to 2);
		HSMC_D : in std_logic_vector(0 to 3);
		HSMC_GXB_RX_p : in std_logic_vector(0 to 3);
		HSMC_GXB_TX_p : in std_logic_vector(0 to 3);
		HSMC_RX_n : in std_logic_vector(0 to 16);
		HSMC_RX_p : in std_logic_vector(0 to 16);
		HSMC_TX_n : in std_logic_vector(0 to 16);
		HSMC_TX_p : in std_logic_vector(0 to 16);
		KEY : in std_logic_vector(0 to 3);
		LEDG : in std_logic_vector(0 to 7);
		LEDR : in std_logic_vector(0 to 9);
		SD_DAT : in std_logic_vector(0 to 3);
		SRAM_A : in std_logic_vector(0 to 17);
		SRAM_D : in std_logic_vector(0 to 15);
		SW : in std_logic_vector(0 to 9);
		HEX2 : in std_logic_vector(0 to 6);
		HEX3 : in std_logic_vector(0 to 6)
-- {ALTERA_IO_END} DO NOT REMOVE THIS LINE!

	);

-- {ALTERA_ATTRIBUTE_BEGIN} DO NOT REMOVE THIS LINE!
-- {ALTERA_ATTRIBUTE_END} DO NOT REMOVE THIS LINE!
end test;

architecture ppl_type of test is

-- {ALTERA_COMPONENTS_BEGIN} DO NOT REMOVE THIS LINE!
-- {ALTERA_COMPONENTS_END} DO NOT REMOVE THIS LINE!
begin
-- {ALTERA_INSTANTIATION_BEGIN} DO NOT REMOVE THIS LINE!
-- {ALTERA_INSTANTIATION_END} DO NOT REMOVE THIS LINE!

end;
