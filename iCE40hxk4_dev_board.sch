EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ftdi
LIBS:Oscillators
LIBS:Lattice_iCE40HX4K_FPGA
LIBS:my_memory
LIBS:my_oscillators
LIBS:my_power
LIBS:my_regul
LIBS:my_74xx
LIBS:MIC2005A-2
LIBS:AS4C1M16S
LIBS:adc1175
LIBS:clc4007
LIBS:DACs
LIBS:d_schottky_300mv
LIBS:lm337-n
LIBS:lm4040dym3-2
LIBS:max1720
LIBS:MCP4716
LIBS:mic7300
LIBS:multiplexors
LIBS:tcr2ef13
LIBS:voltage-references
LIBS:voltage-regulators
LIBS:switches
LIBS:mountinghole
LIBS:kobiconn_161-3507_3.5mm_jack
LIBS:kobiconn_161-3509-E_3.5mm_jack
LIBS:iCE40hxk4_dev_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3200 3875 1050 2550
U 58DE85E5
F0 "RAM+LEFT_BOTTOM_BANKs" 60
F1 "RAM+LEFT_BOTTOM_BANKs.sch" 60
F2 "+3.3V" I L 3200 4325 60 
F3 "GNDD" I R 4250 6275 60 
F4 "D0" B L 3200 4575 60 
F5 "D1" B L 3200 4675 60 
F6 "D2" B L 3200 4775 60 
F7 "D3" B L 3200 4875 60 
F8 "D4" B L 3200 4975 60 
F9 "D5" B L 3200 5075 60 
F10 "D6" B L 3200 5175 60 
F11 "D7" B L 3200 5275 60 
F12 "~RXF" B L 3200 5425 60 
F13 "~TXE" B L 3200 5525 60 
F14 "~RD" B L 3200 5625 60 
F15 "~WR" B L 3200 5725 60 
F16 "SIWU" B L 3200 5825 60 
F17 "A4" I R 4250 5800 60 
F18 "A5" I R 4250 5900 60 
$EndSheet
$Sheet
S 7475 1550 1925 4775
U 594C84EF
F0 "Analog front end" 60
F1 "etapa_analogica.sch" 60
F2 "CHA_INPUT_SIGNAL" I R 9400 1925 60 
F3 "CHB_INPUT_SIGNAL" I R 9400 1825 60 
F4 "CHA_ATT_SEL_0" I L 7475 1825 60 
F5 "CHA_ATT_SEL_1" I L 7475 1925 60 
F6 "CHA_ATT_SEL_2" I L 7475 2025 60 
F7 "CHA_ATT_EN" I L 7475 2125 60 
F8 "CHB_ATT_SEL_0" I L 7475 2225 60 
F9 "CHB_ATT_SEL_1" I L 7475 2325 60 
F10 "CHB_ATT_SEL_2" I L 7475 2425 60 
F11 "CHB_ATT_EN" I L 7475 2525 60 
F12 "CHA_DC_COUPLING" I L 7475 2625 60 
F13 "CHB_DC_COUPLING" I L 7475 2725 60 
F14 "CHA_GAIN_SEL_0" I L 7475 2825 60 
F15 "CHA_GAIN_SEL_1" I L 7475 2925 60 
F16 "CHA_GAIN_SEL_2" I L 7475 3025 60 
F17 "CHA_GAIN_EN" I L 7475 3125 60 
F18 "CHB_GAIN_SEL_0" I L 7475 3225 60 
F19 "CHB_GAIN_SEL_1" I L 7475 3325 60 
F20 "CHB_GAIN_SEL_2" I L 7475 3425 60 
F21 "CHB_GAIN_EN" I L 7475 3525 60 
F22 "CHA_D0" O L 7475 5950 60 
F23 "CHA_D1" O L 7475 5850 60 
F24 "CHA_D2" O L 7475 5750 60 
F25 "CHA_D3" O L 7475 5650 60 
F26 "CHA_D4" O L 7475 5550 60 
F27 "CHA_D5" O L 7475 5450 60 
F28 "CHA_D6" O L 7475 5350 60 
F29 "CHA_D7" O L 7475 5250 60 
F30 "CHB_D0" O L 7475 5150 60 
F31 "CHB_D1" O L 7475 5050 60 
F32 "CHB_D2" O L 7475 4950 60 
F33 "CHB_D3" O L 7475 4850 60 
F34 "CHB_D4" O L 7475 4750 60 
F35 "CHB_D5" O L 7475 4650 60 
F36 "CHB_D6" O L 7475 4550 60 
F37 "CHB_D7" O L 7475 4450 60 
F38 "CHA_ADC_OE" I R 9400 3850 60 
F39 "CHB_ADC_OE" I R 9400 3950 60 
F40 "ADC_CLK" I L 7475 3825 60 
F41 "+5V_USB" I R 9400 1650 60 
F42 "GND_A" I R 9400 6200 60 
F43 "+3V3_D" I L 7475 1650 60 
F44 "GND_D" I L 7475 6225 60 
F45 "SDA_OFF" I L 7475 3725 60 
F46 "SCL_OFF" I L 7475 3625 60 
$EndSheet
$Sheet
S 5475 1575 1575 4775
U 58E1AFDD
F0 "RIGHT_TOP_BANKs" 79
F1 "RIGHT_TOP_BANKs.sch" 79
F2 "IOT_168" B R 7050 3425 60 
F3 "IOT_169" B R 7050 3325 60 
F4 "IOT_170" B R 7050 3225 60 
F5 "IOT_171" B R 7050 3025 60 
F6 "IOT_172" B R 7050 2925 60 
F7 "IOT_173" B R 7050 2825 60 
F8 "IOT_174" B R 7050 3625 60 
F9 "ADC_0" B R 7050 4450 60 
F10 "ADC_1" B R 7050 4550 60 
F11 "ADC_2" B R 7050 4650 60 
F12 "ADC_3" B R 7050 4750 60 
F13 "ADC_4" B R 7050 4850 60 
F14 "ADC_5" B R 7050 4950 60 
F15 "ADC_6" B R 7050 5050 60 
F16 "ADC_7" B R 7050 5150 60 
F17 "ADC_8" B R 7050 5250 60 
F18 "ADC_9" B R 7050 5350 60 
F19 "ADC_10" B R 7050 5450 60 
F20 "ADC_11" B R 7050 5550 60 
F21 "ADC_12" B R 7050 5650 60 
F22 "ADC_13" B R 7050 5750 60 
F23 "ADC_14" B R 7050 5850 60 
F24 "ADC_15" B R 7050 5950 60 
F25 "+3.3V" I L 5475 1750 60 
F26 "GNDD" I R 7050 6225 60 
F27 "+5V" I L 5475 1650 60 
F28 "A5" B L 5475 5900 60 
F29 "A4" B L 5475 5800 60 
F30 "IOT_177" B R 7050 3725 60 
F31 "IOT_178" B R 7050 3825 60 
F32 "IOT_146" B L 5475 2175 60 
F33 "IOT_148" B R 7050 2625 60 
F34 "IOT_152" B R 7050 2725 60 
F35 "IOT_160" B R 7050 2225 60 
F36 "IOT_161" B R 7050 2325 60 
F37 "IOT_164" B R 7050 2425 60 
F38 "IOT_165" B R 7050 1825 60 
F39 "IOT_166" B R 7050 1925 60 
F40 "IOT_167" B R 7050 2025 60 
$EndSheet
$Sheet
S 925  1825 1650 4550
U 58DAC4BF
F0 "USB+OSCILLATOR+REGULATOR" 60
F1 "USB+OSCILLATOR+REGULATOR.sch" 60
F2 "+3.3V" O R 2575 1975 60 
F3 "+5V" O R 2575 4025 60 
F4 "+1.2V" O R 2575 2125 60 
F5 "GND" O L 925 2675 62 
F6 "GNDD" O L 925 2525 60 
F7 "SCK" B R 2575 2625 60 
F8 "MOSI" B R 2575 2525 60 
F9 "MISO" B R 2575 2425 60 
F10 "SS" B R 2575 2775 60 
F11 "CDONE" B R 2575 2875 60 
F12 "CRESET" B R 2575 2975 60 
F13 "D0" B R 2575 4575 60 
F14 "D1" B R 2575 4675 60 
F15 "D2" B R 2575 4775 60 
F16 "D3" B R 2575 4875 60 
F17 "D4" B R 2575 4975 60 
F18 "D5" B R 2575 5075 60 
F19 "D6" B R 2575 5175 60 
F20 "D7" B R 2575 5275 60 
F21 "~RXF" B R 2575 5425 60 
F22 "~TXE" B R 2575 5525 60 
F23 "~RD" B R 2575 5625 60 
F24 "~WR" B R 2575 5725 60 
F25 "SIWU" B R 2575 5825 60 
$EndSheet
$Sheet
S 3200 1825 1050 1650
U 58DED9CA
F0 "FPGA_PROGRAMMING+POWER" 60
F1 "FPGA_PROGRAMMING+POWER.sch" 60
F2 "+3.3V" I L 3200 1975 60 
F3 "+1.2V" I L 3200 2125 60 
F4 "GNDD" I R 4250 3325 60 
F5 "SS" B L 3200 2775 60 
F6 "SCK" B L 3200 2625 60 
F7 "MISO" B L 3200 2425 60 
F8 "MOSI" B L 3200 2525 60 
F9 "CRESET" B L 3200 2975 60 
F10 "CDONE" B L 3200 2875 60 
$EndSheet
$Comp
L GNDD #PWR01
U 1 1 58DE77E1
P 4600 3325
F 0 "#PWR01" H 4600 3075 50  0001 C CNN
F 1 "GNDD" H 4600 3175 50  0000 C CNN
F 2 "" H 4600 3325 50  0001 C CNN
F 3 "" H 4600 3325 50  0001 C CNN
	1    4600 3325
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58DDF070
P 2775 1875
F 0 "#PWR02" H 2775 1725 50  0001 C CNN
F 1 "+3.3V" H 2775 2015 50  0000 C CNN
F 2 "" H 2775 1875 50  0001 C CNN
F 3 "" H 2775 1875 50  0001 C CNN
	1    2775 1875
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 58DDF24C
P 3050 4325
F 0 "#PWR03" H 3050 4175 50  0001 C CNN
F 1 "+3.3V" H 3050 4465 50  0000 C CNN
F 2 "" H 3050 4325 50  0001 C CNN
F 3 "" H 3050 4325 50  0001 C CNN
	1    3050 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58DDFD7B
P 775 2675
F 0 "#PWR04" H 775 2425 50  0001 C CNN
F 1 "GND" H 775 2525 50  0000 C CNN
F 2 "" H 775 2675 50  0001 C CNN
F 3 "" H 775 2675 50  0001 C CNN
	1    775  2675
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 58DDFDF5
P 625 2525
F 0 "#PWR05" H 625 2275 50  0001 C CNN
F 1 "GNDD" H 625 2375 50  0000 C CNN
F 2 "" H 625 2525 50  0001 C CNN
F 3 "" H 625 2525 50  0001 C CNN
	1    625  2525
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 58DDFE6D
P 4600 6275
F 0 "#PWR06" H 4600 6025 50  0001 C CNN
F 1 "GNDD" H 4600 6125 50  0000 C CNN
F 2 "" H 4600 6275 50  0001 C CNN
F 3 "" H 4600 6275 50  0001 C CNN
	1    4600 6275
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 58DE33A2
P 5775 6975
F 0 "#PWR07" H 5775 6725 50  0001 C CNN
F 1 "GNDD" H 5775 6825 50  0000 C CNN
F 2 "" H 5775 6975 50  0001 C CNN
F 3 "" H 5775 6975 50  0001 C CNN
	1    5775 6975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58DE341F
P 5975 6975
F 0 "#PWR08" H 5975 6725 50  0001 C CNN
F 1 "GND" H 5975 6825 50  0000 C CNN
F 2 "" H 5975 6975 50  0001 C CNN
F 3 "" H 5975 6975 50  0001 C CNN
	1    5975 6975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 592DDA96
P 2675 3975
F 0 "#PWR09" H 2675 3825 50  0001 C CNN
F 1 "+5V" H 2675 4115 50  0000 C CNN
F 2 "" H 2675 3975 50  0001 C CNN
F 3 "" H 2675 3975 50  0001 C CNN
	1    2675 3975
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 59674AAB
P 7375 1575
F 0 "#PWR010" H 7375 1425 50  0001 C CNN
F 1 "+3.3V" H 7375 1715 50  0000 C CNN
F 2 "" H 7375 1575 50  0001 C CNN
F 3 "" H 7375 1575 50  0001 C CNN
	1    7375 1575
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 596A4A64
P 5575 6975
F 0 "#PWR011" H 5575 6725 50  0001 C CNN
F 1 "GNDA" H 5575 6825 50  0000 C CNN
F 2 "" H 5575 6975 50  0001 C CNN
F 3 "" H 5575 6975 50  0001 C CNN
	1    5575 6975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 598A074E
P 9500 1625
F 0 "#PWR012" H 9500 1475 50  0001 C CNN
F 1 "+5V" H 9500 1765 50  0000 C CNN
F 2 "" H 9500 1625 50  0001 C CNN
F 3 "" H 9500 1625 50  0001 C CNN
	1    9500 1625
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 598A55A1
P 7275 6275
F 0 "#PWR013" H 7275 6025 50  0001 C CNN
F 1 "GNDD" H 7275 6125 50  0000 C CNN
F 2 "" H 7275 6275 50  0001 C CNN
F 3 "" H 7275 6275 50  0001 C CNN
	1    7275 6275
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 598A69B6
P 9525 6200
F 0 "#PWR014" H 9525 5950 50  0001 C CNN
F 1 "GNDA" H 9525 6050 50  0000 C CNN
F 2 "" H 9525 6200 50  0001 C CNN
F 3 "" H 9525 6200 50  0001 C CNN
	1    9525 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5980F198
P 5125 1650
F 0 "#PWR015" H 5125 1500 50  0001 C CNN
F 1 "+3.3V" H 5125 1790 50  0000 C CNN
F 2 "" H 5125 1650 50  0001 C CNN
F 3 "" H 5125 1650 50  0001 C CNN
	1    5125 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5980F81B
P 5350 1650
F 0 "#PWR016" H 5350 1500 50  0001 C CNN
F 1 "+5V" H 5350 1790 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 59938834
P 9550 4000
F 0 "#PWR017" H 9550 3750 50  0001 C CNN
F 1 "GNDD" H 9550 3850 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 59940669
P 7300 2125
F 0 "#PWR018" H 7300 1875 50  0001 C CNN
F 1 "GNDD" H 7300 1975 50  0000 C CNN
F 2 "" H 7300 2125 50  0001 C CNN
F 3 "" H 7300 2125 50  0001 C CNN
	1    7300 2125
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 599409AA
P 7300 2525
F 0 "#PWR019" H 7300 2275 50  0001 C CNN
F 1 "GNDD" H 7300 2375 50  0000 C CNN
F 2 "" H 7300 2525 50  0001 C CNN
F 3 "" H 7300 2525 50  0001 C CNN
	1    7300 2525
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 59940CEB
P 7300 3125
F 0 "#PWR020" H 7300 2875 50  0001 C CNN
F 1 "GNDD" H 7300 2975 50  0000 C CNN
F 2 "" H 7300 3125 50  0001 C CNN
F 3 "" H 7300 3125 50  0001 C CNN
	1    7300 3125
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 5994102C
P 7300 3525
F 0 "#PWR021" H 7300 3275 50  0001 C CNN
F 1 "GNDD" H 7300 3375 50  0000 C CNN
F 2 "" H 7300 3525 50  0001 C CNN
F 3 "" H 7300 3525 50  0001 C CNN
	1    7300 3525
	-1   0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5993D9BD
P 5200 2175
F 0 "R101" V 5280 2175 50  0000 C CNN
F 1 "10K" V 5200 2175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 2175 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 5200 2175 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 5280 2275 50  0001 C CNN "MPN"
	1    5200 2175
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J101
U 1 1 599C7CE4
P 4700 2225
F 0 "J101" H 4700 2375 50  0000 C CNN
F 1 "CONN_01X02" V 4800 2225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 4700 2225 50  0001 C CNN
F 3 "http://ar.mouser.com/Connectors/Headers-Wire-Housings/_/N-ay0lo?P=1ytkls2Z1z0spqhZ1z0z5h6Z1z0wxo9Z1yzv7x1Z1yvsm2a&Ns=Pricing%7c0" H 4700 2225 50  0001 C CNN
	1    4700 2225
	-1   0    0    1   
$EndComp
$Comp
L CONN_COAXIAL J104
U 1 1 599DED9D
P 10575 1925
F 0 "J104" H 10585 2045 50  0000 C CNN
F 1 "CONN_COAXIAL" V 10690 1925 50  0000 C CNN
F 2 "library:BNC_1-1337543-0" H 10575 1925 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/TE-Connectivity-AMP/1-1337543-0/?qs=sGAEpiMZZMuLQf%252bEuFsOrkN5sFI71Kzav1a2hPGpKm8%3d" H 10575 1925 50  0001 C CNN
F 4 "1-1337543-0" H 10575 1925 60  0001 C CNN "MPN"
	1    10575 1925
	1    0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J103
U 1 1 59A34683
P 10575 1225
F 0 "J103" H 10585 1345 50  0000 C CNN
F 1 "CONN_COAXIAL" V 10690 1225 50  0000 C CNN
F 2 "library:BNC_1-1337543-0" H 10575 1225 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/TE-Connectivity-AMP/1-1337543-0/?qs=sGAEpiMZZMuLQf%252bEuFsOrkN5sFI71Kzav1a2hPGpKm8%3d" H 10575 1225 50  0001 C CNN
F 4 "1-1337543-0" H 10575 1225 60  0001 C CNN "MPN"
	1    10575 1225
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR022
U 1 1 59A349F5
P 10575 1425
F 0 "#PWR022" H 10575 1175 50  0001 C CNN
F 1 "GNDA" H 10575 1275 50  0000 C CNN
F 2 "" H 10575 1425 50  0001 C CNN
F 3 "" H 10575 1425 50  0001 C CNN
	1    10575 1425
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR023
U 1 1 59A34D3A
P 10575 2125
F 0 "#PWR023" H 10575 1875 50  0001 C CNN
F 1 "GNDA" H 10575 1975 50  0000 C CNN
F 2 "" H 10575 2125 50  0001 C CNN
F 3 "" H 10575 2125 50  0001 C CNN
	1    10575 2125
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR024
U 1 1 59A41356
P 9800 2875
F 0 "#PWR024" H 9800 2625 50  0001 C CNN
F 1 "GNDA" H 9800 2725 50  0000 C CNN
F 2 "" H 9800 2875 50  0001 C CNN
F 3 "" H 9800 2875 50  0001 C CNN
	1    9800 2875
	1    0    0    -1  
$EndComp
$Comp
L MountingHole J106
U 1 1 59A63C8B
P 3000 7050
F 0 "J106" H 3000 7150 60  0000 C CNN
F 1 "MountingHole" H 3050 6900 60  0001 C CNN
F 2 "library:MountingHole" H 3000 7050 60  0001 C CNN
F 3 "" H 3000 7050 60  0001 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
$Comp
L MountingHole J107
U 1 1 59A644BA
P 3000 7225
F 0 "J107" H 3000 7325 60  0000 C CNN
F 1 "MountingHole" H 3050 7075 60  0001 C CNN
F 2 "library:MountingHole" H 3000 7225 60  0001 C CNN
F 3 "" H 3000 7225 60  0001 C CNN
	1    3000 7225
	1    0    0    -1  
$EndComp
$Comp
L MountingHole J108
U 1 1 59A64829
P 3000 7425
F 0 "J108" H 3000 7525 60  0000 C CNN
F 1 "MountingHole" H 3050 7275 60  0000 C CNN
F 2 "library:MountingHole" H 3000 7425 60  0001 C CNN
F 3 "" H 3000 7425 60  0001 C CNN
	1    3000 7425
	1    0    0    -1  
$EndComp
$Comp
L MountingHole J105
U 1 1 59A64B8B
P 3000 6875
F 0 "J105" H 3000 6975 60  0000 C CNN
F 1 "MountingHole" H 3050 6725 60  0001 C CNN
F 2 "library:MountingHole" H 3000 6875 60  0001 C CNN
F 3 "" H 3000 6875 60  0001 C CNN
	1    3000 6875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A6AB48
P 2625 7500
F 0 "#PWR?" H 2625 7250 50  0001 C CNN
F 1 "GND" H 2625 7350 50  0000 C CNN
F 2 "" H 2625 7500 50  0001 C CNN
F 3 "" H 2625 7500 50  0001 C CNN
	1    2625 7500
	1    0    0    -1  
$EndComp
Text Notes 4725 2650 0    60   ~ 0
Rectangular \npulsed signal\n
Text Label 10200 1925 0    60   ~ 0
CHA
Text Label 9800 1825 0    60   ~ 0
CHB
Text Label 10925 2750 0    60   ~ 0
CHB
Text Label 10425 2525 2    60   ~ 0
CHA
Wire Wire Line
	625  2525 925  2525
Wire Wire Line
	775  2675 925  2675
Wire Wire Line
	2575 1975 3200 1975
Wire Wire Line
	2575 2125 3200 2125
Wire Wire Line
	2775 1975 2775 1875
Wire Wire Line
	3200 4325 3050 4325
Wire Wire Line
	4600 6275 4250 6275
Wire Wire Line
	5575 6975 5975 6975
Wire Wire Line
	3200 4575 2575 4575
Wire Wire Line
	3200 4675 2575 4675
Wire Wire Line
	2575 4775 3200 4775
Wire Wire Line
	3200 4875 2575 4875
Wire Wire Line
	2575 4975 3200 4975
Wire Wire Line
	3200 5075 2575 5075
Wire Wire Line
	2575 5175 3200 5175
Wire Wire Line
	3200 5275 2575 5275
Wire Wire Line
	2575 5425 3200 5425
Wire Wire Line
	2575 5525 3200 5525
Wire Wire Line
	2575 5625 3200 5625
Wire Wire Line
	2575 5725 3200 5725
Wire Wire Line
	2575 5825 3200 5825
Wire Wire Line
	2575 2425 3200 2425
Wire Wire Line
	2575 2525 3200 2525
Wire Wire Line
	2575 2625 3200 2625
Wire Wire Line
	2575 2775 3200 2775
Wire Wire Line
	2575 2875 3200 2875
Wire Wire Line
	2575 2975 3200 2975
Wire Wire Line
	2575 4025 3200 4025
Wire Wire Line
	2675 3975 2675 4025
Wire Wire Line
	9400 6200 9525 6200
Wire Wire Line
	7050 1825 7475 1825
Wire Wire Line
	7050 1925 7475 1925
Wire Wire Line
	7050 2025 7475 2025
Wire Wire Line
	7050 2225 7475 2225
Wire Wire Line
	7050 2325 7475 2325
Wire Wire Line
	7050 2425 7475 2425
Wire Wire Line
	7050 2625 7475 2625
Wire Wire Line
	7050 2725 7475 2725
Wire Wire Line
	7050 2825 7475 2825
Wire Wire Line
	7050 2925 7475 2925
Wire Wire Line
	7050 3025 7475 3025
Wire Wire Line
	7050 3225 7475 3225
Wire Wire Line
	7050 3325 7475 3325
Wire Wire Line
	7050 3425 7475 3425
Wire Wire Line
	7050 3625 7475 3625
Wire Wire Line
	7050 3725 7475 3725
Wire Wire Line
	7050 3825 7475 3825
Wire Wire Line
	7050 4450 7475 4450
Wire Wire Line
	7050 4550 7475 4550
Wire Wire Line
	7050 4650 7475 4650
Wire Wire Line
	7050 4750 7475 4750
Wire Wire Line
	7050 4850 7475 4850
Wire Wire Line
	7050 4950 7475 4950
Wire Wire Line
	7050 5050 7475 5050
Wire Wire Line
	7050 5150 7475 5150
Wire Wire Line
	7050 5250 7475 5250
Wire Wire Line
	7050 5350 7475 5350
Wire Wire Line
	7050 5450 7475 5450
Wire Wire Line
	7050 5550 7475 5550
Wire Wire Line
	7050 5850 7475 5850
Wire Wire Line
	7050 5950 7475 5950
Wire Wire Line
	7050 5650 7475 5650
Wire Wire Line
	7050 5750 7475 5750
Wire Wire Line
	9500 1625 9500 1650
Wire Wire Line
	9500 1650 9400 1650
Wire Wire Line
	7475 1650 7375 1650
Wire Wire Line
	7375 1650 7375 1575
Wire Wire Line
	7050 6225 7475 6225
Wire Wire Line
	7275 6275 7275 6225
Wire Wire Line
	5475 5900 4250 5900
Wire Wire Line
	5475 5800 4250 5800
Wire Wire Line
	5475 1650 5350 1650
Wire Wire Line
	5475 1750 5125 1750
Wire Wire Line
	5125 1750 5125 1650
Wire Wire Line
	9400 3850 9550 3850
Wire Wire Line
	9400 3950 9550 3950
Wire Wire Line
	9400 1825 10125 1825
Wire Wire Line
	9400 1925 10425 1925
Wire Wire Line
	9550 3850 9550 4000
Wire Wire Line
	7300 2125 7475 2125
Wire Wire Line
	7300 2525 7475 2525
Wire Wire Line
	7300 3125 7475 3125
Wire Wire Line
	7300 3525 7475 3525
Wire Wire Line
	5050 2175 4900 2175
Wire Wire Line
	5350 2175 5475 2175
Wire Wire Line
	4900 2275 5000 2275
Wire Wire Line
	4600 3325 4250 3325
Wire Wire Line
	10125 1825 10125 1225
Wire Wire Line
	10125 1225 10425 1225
Wire Wire Line
	9800 2750 9800 2875
Wire Wire Line
	9800 2750 10225 2750
Wire Wire Line
	10625 2750 10925 2750
Wire Wire Line
	10425 2525 10425 2750
Wire Wire Line
	5000 2275 5000 2175
Wire Wire Line
	2850 7425 2625 7425
Wire Wire Line
	2625 6875 2625 7500
Wire Wire Line
	2625 6875 2850 6875
Wire Wire Line
	2850 7050 2625 7050
Wire Wire Line
	2850 7225 2625 7225
Connection ~ 2775 1975
Connection ~ 2675 4025
Connection ~ 5775 6975
Connection ~ 7275 6225
Connection ~ 9550 3950
Connection ~ 5000 2175
Connection ~ 2625 7050
Connection ~ 2625 7225
Connection ~ 2625 7425
$Comp
L KobiConn_161-3509-E_Jack_3.5mm J102
U 1 1 59A6731A
P 10525 3450
F 0 "J102" H 10525 4050 60  0000 C CNN
F 1 "Jack Estereo" H 10525 3950 60  0000 C CNN
F 2 "library:KobiConn_161-3509-E_Jack_3.5mm" H 10675 3450 60  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Kobiconn/161-3509-E/?qs=sGAEpiMZZMv0W4pxf2HiV4Mt5ZQSVq1hR5HUmztPvpo%3d" H 10675 3450 60  0001 C CNN
F 4 "KobiConn_161-3509-E" H 10525 3450 60  0001 C CNN "MPN"
	1    10525 3450
	0    -1   -1   0   
$EndComp
Connection ~ 10825 2750
$EndSCHEMATC
