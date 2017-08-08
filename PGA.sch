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
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 2850 3    60   Input ~ 0
CHA_GAIN_SEL_0
Text HLabel 3900 2850 3    60   Input ~ 0
CHA_GAIN_SEL_1
Text HLabel 3800 2850 3    60   Input ~ 0
CHA_GAIN_SEL_2
Text HLabel 3600 2850 3    60   Input ~ 0
CHA_GAIN_EN
$Comp
L CD4051BM96 U801
U 1 1 58FE6F30
P 4250 2225
F 0 "U801" H 4450 3000 50  0000 C CNN
F 1 "CD4051BM96" V 4275 2150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1450 -1775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 1450 -1775 50  0001 C CNN
F 4 "CD4051BM96" V 4175 2150 60  0000 C CNN "Manuf. Part Number"
	1    4250 2225
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U803
U 2 1 58FE6F38
P 5225 1575
F 0 "U803" H 5425 1750 50  0000 L CNN
F 1 "CLC4007" H 5500 1525 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 250 925 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 350 1025 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 5225 1375 60  0000 L CNN "Manuf. Part Number"
	2    5225 1575
	1    0    0    -1  
$EndComp
Text HLabel 8250 1575 2    60   Input ~ 0
CHA_OUT
Text HLabel 1100 800  0    60   Input ~ 0
VDD_A
Text HLabel 1100 950  0    60   Input ~ 0
VSS_A
Text HLabel 4550 1475 0    60   Input ~ 0
CHA_IN
Text Label 5100 2225 0    60   ~ 0
VDD_A
Text Label 5125 1875 3    60   ~ 0
VSS_A
Text Label 5125 1275 1    60   ~ 0
VDD_A
Text Label 3400 2075 2    60   ~ 0
VSS_A
Text Label 1250 800  0    60   ~ 0
VDD_A
Text Label 1250 950  0    60   ~ 0
VSS_A
Text HLabel 1100 1250 0    60   Input ~ 0
GND_D
Text HLabel 1100 1100 0    60   Input ~ 0
GND_A
$Comp
L R_Small R805
U 1 1 58FE929B
P 6475 1800
F 0 "R805" V 6550 1875 50  0000 L CNN
F 1 "470" V 6525 1575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6475 1800 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07470RL/?qs=sGAEpiMZZMtlubZbdhIBIAVdtiC5pVGKBa2PkTmMVbg%3d" H 6475 1800 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 6475 1800 60  0001 C CNN "Manufacturer Part"
	1    6475 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R811
U 1 1 58FE92F9
P 6725 1800
F 0 "R811" V 6800 1875 50  0000 L CNN
F 1 "220" V 6775 1575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6725 1800 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6725 1800 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6725 1800 60  0001 C CNN "Manufacturer Part"
	1    6725 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R821
U 1 1 58FE93F2
P 7225 1800
F 0 "R821" V 7300 1875 50  0000 L CNN
F 1 "100" V 7275 1575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7225 1800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 1800 50  0001 C CNN
F 4 "RC0603FR-07100RL" V 7225 1800 60  0001 C CNN "Manufacturer Part"
	1    7225 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R827
U 1 1 58FE93F8
P 7475 1800
F 0 "R827" V 7550 1875 50  0000 L CNN
F 1 "1K" V 7525 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7475 1800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 1800 50  0001 C CNN
F 4 "RC0603FR-071KL" V 7475 1800 60  0001 C CNN "Manufacturer Part"
	1    7475 1800
	1    0    0    -1  
$EndComp
Text Label 6225 2325 1    60   ~ 0
CHA_G0
Text Label 6475 2325 1    60   ~ 0
CHA_G1
Text Label 6725 2325 1    60   ~ 0
CHA_G2
Text Label 6975 2325 1    60   ~ 0
CHA_G3
Text Label 7225 2325 1    60   ~ 0
CHA_G4
Text Label 7475 2325 1    60   ~ 0
CHA_G5
Text Label 4900 2775 3    60   ~ 0
CHA_G0
Text Label 4800 2775 3    60   ~ 0
CHA_G1
Text Label 4700 2775 3    60   ~ 0
CHA_G2
Text Label 4600 2775 3    60   ~ 0
CHA_G3
Text Label 4500 2775 3    60   ~ 0
CHA_G4
Text Label 4400 2775 3    60   ~ 0
CHA_G5
Text Label 4300 2775 3    60   ~ 0
CHA_G6
Text Label 4200 2775 3    60   ~ 0
CHA_G7
Text Label 7725 2325 1    60   ~ 0
CHA_G6
Text Label 7975 2325 1    60   ~ 0
CHA_G7
Text HLabel 4000 5700 3    60   Input ~ 0
CHB_GAIN_SEL_0
Text HLabel 3900 5700 3    60   Input ~ 0
CHB_GAIN_SEL_1
Text HLabel 3800 5700 3    60   Input ~ 0
CHB_GAIN_SEL_2
Text HLabel 3600 5700 3    60   Input ~ 0
CHB_GAIN_EN
$Comp
L CD4051BM96 U802
U 1 1 58FED03E
P 4250 5075
F 0 "U802" H 4450 5850 50  0000 C CNN
F 1 "CD4051BM96" V 4275 5000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1450 1075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 1450 1075 50  0001 C CNN
F 4 "CD4051BM96" V 4175 5000 60  0000 C CNN "Manuf. Part Number"
	1    4250 5075
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U803
U 1 1 58FED045
P 5225 4425
F 0 "U803" H 5425 4600 50  0000 L CNN
F 1 "CLC4007" H 5500 4375 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 250 3775 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 350 3875 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 5350 4300 60  0000 L CNN "Manuf. Part Number"
	1    5225 4425
	1    0    0    -1  
$EndComp
Text HLabel 8250 4425 2    60   Input ~ 0
CHB_OUT
Text HLabel 4550 4325 0    60   Input ~ 0
CHB_IN
Text Label 5100 5075 0    60   ~ 0
VDD_A
Text Label 5125 4725 3    60   ~ 0
VSS_A
Text Label 5125 4125 1    60   ~ 0
VDD_A
Text Label 3400 4925 2    60   ~ 0
VSS_A
Text Label 4900 5625 3    60   ~ 0
CHB_G0
Text Label 4800 5625 3    60   ~ 0
CHB_G1
Text Label 4700 5625 3    60   ~ 0
CHB_G2
Text Label 4600 5625 3    60   ~ 0
CHB_G3
Text Label 4500 5625 3    60   ~ 0
CHB_G4
Text Label 4400 5625 3    60   ~ 0
CHB_G5
Text Label 4300 5625 3    60   ~ 0
CHB_G6
Text Label 4200 5625 3    60   ~ 0
CHB_G7
Text Label 1250 1100 0    60   ~ 0
GND_A
Text Label 1250 1250 0    60   ~ 0
GND_D
Text Label 3400 2275 2    60   ~ 0
GND_A
Text Label 3400 5125 2    60   ~ 0
GND_A
Text Label 6125 5925 2    60   ~ 0
GND_A
Text Label 6125 3075 2    60   ~ 0
GND_A
$Comp
L R_Small R833
U 1 1 5937F68F
P 7725 1800
F 0 "R833" V 7800 1875 50  0000 L CNN
F 1 "R" V 7800 1725 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7725 1800 50  0001 C CNN
F 3 "" H 7725 1800 50  0001 C CNN
	1    7725 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R809
U 1 1 59393D89
P 6700 2625
F 0 "R809" V 6675 2750 50  0000 L CNN
F 1 "1K8" V 6675 2375 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6700 2625 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6700 2625 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6700 2625 60  0001 C CNN "Manufacturer Part"
	1    6700 2625
	1    0    0    -1  
$EndComp
Text Notes 6250 3375 0    60   ~ 0
G0		G1		G2		G3		G4		G5		G6		G7\nx1		x2		x5		x10		x20	x50	--	--
$Comp
L R_Small R828
U 1 1 593966C8
P 7475 2525
F 0 "R828" V 7500 2625 50  0000 L CNN
F 1 "47K" V 7550 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7475 2525 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 2525 50  0001 C CNN
F 4 "RC0603FR-0747KL" V 7475 2525 60  0001 C CNN "Manufacturer Part"
	1    7475 2525
	1    0    0    -1  
$EndComp
$Comp
L R_Small R829
U 1 1 593966D0
P 7475 2800
F 0 "R829" V 7525 2550 50  0000 L CNN
F 1 "2K2" V 7550 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7475 2800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 2800 50  0001 C CNN
F 4 "RC0603FR-072K2L" V 7475 2800 60  0001 C CNN "Manufacturer Part"
	1    7475 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2775 3600 2850
Wire Wire Line
	4750 1675 4925 1675
Wire Wire Line
	4925 1475 4550 1475
Wire Wire Line
	1100 800  1250 800 
Wire Wire Line
	1250 950  1100 950 
Wire Wire Line
	1100 1250 1250 1250
Wire Wire Line
	1250 1100 1100 1100
Wire Wire Line
	6225 1900 6225 2525
Wire Wire Line
	6475 2525 6475 1900
Wire Wire Line
	6975 1900 6975 2450
Wire Wire Line
	6725 1900 6725 2525
Wire Wire Line
	7225 1900 7225 2425
Wire Wire Line
	6225 2725 6225 3075
Wire Wire Line
	6475 3075 6475 2725
Wire Wire Line
	6725 3075 6725 2725
Wire Wire Line
	4000 2850 4000 2775
Wire Wire Line
	3900 2775 3900 2850
Wire Wire Line
	3800 2850 3800 2775
Wire Wire Line
	7975 3075 7975 2725
Wire Wire Line
	7725 3075 7725 2725
Wire Wire Line
	6225 1700 6225 1575
Connection ~ 6225 1575
Wire Wire Line
	6725 1575 6725 1700
Connection ~ 6725 1575
Wire Wire Line
	6975 1575 6975 1700
Connection ~ 6975 1575
Wire Wire Line
	7225 1575 7225 1700
Connection ~ 7225 1575
Wire Wire Line
	7475 1575 7475 1700
Connection ~ 7475 1575
Wire Wire Line
	5525 1575 8250 1575
Wire Wire Line
	6475 1700 6475 1575
Connection ~ 6475 1575
Wire Wire Line
	7725 1900 7725 2525
Wire Wire Line
	7975 1925 7975 2525
Wire Wire Line
	3600 5625 3600 5700
Wire Wire Line
	4750 4525 4925 4525
Wire Wire Line
	4925 4325 4550 4325
Wire Wire Line
	4000 5700 4000 5625
Wire Wire Line
	3900 5625 3900 5700
Wire Wire Line
	3800 5700 3800 5625
Wire Wire Line
	6125 3075 7975 3075
Connection ~ 6225 3075
Connection ~ 6475 3075
Connection ~ 6725 3075
Connection ~ 6975 3075
Connection ~ 7225 3075
Connection ~ 7475 3075
Connection ~ 7725 3075
Wire Wire Line
	7975 1725 7975 1575
Connection ~ 7975 1575
Wire Wire Line
	7725 1700 7725 1575
Connection ~ 7725 1575
Wire Wire Line
	6700 2525 6750 2525
Connection ~ 6725 2525
Wire Wire Line
	6700 2725 6750 2725
Connection ~ 6725 2725
Wire Wire Line
	7225 2625 7225 2700
Wire Wire Line
	7225 2900 7225 3075
Wire Wire Line
	7475 1900 7475 2425
Wire Wire Line
	7475 2625 7475 2700
Wire Wire Line
	7475 2900 7475 3075
Wire Wire Line
	6975 2725 6975 2650
Wire Wire Line
	6975 2925 6975 3075
Text Notes 6225 6375 0    60   ~ 0
G0		G1		G2		G3		G4		G5		G6		G7\nx1		x2		x5		x10		x20	x50	--	--
$Comp
L R_Small R806
U 1 1 595D4A47
P 6475 2625
F 0 "R806" V 6505 2735 50  0000 L CNN
F 1 "470" V 6525 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6475 2625 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07470RL/?qs=sGAEpiMZZMtlubZbdhIBIAVdtiC5pVGKBa2PkTmMVbg%3d" H 6475 2625 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 6475 2625 60  0001 C CNN "Manufacturer Part"
	1    6475 2625
	1    0    0    -1  
$EndComp
$Comp
L R_Small R813
U 1 1 595D4E19
P 6750 2625
F 0 "R813" V 6725 2750 50  0000 L CNN
F 1 "1K8" V 6775 2375 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6750 2625 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6750 2625 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6750 2625 60  0001 C CNN "Manufacturer Part"
	1    6750 2625
	1    0    0    -1  
$EndComp
$Comp
L R_Small R815
U 1 1 595D511C
P 6975 1800
F 0 "R815" V 7025 1900 50  0000 L CNN
F 1 "220" V 7025 1575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6975 1800 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6975 1800 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6975 1800 60  0001 C CNN "Manufacturer Part"
	1    6975 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R817
U 1 1 595D51CB
P 6975 2825
F 0 "R817" V 7005 2935 50  0000 L CNN
F 1 "220" V 7025 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6975 2825 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6975 2825 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6975 2825 60  0001 C CNN "Manufacturer Part"
	1    6975 2825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R816
U 1 1 595D536C
P 6975 2550
F 0 "R816" V 6950 2675 50  0000 L CNN
F 1 "1K8" V 7050 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6975 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6975 2550 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6975 2550 60  0001 C CNN "Manufacturer Part"
	1    6975 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R822
U 1 1 595D55B7
P 7225 2525
F 0 "R822" V 7200 2650 50  0000 L CNN
F 1 "1K8" V 7300 2475 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7225 2525 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 2525 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 7225 2525 60  0001 C CNN "Manufacturer Part"
	1    7225 2525
	1    0    0    -1  
$EndComp
$Comp
L R_Small R823
U 1 1 595D6705
P 7225 2800
F 0 "R823" V 7300 2875 50  0000 L CNN
F 1 "100" V 7275 2575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7225 2800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 2800 50  0001 C CNN
F 4 "RC0603FR-07100RL" V 7225 2800 60  0001 C CNN "Manufacturer Part"
	1    7225 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R807
U 1 1 595D9460
P 6475 4650
F 0 "R807" V 6550 4725 50  0000 L CNN
F 1 "470" V 6525 4425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6475 4650 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07470RL/?qs=sGAEpiMZZMtlubZbdhIBIAVdtiC5pVGKBa2PkTmMVbg%3d" H 6475 4650 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 6475 4650 60  0001 C CNN "Manufacturer Part"
	1    6475 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R812
U 1 1 595D9467
P 6725 4650
F 0 "R812" V 6800 4725 50  0000 L CNN
F 1 "220" V 6775 4425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6725 4650 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6725 4650 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6725 4650 60  0001 C CNN "Manufacturer Part"
	1    6725 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R824
U 1 1 595D946E
P 7225 4650
F 0 "R824" V 7300 4725 50  0000 L CNN
F 1 "100" V 7275 4425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7225 4650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 4650 50  0001 C CNN
F 4 "RC0603FR-07100RL" V 7225 4650 60  0001 C CNN "Manufacturer Part"
	1    7225 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R830
U 1 1 595D9475
P 7475 4650
F 0 "R830" V 7550 4725 50  0000 L CNN
F 1 "1K" V 7525 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7475 4650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 4650 50  0001 C CNN
F 4 "RC0603FR-071KL" V 7475 4650 60  0001 C CNN "Manufacturer Part"
	1    7475 4650
	1    0    0    -1  
$EndComp
Text Label 6225 5175 1    60   ~ 0
CHB_G0
Text Label 6475 5175 1    60   ~ 0
CHB_G1
Text Label 6725 5175 1    60   ~ 0
CHB_G2
Text Label 6975 5175 1    60   ~ 0
CHB_G3
Text Label 7225 5175 1    60   ~ 0
CHB_G4
Text Label 7475 5175 1    60   ~ 0
CHB_G5
Text Label 7725 5175 1    60   ~ 0
CHB_G6
Text Label 7975 5175 1    60   ~ 0
CHB_G7
$Comp
L R_Small R810
U 1 1 595D94A2
P 6700 5475
F 0 "R810" V 6675 5600 50  0000 L CNN
F 1 "1K8" V 6675 5225 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6700 5475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6700 5475 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6700 5475 60  0001 C CNN "Manufacturer Part"
	1    6700 5475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R831
U 1 1 595D94A9
P 7475 5375
F 0 "R831" V 7500 5475 50  0000 L CNN
F 1 "47K" V 7550 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7475 5375 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 5375 50  0001 C CNN
F 4 "RC0603FR-0747KL" V 7475 5375 60  0001 C CNN "Manufacturer Part"
	1    7475 5375
	1    0    0    -1  
$EndComp
$Comp
L R_Small R832
U 1 1 595D94B0
P 7475 5650
F 0 "R832" V 7525 5400 50  0000 L CNN
F 1 "2K2" V 7550 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7475 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 5650 50  0001 C CNN
F 4 "RC0603FR-072K2L" V 7475 5650 60  0001 C CNN "Manufacturer Part"
	1    7475 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4750 6225 5375
Wire Wire Line
	6475 5375 6475 4750
Wire Wire Line
	6975 4750 6975 5300
Wire Wire Line
	6725 4750 6725 5375
Wire Wire Line
	7225 4750 7225 5275
Wire Wire Line
	6225 5575 6225 5925
Wire Wire Line
	6475 5925 6475 5575
Wire Wire Line
	6725 5925 6725 5575
Wire Wire Line
	7975 5925 7975 5575
Wire Wire Line
	7725 5925 7725 5575
Wire Wire Line
	6225 4550 6225 4425
Connection ~ 6225 4425
Wire Wire Line
	6725 4425 6725 4550
Connection ~ 6725 4425
Wire Wire Line
	6975 4425 6975 4550
Connection ~ 6975 4425
Wire Wire Line
	7225 4425 7225 4550
Connection ~ 7225 4425
Wire Wire Line
	7475 4425 7475 4550
Connection ~ 7475 4425
Wire Wire Line
	5525 4425 8250 4425
Wire Wire Line
	6475 4550 6475 4425
Connection ~ 6475 4425
Wire Wire Line
	7725 4750 7725 5375
Wire Wire Line
	7975 4775 7975 5375
Wire Wire Line
	6125 5925 7975 5925
Connection ~ 6225 5925
Connection ~ 6475 5925
Connection ~ 6725 5925
Connection ~ 6975 5925
Connection ~ 7225 5925
Connection ~ 7475 5925
Connection ~ 7725 5925
Wire Wire Line
	7975 4575 7975 4425
Connection ~ 7975 4425
Wire Wire Line
	7725 4550 7725 4425
Connection ~ 7725 4425
Wire Wire Line
	6700 5375 6750 5375
Connection ~ 6725 5375
Wire Wire Line
	6700 5575 6750 5575
Connection ~ 6725 5575
Wire Wire Line
	7225 5475 7225 5550
Wire Wire Line
	7225 5750 7225 5925
Wire Wire Line
	7475 4750 7475 5275
Wire Wire Line
	7475 5475 7475 5550
Wire Wire Line
	7475 5750 7475 5925
Wire Wire Line
	6975 5575 6975 5500
Wire Wire Line
	6975 5775 6975 5925
$Comp
L R_Small R808
U 1 1 595D94E7
P 6475 5475
F 0 "R808" V 6505 5585 50  0000 L CNN
F 1 "470" V 6525 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6475 5475 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07470RL/?qs=sGAEpiMZZMtlubZbdhIBIAVdtiC5pVGKBa2PkTmMVbg%3d" H 6475 5475 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 6475 5475 60  0001 C CNN "Manufacturer Part"
	1    6475 5475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R814
U 1 1 595D94EE
P 6750 5475
F 0 "R814" V 6725 5600 50  0000 L CNN
F 1 "1K8" V 6775 5225 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6750 5475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6750 5475 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6750 5475 60  0001 C CNN "Manufacturer Part"
	1    6750 5475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R818
U 1 1 595D94F5
P 6975 4650
F 0 "R818" V 7025 4750 50  0000 L CNN
F 1 "220" V 7025 4425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6975 4650 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6975 4650 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6975 4650 60  0001 C CNN "Manufacturer Part"
	1    6975 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R820
U 1 1 595D94FC
P 6975 5675
F 0 "R820" V 7005 5785 50  0000 L CNN
F 1 "220" V 7025 5450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6975 5675 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6975 5675 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6975 5675 60  0001 C CNN "Manufacturer Part"
	1    6975 5675
	1    0    0    -1  
$EndComp
$Comp
L R_Small R819
U 1 1 595D9503
P 6975 5400
F 0 "R819" V 6950 5525 50  0000 L CNN
F 1 "1K8" V 7050 5350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6975 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6975 5400 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6975 5400 60  0001 C CNN "Manufacturer Part"
	1    6975 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R825
U 1 1 595D950A
P 7225 5375
F 0 "R825" V 7200 5500 50  0000 L CNN
F 1 "1K8" V 7300 5325 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7225 5375 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 5375 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 7225 5375 60  0001 C CNN "Manufacturer Part"
	1    7225 5375
	1    0    0    -1  
$EndComp
$Comp
L R_Small R826
U 1 1 595D9511
P 7225 5650
F 0 "R826" V 7300 5725 50  0000 L CNN
F 1 "100" V 7275 5425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7225 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 5650 50  0001 C CNN
F 4 "RC0603FR-07100RL" V 7225 5650 60  0001 C CNN "Manufacturer Part"
	1    7225 5650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R837
U 1 1 596843B0
P 7975 1825
F 0 "R837" V 8050 1900 50  0000 L CNN
F 1 "R" V 8050 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7975 1825 50  0001 C CNN
F 3 "" H 7975 1825 50  0001 C CNN
	1    7975 1825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R834
U 1 1 59684448
P 7725 2625
F 0 "R834" V 7800 2700 50  0000 L CNN
F 1 "R" V 7800 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7725 2625 50  0001 C CNN
F 3 "" H 7725 2625 50  0001 C CNN
	1    7725 2625
	1    0    0    -1  
$EndComp
$Comp
L R_Small R838
U 1 1 59684505
P 7975 2625
F 0 "R838" V 8050 2700 50  0000 L CNN
F 1 "R" V 8050 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7975 2625 50  0001 C CNN
F 3 "" H 7975 2625 50  0001 C CNN
	1    7975 2625
	1    0    0    -1  
$EndComp
$Comp
L R_Small R835
U 1 1 596845B7
P 7725 4650
F 0 "R835" V 7800 4725 50  0000 L CNN
F 1 "R" V 7800 4575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7725 4650 50  0001 C CNN
F 3 "" H 7725 4650 50  0001 C CNN
	1    7725 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R839
U 1 1 5968467E
P 7975 4675
F 0 "R839" V 8050 4750 50  0000 L CNN
F 1 "R" V 8050 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7975 4675 50  0001 C CNN
F 3 "" H 7975 4675 50  0001 C CNN
	1    7975 4675
	1    0    0    -1  
$EndComp
$Comp
L R_Small R836
U 1 1 5968491C
P 7725 5475
F 0 "R836" V 7800 5550 50  0000 L CNN
F 1 "R" V 7800 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7725 5475 50  0001 C CNN
F 3 "" H 7725 5475 50  0001 C CNN
	1    7725 5475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R840
U 1 1 596849D3
P 7975 5475
F 0 "R840" V 8050 5550 50  0000 L CNN
F 1 "R" V 8050 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7975 5475 50  0001 C CNN
F 3 "" H 7975 5475 50  0001 C CNN
	1    7975 5475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R803
U 1 1 59685907
P 6225 4650
F 0 "R803" V 6125 4600 50  0000 L CNN
F 1 "0" V 6300 4625 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6225 4650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC1206_51_RoHS_L-4-349080.pdf" H 6225 4650 50  0001 C CNN
F 4 "RC1206JR-070RL" V 6225 4650 60  0001 C CNN "Manufacturer Part"
F 5 "2A" V 6225 4650 60  0001 C CNN "Current Max."
	1    6225 4650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R801
U 1 1 59686572
P 6225 1800
F 0 "R801" V 6125 1750 50  0000 L CNN
F 1 "0" V 6300 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6225 1800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC1206_51_RoHS_L-4-349080.pdf" H 6225 1800 50  0001 C CNN
F 4 "RC1206JR-070RL" V 6225 1800 60  0001 C CNN "Manufacturer Part"
F 5 "2A" V 6225 1800 60  0001 C CNN "Current Max."
	1    6225 1800
	-1   0    0    1   
$EndComp
$Comp
L R_Small R802
U 1 1 596887BC
P 6225 2625
F 0 "R802" V 6125 2575 50  0000 L CNN
F 1 "1G" V 6300 2575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6225 2625 50  0001 C CNN
F 3 "" H 6225 2625 50  0001 C CNN
F 4 "Let it open" V 6225 2625 60  0001 C CNN "Comment"
	1    6225 2625
	-1   0    0    1   
$EndComp
$Comp
L R_Small R804
U 1 1 596889A6
P 6225 5475
F 0 "R804" V 6125 5425 50  0000 L CNN
F 1 "1G" V 6300 5425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6225 5475 50  0001 C CNN
F 3 "" H 6225 5475 50  0001 C CNN
F 4 "Let it open" V 6225 5475 60  0001 C CNN "Comment"
	1    6225 5475
	-1   0    0    1   
$EndComp
$EndSCHEMATC