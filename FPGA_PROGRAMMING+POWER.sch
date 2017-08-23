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
LIBS:iCE40hxk4_dev_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L iCE40-HX4K-TQ144 U301
U 1 1 58DEDA00
P 7550 4050
F 0 "U301" H 7750 4300 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 7750 4200 60  0000 L CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 7550 4050 39  0001 C CNN
F 3 "" H 7550 4050 39  0001 C CNN
F 4 "iCE40-HX4K-TQ144" H 7750 4400 50  0001 C CNN "MPN"
	1    7550 4050
	-1   0    0    1   
$EndComp
$Comp
L 25LC_EEPROM U302
U 1 1 58DD1127
P 3950 2100
F 0 "U302" H 3650 2350 50  0000 L CNN
F 1 "25LC_EEPROM" H 4000 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
F 4 "25LC_EEPROM" H 3650 2450 50  0001 C CNN "MPN"
	1    3950 2100
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C315
U 1 1 58DD5858
P 8400 2100
F 0 "C315" H 8425 2200 50  0000 L CNN
F 1 "10uF" H 8425 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8400 2100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/TAJ_AUTO-783622.pdf" H 8400 2100 50  0001 C CNN
F 4 "TAJA106K016TNJ" H 8425 2300 50  0001 C CNN "MPN"
F 5 "Tantalum" H 8425 2300 50  0001 C CNN "Type"
F 6 "16V" H 8400 2100 60  0001 C CNN "VDC"
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L R R307
U 1 1 58DD6282
P 9550 1500
F 0 "R307" V 9630 1500 50  0000 C CNN
F 1 "100R" V 9550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9480 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 9550 1500 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 9630 1600 50  0001 C CNN "MPN"
	1    9550 1500
	0    1    1    0   
$EndComp
$Comp
L D D301
U 1 1 58DD7A92
P 7900 1500
F 0 "D301" H 7900 1600 50  0000 C CNN
F 1 "D_BAS21,215" H 7900 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 7900 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/302/BAS19_20_21-839897.pdf" H 7900 1500 50  0001 C CNN
F 4 "BAS21,215" H 7900 1700 50  0001 C CNN "MPN"
	1    7900 1500
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C302
U 1 1 58DD91B2
P 2050 4700
F 0 "C302" H 2075 4800 50  0000 L CNN
F 1 "10uF" H 2075 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2050 4700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/TAJ_AUTO-783622.pdf" H 2050 4700 50  0001 C CNN
F 4 "TAJA106K016TNJ" H 2075 4900 50  0001 C CNN "MPN"
F 5 "Tantalum" H 2075 4900 50  0001 C CNN "Type"
F 6 "16V" H 2075 4900 50  0001 C CNN "VDC"
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 58DD9246
P 2350 4700
F 0 "C303" H 2375 4800 50  0000 L CNN
F 1 "1uF" H 2375 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 2350 4700 50  0001 C CNN
F 4 "X5R" H 2375 4900 50  0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 2375 4900 50  0001 C CNN "MPN"
F 6 "Ceramic" H 2375 4900 50  0001 C CNN "Type"
F 7 "16V" H 2350 4700 60  0001 C CNN "VDC"
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L iCE40-HX4K-TQ144 U301
U 6 1 58DF1852
P 2150 3300
F 0 "U301" H 2350 3550 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 2350 3450 60  0000 L CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 2150 3300 60  0001 C CNN
F 3 "" H 2150 3300 60  0001 C CNN
F 4 "iCE40-HX4K-TQ144" H 2350 3650 50  0001 C CNN "MPN"
	6    2150 3300
	-1   0    0    1   
$EndComp
$Comp
L C C313
U 1 1 58E870BB
P 5250 1700
F 0 "C313" H 5350 1700 50  0000 L CNN
F 1 "100nF" H 5300 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 1550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 5250 1700 50  0001 C CNN
F 4 "X7R" H 5250 1700 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 5350 1800 50  0001 C CNN "MPN"
F 6 "Ceramic" H 5350 1800 50  0001 C CNN "Type"
F 7 "25V" H 5250 1700 60  0001 C CNN "VDC"
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 58E87314
P 2600 1700
F 0 "R301" V 2680 1700 50  0000 C CNN
F 1 "10K" V 2600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 2600 1700 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 2680 1800 50  0001 C CNN "MPN"
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 58E87513
P 2850 1700
F 0 "R302" V 2930 1700 50  0000 C CNN
F 1 "10K" V 2850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2780 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 2850 1700 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 2930 1800 50  0001 C CNN "MPN"
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 58E875DD
P 3200 1700
F 0 "R303" V 3280 1700 50  0000 C CNN
F 1 "10K" V 3200 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 3200 1700 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 3280 1800 50  0001 C CNN "MPN"
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 58E87667
P 4550 1700
F 0 "R304" V 4630 1700 50  0000 C CNN
F 1 "10K" V 4550 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 4550 1700 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 4630 1800 50  0001 C CNN "MPN"
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 58E8773D
P 4750 1700
F 0 "R305" V 4830 1700 50  0000 C CNN
F 1 "10K" V 4750 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 4750 1700 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 4830 1800 50  0001 C CNN "MPN"
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 58E87855
P 4950 1700
F 0 "R306" V 5030 1700 50  0000 C CNN
F 1 "10K" V 4950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/303/APC-1-15.34-911303.pdf" H 4950 1700 50  0001 C CNN
F 4 "RT0603DRE0710KL" H 5030 1800 50  0001 C CNN "MPN"
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 58E87CDC
P 2600 4700
F 0 "C305" H 2700 4700 50  0000 L CNN
F 1 "100nF" H 2650 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 2600 4700 50  0001 C CNN
F 4 "X7R" H 2600 4700 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 2700 4800 50  0001 C CNN "MPN"
F 6 "Ceramic" H 2700 4800 50  0001 C CNN "Type"
F 7 "25V" H 2600 4700 60  0001 C CNN "VDC"
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 58E87D86
P 2950 4700
F 0 "C307" H 3050 4700 50  0000 L CNN
F 1 "100nF" H 3000 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2988 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 2950 4700 50  0001 C CNN
F 4 "X7R" H 2950 4700 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3050 4800 50  0001 C CNN "MPN"
F 6 "Ceramic" H 3050 4800 50  0001 C CNN "Type"
F 7 "25V" H 2950 4700 60  0001 C CNN "VDC"
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 58E87DFF
P 3300 4700
F 0 "C309" H 3400 4700 50  0000 L CNN
F 1 "100nF" H 3350 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3300 4700 50  0001 C CNN
F 4 "X7R" H 3300 4700 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3400 4800 50  0001 C CNN "MPN"
F 6 "Ceramic" H 3400 4800 50  0001 C CNN "Type"
F 7 "25V" H 3300 4700 60  0001 C CNN "VDC"
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L C C311
U 1 1 58E87E73
P 3650 4700
F 0 "C311" H 3750 4700 50  0000 L CNN
F 1 "100nF" H 3700 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3650 4700 50  0001 C CNN
F 4 "X7R" H 3650 4700 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3750 4800 50  0001 C CNN "MPN"
F 6 "Ceramic" H 3750 4800 50  0001 C CNN "Type"
F 7 "25V" H 3650 4700 60  0001 C CNN "VDC"
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 58E87F08
P 3050 5450
F 0 "C308" H 3150 5450 50  0000 L CNN
F 1 "100nF" H 3100 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 5300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3050 5450 50  0001 C CNN
F 4 "X7R" H 3050 5450 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3150 5550 50  0001 C CNN "MPN"
F 6 "Ceramic" H 3150 5550 50  0001 C CNN "Type"
F 7 "25V" H 3050 5450 60  0001 C CNN "VDC"
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L C C314
U 1 1 58E87FD8
P 8150 2100
F 0 "C314" H 8250 2100 50  0000 L CNN
F 1 "100nF" H 8200 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8188 1950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 8150 2100 50  0001 C CNN
F 4 "X7R" H 8150 2100 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 8250 2200 50  0001 C CNN "MPN"
F 6 "Ceramic" H 8250 2200 50  0001 C CNN "Type"
F 7 "25V" H 8150 2100 60  0001 C CNN "VDC"
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L C C316
U 1 1 58E8808E
P 8800 2000
F 0 "C316" H 8900 2000 50  0000 L CNN
F 1 "100nF" H 8850 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 8800 2000 50  0001 C CNN
F 4 "X7R" H 8800 2000 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 8900 2100 50  0001 C CNN "MPN"
F 6 "Ceramic" H 8900 2100 50  0001 C CNN "Type"
F 7 "25V" H 8800 2000 60  0001 C CNN "VDC"
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 58E8849D
P 1900 2050
F 0 "C301" H 2000 2050 50  0000 L CNN
F 1 "100nF" H 1950 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 1900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 1900 2050 50  0001 C CNN
F 4 "X7R" H 1900 2050 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 2000 2150 50  0001 C CNN "MPN"
F 6 "Ceramic" H 2000 2150 50  0001 C CNN "Type"
F 7 "25V" H 1900 2050 60  0001 C CNN "VDC"
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 58E88FCF
P 3950 4700
F 0 "C312" H 4050 4700 50  0000 L CNN
F 1 "10nF" H 4050 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1090_X7R_ESD-1099424.pdf" H 3950 4700 50  0001 C CNN
F 4 "X7R" H 3950 4700 60  0001 C CNN "Dielectric"
F 5 "C0603C103K5RECTU" H 4050 4800 50  0001 C CNN "MPN"
F 6 "50V" H 3950 4700 60  0001 C CNN "VDC"
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L C C310
U 1 1 58E890DE
P 3300 5450
F 0 "C310" H 3400 5450 50  0000 L CNN
F 1 "10nF" H 3400 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 5300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1090_X7R_ESD-1099424.pdf" H 3300 5450 50  0001 C CNN
F 4 "X7R" H 3300 5450 60  0001 C CNN "Dielectric"
F 5 "C0603C103K5RECTU" H 3400 5550 50  0001 C CNN "MPN"
F 6 "50V" H 3300 5450 60  0001 C CNN "VDC"
	1    3300 5450
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 58E89314
P 2800 5450
F 0 "C306" H 2825 5550 50  0000 L CNN
F 1 "1uF" H 2825 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 5300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1006_X5R_SMD-348855.pdf" H 2800 5450 50  0001 C CNN
F 4 "X5R" H 2825 5650 50  0001 C CNN "Dielectric"
F 5 "GRM188R61C105KA93D" H 2825 5650 50  0001 C CNN "MPN"
F 6 "Ceramic" H 2825 5650 50  0001 C CNN "Type"
F 7 "16V" H 2800 5450 60  0001 C CNN "VDC"
	1    2800 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C304
U 1 1 58E89752
P 2550 5450
F 0 "C304" H 2575 5550 50  0000 L CNN
F 1 "10uF" H 2575 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2550 5450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/TAJ_AUTO-783622.pdf" H 2550 5450 50  0001 C CNN
F 4 "TAJA106K016TNJ" H 2575 5650 50  0001 C CNN "MPN"
F 5 "Tantalum" H 2575 5650 50  0001 C CNN "Type"
F 6 "16V" H 2575 5650 50  0001 C CNN "VDC"
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C317
U 1 1 58E8A94C
P 9100 2000
F 0 "C317" H 9125 2100 50  0000 L CNN
F 1 "10uF" H 9125 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9100 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/TAJ_AUTO-783622.pdf" H 9100 2000 50  0001 C CNN
F 4 "TAJA106K016TNJ" H 9125 2200 50  0001 C CNN "MPN"
F 5 "Tantalum" H 9125 2200 50  0001 C CNN "Type"
F 6 "16V" H 9100 2000 60  0001 C CNN "VDC"
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R308
U 1 1 58E8DB76
P 9550 1750
F 0 "R308" V 9630 1750 50  0000 C CNN
F 1 "100R" V 9550 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9480 1750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 9550 1750 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 9630 1850 50  0001 C CNN "MPN"
	1    9550 1750
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG045
U 1 1 58F509E9
P 8600 2900
F 0 "#FLG045" H 8600 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 3050 50  0000 C CNN
F 2 "" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG046
U 1 1 58F50C9C
P 7950 2900
F 0 "#FLG046" H 7950 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 3050 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG047
U 1 1 58F51860
P 8200 1350
F 0 "#FLG047" H 8200 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 1500 50  0000 C CNN
F 2 "" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 58F518C2
P 8700 1350
F 0 "#FLG048" H 8700 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 1500 50  0000 C CNN
F 2 "" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG049
U 1 1 58F51EA5
P 7700 1350
F 0 "#FLG049" H 7700 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1500 50  0000 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
Text Notes 9200 4400 2    39   ~ 8
GNDPLL0/1 are internally connected to groud. DO NOT externally connect to GND.
Text Notes 6850 1050 0    60   ~ 12
FPGA POWER
Text Notes 2750 1100 0    60   ~ 12
FPGA SPI PROGRAMMING AND BANK2 CONNECTIONS\n
Text HLabel 4450 2800 2    60   BiDi Italic 12
SS
Text HLabel 4450 2900 2    60   BiDi Italic 12
SCK
Text HLabel 4450 3000 2    60   BiDi Italic 12
MISO
Text HLabel 4450 3100 2    60   BiDi Italic 12
MOSI
Text HLabel 4450 3200 2    60   BiDi Italic 12
CRESET
Text HLabel 4450 3300 2    60   BiDi Italic 12
CDONE
Text Notes 2600 4250 0    60   ~ 12
DECOUPLING
Text HLabel 4100 1300 2    60   Input Italic 12
+3.3V
Text HLabel 3150 4350 2    60   Input Italic 12
+1.2V
Text HLabel 3100 5150 2    60   Input Italic 12
+3.3V
Text HLabel 3100 5800 2    60   Input Italic 12
GNDD
Text HLabel 3150 5000 2    60   Input Italic 12
GNDD
Text HLabel 5250 2000 2    60   Input Italic 12
GNDD
Text HLabel 1900 2350 0    60   Input Italic 12
GNDD
Text HLabel 3950 2550 2    60   Input Italic 12
GNDD
Text HLabel 7850 3650 2    60   Input Italic 12
GNDD
Text HLabel 7950 1100 2    60   Input Italic 12
+3.3V
Text HLabel 9900 1500 2    60   Input Italic 12
+1.2V
Text HLabel 7700 2250 2    60   Input Italic 12
+1.2V
Wire Wire Line
	2150 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1550
Wire Wire Line
	2150 1500 2150 2700
Wire Wire Line
	3950 1300 3950 1800
Wire Wire Line
	1900 1850 1900 1900
Wire Wire Line
	1900 1850 2150 1850
Wire Wire Line
	4350 2200 4350 2800
Wire Wire Line
	2150 2800 4450 2800
Wire Wire Line
	2150 3000 4450 3000
Wire Wire Line
	2150 3100 4450 3100
Wire Wire Line
	3550 2200 3400 2200
Wire Wire Line
	3400 2200 3400 3000
Wire Wire Line
	3550 2100 3250 2100
Wire Wire Line
	3250 2100 3250 3100
Wire Wire Line
	2150 2900 4450 2900
Wire Wire Line
	3100 2000 3550 2000
Wire Wire Line
	3100 2000 3100 2900
Wire Wire Line
	4550 1550 4550 1500
Wire Wire Line
	4750 1550 4750 1500
Wire Wire Line
	4950 1550 4950 1500
Wire Wire Line
	4550 1850 4550 2000
Wire Wire Line
	4550 2000 4350 2000
Wire Wire Line
	4750 1850 4750 2100
Wire Wire Line
	4750 2100 4350 2100
Wire Wire Line
	4350 2200 4950 2200
Wire Wire Line
	4950 2200 4950 1850
Wire Wire Line
	3200 1550 3200 1500
Wire Wire Line
	3200 1850 3200 2000
Wire Wire Line
	7550 1650 7900 1650
Wire Wire Line
	7900 1350 7900 1100
Wire Wire Line
	2050 4850 3950 4850
Wire Wire Line
	2050 4550 3950 4550
Wire Wire Line
	2550 5600 3300 5600
Wire Wire Line
	2550 5300 3300 5300
Wire Wire Line
	2850 1550 2850 1500
Wire Wire Line
	2600 1550 2600 1500
Wire Wire Line
	2600 1850 2600 3200
Wire Wire Line
	2150 3200 4450 3200
Wire Wire Line
	2850 1850 2850 3300
Wire Wire Line
	2150 3300 4450 3300
Wire Wire Line
	9700 1500 9900 1500
Wire Wire Line
	9700 1750 9750 1750
Wire Wire Line
	9750 1750 9750 1500
Wire Wire Line
	8400 1500 8400 1950
Wire Wire Line
	8400 1500 9400 1500
Wire Wire Line
	7550 3150 8300 3150
Wire Wire Line
	7550 3050 8950 3050
Wire Wire Line
	7550 2250 7700 2250
Wire Wire Line
	7550 1950 7550 2250
Wire Wire Line
	7550 3250 7550 4050
Wire Wire Line
	7550 3650 7850 3650
Wire Wire Line
	8150 1950 8150 1850
Wire Wire Line
	7550 1850 8400 1850
Wire Wire Line
	8150 2250 8150 2400
Wire Wire Line
	8150 2400 8400 2400
Wire Wire Line
	8400 2400 8400 2250
Wire Wire Line
	8300 3150 8300 2400
Wire Wire Line
	7550 1750 9400 1750
Wire Wire Line
	9100 1850 9100 1750
Wire Wire Line
	8800 1850 8800 1750
Wire Wire Line
	8800 2150 8800 2300
Wire Wire Line
	8800 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2150
Wire Wire Line
	8950 3050 8950 2300
Wire Wire Line
	8600 2900 8600 3050
Wire Wire Line
	7950 2900 7950 3150
Wire Wire Line
	8200 1350 8200 1750
Wire Wire Line
	8700 1350 8700 1500
Wire Wire Line
	7700 1350 7700 1650
Wire Wire Line
	4100 1300 3950 1300
Wire Wire Line
	3100 5150 3050 5150
Wire Wire Line
	3050 5150 3050 5300
Wire Wire Line
	3100 5800 3050 5800
Wire Wire Line
	3050 5800 3050 5600
Wire Wire Line
	3150 5000 2950 5000
Wire Wire Line
	2950 5000 2950 4850
Wire Wire Line
	3150 4350 2950 4350
Wire Wire Line
	2950 4350 2950 4550
Wire Wire Line
	5250 1850 5250 2000
Wire Wire Line
	1900 2350 1900 2200
Wire Wire Line
	3950 2550 3950 2400
Wire Wire Line
	7900 1100 7950 1100
Connection ~ 3950 1500
Connection ~ 2150 1850
Connection ~ 3400 3000
Connection ~ 3250 3100
Connection ~ 3100 2900
Connection ~ 4550 1500
Connection ~ 4750 1500
Connection ~ 4950 1500
Connection ~ 3200 1500
Connection ~ 3200 2000
Connection ~ 2950 4850
Connection ~ 3300 4850
Connection ~ 2950 4550
Connection ~ 3300 4550
Connection ~ 2600 4550
Connection ~ 2350 4550
Connection ~ 2600 4850
Connection ~ 2350 4850
Connection ~ 3650 4550
Connection ~ 3650 4850
Connection ~ 2800 5600
Connection ~ 3050 5600
Connection ~ 2800 5300
Connection ~ 3050 5300
Connection ~ 2850 1500
Connection ~ 2600 1500
Connection ~ 2600 3200
Connection ~ 2850 3300
Connection ~ 4350 2800
Connection ~ 9750 1500
Connection ~ 7550 2150
Connection ~ 7550 2050
Connection ~ 7550 3350
Connection ~ 7550 3450
Connection ~ 7550 3550
Connection ~ 7550 3650
Connection ~ 7550 3750
Connection ~ 7550 3850
Connection ~ 7550 3950
Connection ~ 8400 1850
Connection ~ 8150 1850
Connection ~ 8300 2400
Connection ~ 9100 1750
Connection ~ 8800 1750
Connection ~ 8950 2300
Connection ~ 8600 3050
Connection ~ 7950 3150
Connection ~ 8200 1750
Connection ~ 8700 1500
Connection ~ 7700 1650
NoConn ~ 7550 1550
NoConn ~ 7550 2350
NoConn ~ 7550 2450
NoConn ~ 7550 2550
NoConn ~ 7550 2650
NoConn ~ 7550 2750
NoConn ~ 7550 2850
NoConn ~ 7550 2950
$EndSCHEMATC
