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
Sheet 8 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CLC4007 U803
U 3 1 58FF6609
P 9325 3450
F 0 "U803" H 9500 3825 50  0000 L CNN
F 1 "CLC4007" H 9450 3750 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4350 2800 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 4450 2900 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 9500 3925 50  0001 C CNN "MPN"
	3    9325 3450
	1    0    0    -1  
$EndComp
$Comp
L MIC7300 U1106
U 1 1 58FFA8FE
P 6125 3350
F 0 "U1106" H 6466 3396 50  0000 L CNN
F 1 "MIC7300" H 6466 3305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2325 1675 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H 2475 1975 50  0001 C CNN
F 4 "MIC7300YM5-TR" H 2425 2175 60  0001 C CNN "MPN"
	1    6125 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1103
U 1 1 58FFBD9A
P 2125 3825
F 0 "R1103" V 2025 3775 50  0000 L CNN
F 1 "0R" V 2200 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2125 3825 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC1206_51_RoHS_L-4-349080.pdf" H 2125 3825 50  0001 C CNN
F 4 "2A" V 2125 3825 60  0001 C CNN "Current Max."
F 5 "RC1206JR-070RL" H 2025 3875 50  0001 C CNN "MPN"
	1    2125 3825
	0    1    1    0   
$EndComp
$Comp
L R_Small R1101
U 1 1 58FFBDA0
P 1675 3825
F 0 "R1101" V 1575 3775 50  0000 L CNN
F 1 "Let it open" V 1750 3775 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1675 3825 50  0001 C CNN
F 3 "" H 1675 3825 50  0001 C CNN
F 4 "1" H 1575 3875 50  0001 C CNN "DNP"
	1    1675 3825
	0    1    1    0   
$EndComp
$Comp
L MIC7300 U1101
U 1 1 58FFBDB2
P 2275 3300
F 0 "U1101" H 2616 3346 50  0000 L CNN
F 1 "MIC7300" H 2616 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H -1525 1625 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H -1375 1925 50  0001 C CNN
F 4 "MIC7300YM5-TR" H -1425 2125 60  0001 C CNN "MPN"
	1    2275 3300
	1    0    0    -1  
$EndComp
$Comp
L MIC7300 U1105
U 1 1 58FFD2E5
P 5850 5325
F 0 "U1105" H 6191 5371 50  0000 L CNN
F 1 "MIC7300" H 6191 5280 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2050 3650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H 2200 3950 50  0001 C CNN
F 4 "MIC7300YM5-TR" H 2150 4150 60  0001 C CNN "MPN"
	1    5850 5325
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1112
U 1 1 58FE8456
P 8500 2925
F 0 "R1112" V 8425 2800 50  0000 L CNN
F 1 "330R" V 8575 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8500 2925 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 8500 2925 50  0001 C CNN
F 4 "RC0603FR-07330RL" H 8425 2900 50  0001 C CNN "MPN"
	1    8500 2925
	0    1    -1   0   
$EndComp
$Comp
L R_Small R1114
U 1 1 58FE9F3F
P 8750 5125
F 0 "R1114" V 8800 4900 50  0000 L CNN
F 1 "1K2" V 8825 5075 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8750 5125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 8750 5125 50  0001 C CNN
F 4 "RC0603FR-071K2L" H 8800 5000 50  0001 C CNN "MPN"
	1    8750 5125
	0    1    -1   0   
$EndComp
$Comp
L R_Small R1121
U 1 1 58FE9F45
P 9375 6100
F 0 "R1121" V 9275 6050 50  0000 L CNN
F 1 "62K" V 9425 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9375 6100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 9375 6100 50  0001 C CNN
F 4 "RC0603FR-0762KL" H 9275 6150 50  0001 C CNN "MPN"
	1    9375 6100
	0    1    -1   0   
$EndComp
$Comp
L R_Small R1119
U 1 1 58FE9F4B
P 8775 6100
F 0 "R1119" V 8675 6050 50  0000 L CNN
F 1 "6K8" V 8825 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8775 6100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 8775 6100 50  0001 C CNN
F 4 "RC0603FR-076K8L" H 8675 6150 50  0001 C CNN "MPN"
	1    8775 6100
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U803
U 4 1 58FE9F52
P 9300 5425
F 0 "U803" H 9475 5800 50  0000 L CNN
F 1 "CLC4007" H 9425 5725 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4325 4775 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 4425 4875 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 9475 5900 50  0001 C CNN "MPN"
	4    9300 5425
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1102
U 1 1 591816F2
P 1700 5750
F 0 "R1102" V 1600 5700 50  0000 L CNN
F 1 "Let it open" V 1775 5700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
F 4 "1" H 1600 5800 50  0001 C CNN "DNP"
	1    1700 5750
	0    1    1    0   
$EndComp
$Comp
L MIC7300 U1102
U 1 1 591816FE
P 2300 5225
F 0 "U1102" H 2641 5271 50  0000 L CNN
F 1 "MIC7300" H 2641 5180 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H -1500 3550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H -1350 3850 50  0001 C CNN
F 4 "MIC7300YM5-TR" H -1400 4050 60  0001 C CNN "MPN"
	1    2300 5225
	1    0    0    -1  
$EndComp
$Comp
L MCP4716 U1104
U 1 1 592E29B8
P 5025 3150
F 0 "U1104" H 5325 3000 60  0000 C CNN
F 1 "MCP4716" H 5475 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5075 3150 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22272C.pdf" H 4575 2450 60  0001 C CNN
F 4 "MCP4716A0T-E/CH" H 5325 3100 50  0001 C CNN "MPN"
	1    5025 3150
	1    0    0    -1  
$EndComp
$Comp
L MCP4716 U1103
U 1 1 592E29C6
P 4675 5150
F 0 "U1103" H 4850 5450 60  0000 C CNN
F 1 "MCP4716" H 4900 4850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4725 5150 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22272C.pdf" H 4225 4450 60  0001 C CNN
F 4 "MCP4716A1T-E/CH" H 4850 5550 50  0001 C CNN "MPN"
	1    4675 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR037
U 1 1 592FB96C
P 4150 4650
F 0 "#PWR037" H 4150 4400 50  0001 C CNN
F 1 "GNDA" H 4150 4500 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
$Comp
L C_Small C1102
U 1 1 592FCA0B
P 4650 2675
F 0 "C1102" V 4725 2450 50  0000 L CNN
F 1 "100nF" V 4825 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4650 2675 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 4650 2675 50  0001 C CNN
F 4 "X7R" H 4725 2550 50  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" V 4800 3250 60  0001 C CNN "MPN"
F 6 "Ceramic" H 4725 2550 50  0001 C CNN "Type"
F 7 "25V" H 4725 2550 50  0001 C CNN "VDC"
	1    4650 2675
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1101
U 1 1 592E876B
P 4425 4650
F 0 "C1101" V 4500 4500 50  0000 L CNN
F 1 "100nF" V 4575 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4425 4650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 4425 4650 50  0001 C CNN
F 4 "X7R" H 4500 4600 50  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" V 4575 5250 60  0001 C CNN "MPN"
F 6 "Ceramic" H 4500 4600 50  0001 C CNN "Type"
F 7 "25V" H 4500 4600 50  0001 C CNN "VDC"
	1    4425 4650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1104
U 1 1 595FDCFB
P 2150 5750
F 0 "R1104" V 2050 5700 50  0000 L CNN
F 1 "0R" V 2225 5675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2150 5750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC1206_51_RoHS_L-4-349080.pdf" H 2150 5750 50  0001 C CNN
F 4 "2A" V 2150 5750 60  0001 C CNN "Current Max."
F 5 "RC1206JR-070RL" H 2050 5800 50  0001 C CNN "MPN"
	1    2150 5750
	0    1    1    0   
$EndComp
$Comp
L R R1108
U 1 1 595FE1FB
P 5275 3875
F 0 "R1108" V 5175 3875 50  0000 C CNN
F 1 "10K" V 5275 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5205 3875 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 5275 3875 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 5175 3975 50  0001 C CNN "MPN"
	1    5275 3875
	0    1    -1   0   
$EndComp
$Comp
L R R1110
U 1 1 595FE47B
P 5775 3875
F 0 "R1110" V 5675 3875 50  0000 C CNN
F 1 "10K" V 5775 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5705 3875 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 5775 3875 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 5675 3975 50  0001 C CNN "MPN"
	1    5775 3875
	0    1    -1   0   
$EndComp
$Comp
L R R1107
U 1 1 595FE665
P 5000 5850
F 0 "R1107" V 4900 5850 50  0000 C CNN
F 1 "10K" V 5000 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 5850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 5000 5850 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 4900 5950 50  0001 C CNN "MPN"
	1    5000 5850
	0    1    -1   0   
$EndComp
$Comp
L R R1109
U 1 1 595FE7C7
P 5500 5850
F 0 "R1109" V 5400 5850 50  0000 C CNN
F 1 "10K" V 5500 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 5850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 5500 5850 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 5400 5950 50  0001 C CNN "MPN"
	1    5500 5850
	0    1    -1   0   
$EndComp
$Comp
L R R1106
U 1 1 595FFEAD
P 4125 1900
F 0 "R1106" V 4025 1900 50  0000 C CNN
F 1 "10K" V 4125 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4055 1900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 4125 1900 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 4025 2000 50  0001 C CNN "MPN"
	1    4125 1900
	1    0    0    1   
$EndComp
$Comp
L R R1105
U 1 1 59600087
P 3875 1900
F 0 "R1105" V 3775 1900 50  0000 C CNN
F 1 "10K" V 3875 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3805 1900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 3875 1900 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 3775 2000 50  0001 C CNN "MPN"
	1    3875 1900
	1    0    0    1   
$EndComp
$Comp
L R_Small R1113
U 1 1 5960471E
P 8750 4900
F 0 "R1113" V 8825 4775 50  0000 L CNN
F 1 "4K7" V 8625 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5850 2425 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5850 2425 50  0001 C CNN
F 4 "RC0603FR-074K7L" H 8825 4875 50  0001 C CNN "MPN"
	1    8750 4900
	0    1    1    0   
$EndComp
$Comp
L R_Small R1116
U 1 1 596053A9
P 8775 2925
F 0 "R1116" V 8850 2800 50  0000 L CNN
F 1 "4K7" V 8650 2825 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5875 450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 5875 450 50  0001 C CNN
F 4 "RC0603FR-074K7L" H 8850 2900 50  0001 C CNN "MPN"
	1    8775 2925
	0    1    1    0   
$EndComp
$Comp
L R_Small R1118
U 1 1 59672FC3
P 8775 3350
F 0 "R1118" V 8850 3425 50  0000 L CNN
F 1 "1K" V 8825 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8775 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 8775 3350 50  0001 C CNN
F 4 "RC0603FR-071KL" H 8850 3525 50  0001 C CNN "MPN"
	1    8775 3350
	0    1    1    0   
$EndComp
$Comp
L R_Small R1115
U 1 1 59673196
P 8750 5325
F 0 "R1115" V 8825 5400 50  0000 L CNN
F 1 "1K" V 8800 5125 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8750 5325 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 8750 5325 50  0001 C CNN
F 4 "RC0603FR-071KL" H 8825 5500 50  0001 C CNN "MPN"
	1    8750 5325
	0    1    1    0   
$EndComp
$Comp
L R_Small R1111
U 1 1 596740DE
P 8475 4900
F 0 "R1111" V 8400 4775 50  0000 L CNN
F 1 "330R" V 8550 4875 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8475 4900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 8475 4900 50  0001 C CNN
F 4 "RC0603FR-07330RL" H 8400 4875 50  0001 C CNN "MPN"
	1    8475 4900
	0    1    -1   0   
$EndComp
$Comp
L R_Small R1122
U 1 1 59674700
P 9400 4125
F 0 "R1122" V 9300 4075 50  0000 L CNN
F 1 "62K" V 9450 4025 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9400 4125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 9400 4125 50  0001 C CNN
F 4 "RC0603FR-0762KL" H 9300 4175 50  0001 C CNN "MPN"
	1    9400 4125
	0    1    -1   0   
$EndComp
$Comp
L R_Small R1120
U 1 1 59674838
P 8800 4125
F 0 "R1120" V 8700 4075 50  0000 L CNN
F 1 "6K8" V 8850 4025 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8800 4125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 8800 4125 50  0001 C CNN
F 4 "RC0603FR-076K8L" H 8700 4175 50  0001 C CNN "MPN"
	1    8800 4125
	0    1    -1   0   
$EndComp
$Comp
L R_Small R1117
U 1 1 596749C8
P 8775 3150
F 0 "R1117" V 8825 2925 50  0000 L CNN
F 1 "1K2" V 8850 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8775 3150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 8775 3150 50  0001 C CNN
F 4 "RC0603FR-071K2L" H 8825 3025 50  0001 C CNN "MPN"
	1    8775 3150
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X01 J808
U 1 1 599E2B08
P 10100 3975
F 0 "J808" H 10100 4075 50  0000 C CNN
F 1 "Testpoint" V 10200 3975 50  0000 C CNN
F 2 "library:TestPoint" H 10100 3975 50  0001 C CNN
F 3 "" H 10100 3975 50  0001 C CNN
F 4 "1" H 10100 4175 50  0001 C CNN "DNP"
	1    10100 3975
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J807
U 1 1 599F1C55
P 10025 5900
F 0 "J807" H 10025 6000 50  0000 C CNN
F 1 "Testpoint" V 10125 5900 50  0000 C CNN
F 2 "library:TestPoint" H 10025 5900 50  0001 C CNN
F 3 "" H 10025 5900 50  0001 C CNN
F 4 "1" H 10025 6100 50  0001 C CNN "DNP"
	1    10025 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J805
U 1 1 599F1D31
P 6700 5750
F 0 "J805" H 6700 5850 50  0000 C CNN
F 1 "Testpoint" V 6800 5750 50  0000 C CNN
F 2 "library:TestPoint" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
F 4 "1" H 6700 5950 50  0001 C CNN "DNP"
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J806
U 1 1 599F1E16
P 6900 3675
F 0 "J806" H 6900 3775 50  0000 C CNN
F 1 "Testpoint" V 7000 3675 50  0000 C CNN
F 2 "library:TestPoint" H 6900 3675 50  0001 C CNN
F 3 "" H 6900 3675 50  0001 C CNN
F 4 "1" H 6900 3875 50  0001 C CNN "DNP"
	1    6900 3675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J804
U 1 1 599F1F79
P 5675 2875
F 0 "J804" H 5675 2975 50  0000 C CNN
F 1 "Testpoint" V 5800 2950 50  0000 C CNN
F 2 "library:TestPoint" H 5675 2875 50  0001 C CNN
F 3 "" H 5675 2875 50  0001 C CNN
F 4 "1" H 5675 3075 50  0001 C CNN "DNP"
	1    5675 2875
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J803
U 1 1 599F20B1
P 5575 4750
F 0 "J803" H 5575 4850 50  0000 C CNN
F 1 "Testpoint" V 5700 4825 50  0000 C CNN
F 2 "library:TestPoint" H 5575 4750 50  0001 C CNN
F 3 "" H 5575 4750 50  0001 C CNN
F 4 "1" H 5575 4950 50  0001 C CNN "DNP"
	1    5575 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J802
U 1 1 599F21E0
P 3100 3650
F 0 "J802" H 3100 3750 50  0000 C CNN
F 1 "Testpoint" V 3225 3725 50  0000 C CNN
F 2 "library:TestPoint" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
F 4 "1" H 3100 3850 50  0001 C CNN "DNP"
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J801
U 1 1 599F233C
P 3050 5625
F 0 "J801" H 3050 5725 50  0000 C CNN
F 1 "Testpoint" V 3175 5700 50  0000 C CNN
F 2 "library:TestPoint" H 3050 5625 50  0001 C CNN
F 3 "" H 3050 5625 50  0001 C CNN
F 4 "1" H 3050 5825 50  0001 C CNN "DNP"
	1    3050 5625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J810
U 1 1 599F7542
P 4675 1250
F 0 "J810" H 4675 1350 50  0000 C CNN
F 1 "Testpoint" V 4800 1325 50  0000 C CNN
F 2 "library:TestPoint" H 4675 1250 50  0001 C CNN
F 3 "" H 4675 1250 50  0001 C CNN
F 4 "1" H 4675 1450 50  0001 C CNN "DNP"
	1    4675 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J809
U 1 1 599F7603
P 4650 1875
F 0 "J809" H 4650 1975 50  0000 C CNN
F 1 "Testpoint" V 4775 1950 50  0000 C CNN
F 2 "library:TestPoint" H 4650 1875 50  0001 C CNN
F 3 "" H 4650 1875 50  0001 C CNN
F 4 "1" H 4650 2075 50  0001 C CNN "DNP"
	1    4650 1875
	1    0    0    -1  
$EndComp
Text HLabel 1050 725  0    60   Input ~ 0
VDD_A
Text HLabel 1050 875  0    60   Input ~ 0
VSS_A
Text Label 1200 725  0    60   ~ 0
VDD_A
Text Label 1200 875  0    60   ~ 0
VSS_A
Text HLabel 1050 1025 0    60   Input ~ 0
GND_A
Text Label 9225 3150 1    60   ~ 0
VDD_A
Text Label 9225 3750 3    60   ~ 0
VSS_A
Text HLabel 8225 3350 0    60   Input ~ 0
CHA_IN
Text Label 8225 2925 2    60   ~ 0
CHA_V_OFFSET_FIJO
Text Label 8225 3150 2    60   ~ 0
CHA_OFFSET
Text HLabel 10075 3450 2    60   Input ~ 0
CHA_OUT
Text HLabel 1500 1350 0    60   Input ~ 0
CHA_VREF_CENT
Text Label 6025 3050 0    60   ~ 0
VDD_A
Text Label 6025 3650 0    60   ~ 0
VSS_A
Text Label 6750 3350 0    60   ~ 0
CHA_OFFSET
Text Label 1700 1350 0    60   ~ 0
CHA_V_REF_CENTER
Text Label 2175 3000 0    60   ~ 0
VDD_A
Text Label 2175 3600 0    60   ~ 0
VSS_A
Text Label 2900 3300 0    60   ~ 0
CHA_V_OFFSET_FIJO
Text Label 1775 3200 2    60   ~ 0
CHA_V_REF_CENTER
Text Label 5750 5025 0    60   ~ 0
VDD_A
Text Label 5750 5625 0    60   ~ 0
VSS_A
Text Label 6475 5325 0    60   ~ 0
CHB_OFFSET
Text Notes 5325 1300 0    60   ~ 0
\n
Text Notes 5425 1375 0    60   ~ 0
V_REF_ADC = 2.5V\nV_REF_DAC = 1.2V\n-1.2V < CHx_OFFSET < 1.2V\n\nG2_signal = 5\nG2_offset = 5/1.2 = 4.167\nG2_offset_fijo = 1\n
Text HLabel 1500 1750 0    60   Input ~ 0
V_REF_DAC
Text Label 1700 1750 0    60   ~ 0
V_REF_DAC
Text Label 5000 3875 2    60   ~ 0
V_REF_DAC
Text Label 9200 5125 1    60   ~ 0
VDD_A
Text Label 9200 5725 3    60   ~ 0
VSS_A
Text HLabel 8200 5325 0    60   Input ~ 0
CHB_IN
Text Label 8200 4900 2    60   ~ 0
CHB_V_OFFSET_FIJO
Text Label 8200 5125 2    60   ~ 0
CHB_OFFSET
Text HLabel 10050 5425 2    60   Input ~ 0
CHB_OUT
Text Label 4725 5850 2    60   ~ 0
V_REF_DAC
Text Label 1475 2000 2    60   ~ 0
CHA_OFFSET
Text Label 1475 2175 2    60   ~ 0
CHB_OFFSET
Text HLabel 1700 2000 2    60   Input ~ 0
CHA_OFFSET
Text HLabel 1700 2175 2    60   Input ~ 0
CHB_OFFSET
Text Label 2200 4925 0    60   ~ 0
VDD_A
Text Label 2200 5525 0    60   ~ 0
VSS_A
Text Label 2925 5225 0    60   ~ 0
CHB_V_OFFSET_FIJO
Text Label 1800 5125 2    60   ~ 0
CHB_V_REF_CENTER
Text HLabel 1500 1550 0    60   Input ~ 0
CHB_VREF_CENT
Text Label 1700 1550 0    60   ~ 0
CHB_V_REF_CENTER
Text Label 4825 4650 0    60   ~ 0
VDD_A
Text Label 5025 5150 0    60   ~ 0
CHB_DAC
Text Label 4675 3200 2    60   ~ 0
SDA
Text Label 4325 5200 2    60   ~ 0
SDA
Text Label 4675 3300 2    60   ~ 0
SCL
Text Label 4325 5300 2    60   ~ 0
SCL
Text Label 4675 3000 2    60   ~ 0
V_REF_DAC
Text Label 5425 3150 0    60   ~ 0
CHA_DAC
Text Label 4325 5000 2    60   ~ 0
V_REF_DAC
Text Label 3675 1250 0    60   ~ 0
CHA_DAC
Text HLabel 3575 1250 0    60   Input ~ 0
CHA_DAC
Text Label 3675 1400 0    60   ~ 0
CHB_DAC
Text HLabel 3575 1400 0    60   Input ~ 0
CHB_DAC
Text HLabel 3575 1600 0    60   Input ~ 0
SDA
Text HLabel 3575 1700 0    60   Input ~ 0
SCL
Text Label 4325 1600 0    60   ~ 0
SDA
Text Label 4325 1700 0    60   ~ 0
SCL
Text Label 5150 2675 0    60   ~ 0
VDD_A
Text Label 3675 2050 2    60   ~ 0
VDD_A
Text Label 1225 1025 0    60   ~ 0
GND_A
Text Label 1450 3825 2    60   ~ 0
GND_A
Text Label 4375 2675 2    60   ~ 0
GND_A
Text Label 5025 3625 2    60   ~ 0
GND_A
Text Label 8575 4125 2    60   ~ 0
GND_A
Text Label 8550 6100 2    60   ~ 0
GND_A
Text Label 4675 5625 2    60   ~ 0
GND_A
Text Label 1475 5750 2    60   ~ 0
GND_A
Wire Wire Line
	1050 725  1200 725 
Wire Wire Line
	1200 875  1050 875 
Wire Wire Line
	1225 1025 1050 1025
Wire Wire Line
	9500 4125 9750 4125
Wire Wire Line
	9750 4125 9750 3450
Wire Wire Line
	9625 3450 10075 3450
Wire Wire Line
	9025 3550 9025 4125
Wire Wire Line
	8900 4125 9300 4125
Wire Wire Line
	8875 3350 9025 3350
Wire Wire Line
	8875 3150 8900 3150
Wire Wire Line
	8900 2925 8900 3350
Wire Wire Line
	8900 2925 8875 2925
Wire Wire Line
	8225 3150 8675 3150
Wire Wire Line
	8225 3350 8675 3350
Wire Wire Line
	8575 4125 8700 4125
Wire Wire Line
	5925 3875 6625 3875
Wire Wire Line
	5000 3875 5125 3875
Wire Wire Line
	5825 3450 5575 3450
Wire Wire Line
	5575 3450 5575 3875
Wire Wire Line
	6425 3350 6750 3350
Wire Wire Line
	6625 3875 6625 3350
Wire Wire Line
	1700 1350 1500 1350
Wire Wire Line
	2225 3825 2775 3825
Wire Wire Line
	1775 3825 2025 3825
Wire Wire Line
	1450 3825 1575 3825
Wire Wire Line
	1875 3400 1875 3825
Wire Wire Line
	2575 3300 2900 3300
Wire Wire Line
	2775 3825 2775 3300
Wire Wire Line
	5650 5850 6350 5850
Wire Wire Line
	4725 5850 4850 5850
Wire Wire Line
	5550 5425 5300 5425
Wire Wire Line
	5300 5425 5300 5850
Wire Wire Line
	6150 5325 6475 5325
Wire Wire Line
	6350 5850 6350 5325
Wire Wire Line
	1875 3400 1975 3400
Wire Wire Line
	1775 3200 1975 3200
Wire Wire Line
	1700 1750 1500 1750
Wire Wire Line
	8600 2925 8675 2925
Wire Wire Line
	8400 2925 8225 2925
Wire Wire Line
	9475 6100 9725 6100
Wire Wire Line
	9725 6100 9725 5425
Wire Wire Line
	9600 5425 10050 5425
Wire Wire Line
	9000 5525 9000 6100
Wire Wire Line
	8875 6100 9275 6100
Wire Wire Line
	8850 5325 9000 5325
Wire Wire Line
	8850 5125 8875 5125
Wire Wire Line
	8875 4900 8875 5325
Wire Wire Line
	8875 4900 8850 4900
Wire Wire Line
	8200 5125 8650 5125
Wire Wire Line
	8200 5325 8650 5325
Wire Wire Line
	8550 6100 8675 6100
Wire Wire Line
	8575 4900 8650 4900
Wire Wire Line
	8375 4900 8200 4900
Wire Wire Line
	1700 2000 1475 2000
Wire Wire Line
	1700 2175 1475 2175
Wire Wire Line
	2250 5750 2800 5750
Wire Wire Line
	1800 5750 2050 5750
Wire Wire Line
	1475 5750 1600 5750
Wire Wire Line
	1900 5325 1900 5750
Wire Wire Line
	2600 5225 2925 5225
Wire Wire Line
	2800 5750 2800 5225
Wire Wire Line
	1900 5325 2000 5325
Wire Wire Line
	1800 5125 2000 5125
Wire Wire Line
	1700 1550 1500 1550
Wire Wire Line
	5375 3150 5575 3150
Wire Wire Line
	5825 3250 5575 3250
Wire Wire Line
	5575 3250 5575 3150
Wire Wire Line
	5025 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5225
Wire Wire Line
	5300 5225 5550 5225
Wire Wire Line
	3575 1250 3675 1250
Wire Wire Line
	3575 1400 3675 1400
Wire Wire Line
	3575 1600 4325 1600
Wire Wire Line
	3575 1700 4325 1700
Wire Wire Line
	4525 4650 4825 4650
Wire Wire Line
	4675 4650 4675 4800
Wire Wire Line
	4150 4650 4325 4650
Wire Wire Line
	4750 2675 5150 2675
Wire Wire Line
	5025 2675 5025 2800
Wire Wire Line
	4375 2675 4550 2675
Wire Wire Line
	4125 1250 4125 1750
Wire Wire Line
	3875 1750 3875 1700
Wire Wire Line
	3675 2050 4125 2050
Wire Wire Line
	5025 3625 5025 3500
Wire Wire Line
	4675 5500 4675 5625
Wire Wire Line
	5425 3875 5625 3875
Wire Wire Line
	5350 5850 5150 5850
Wire Wire Line
	2775 3650 2900 3650
Wire Wire Line
	5475 2875 5400 2875
Wire Wire Line
	5400 2875 5400 3150
Wire Wire Line
	9750 3975 9900 3975
Wire Wire Line
	6700 3675 6625 3675
Wire Wire Line
	6500 5750 6350 5750
Wire Wire Line
	9825 5900 9725 5900
Wire Wire Line
	5375 4750 5375 5225
Wire Wire Line
	2800 5625 2850 5625
Wire Wire Line
	4475 1250 4125 1250
Wire Wire Line
	4450 1875 4250 1875
Wire Wire Line
	4250 1875 4250 1700
Connection ~ 9025 4125
Connection ~ 8900 3350
Connection ~ 8900 3150
Connection ~ 9750 3450
Connection ~ 5575 3875
Connection ~ 6625 3350
Connection ~ 1875 3825
Connection ~ 2775 3300
Connection ~ 5300 5850
Connection ~ 6350 5325
Connection ~ 9000 6100
Connection ~ 8875 5325
Connection ~ 8875 5125
Connection ~ 9725 5425
Connection ~ 1900 5750
Connection ~ 2800 5225
Connection ~ 4675 4650
Connection ~ 5025 2675
Connection ~ 4125 1600
Connection ~ 3875 1700
Connection ~ 3875 2050
Connection ~ 2775 3650
Connection ~ 5400 3150
Connection ~ 9750 3975
Connection ~ 6625 3675
Connection ~ 6350 5750
Connection ~ 9725 5900
Connection ~ 5375 5225
Connection ~ 2800 5625
Connection ~ 4250 1700
$EndSCHEMATC
