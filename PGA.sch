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
Text HLabel 4000 2350 3    60   Input ~ 0
CHA_GAIN_SEL_0
Text HLabel 3900 2350 3    60   Input ~ 0
CHA_GAIN_SEL_1
Text HLabel 3800 2350 3    60   Input ~ 0
CHA_GAIN_SEL_2
Text HLabel 3600 2350 3    60   Input ~ 0
CHA_GAIN_EN
$Comp
L CD4051BM96 U801
U 1 1 58FE6F30
P 4250 1725
F 0 "U801" H 4450 2500 50  0000 C CNN
F 1 "CD4051BM96" V 4275 1650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1450 -2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 1450 -2275 50  0001 C CNN
F 4 "CD4051BM96" V 4175 1650 60  0000 C CNN "Manuf. Part Number"
	1    4250 1725
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U803
U 1 1 58FE6F38
P 5225 1075
F 0 "U803" H 5425 1250 50  0000 L CNN
F 1 "CLC4007" H 5500 1025 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 250 425 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 350 525 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 5225 875 60  0000 L CNN "Manuf. Part Number"
	1    5225 1075
	1    0    0    -1  
$EndComp
Text HLabel 8250 1075 2    60   Input ~ 0
CHA_OUT
Text HLabel 1100 800  0    60   Input ~ 0
VDD_A
Text HLabel 1100 950  0    60   Input ~ 0
VSS_A
Text HLabel 4550 975  0    60   Input ~ 0
CHA_IN
Text Label 5100 1725 0    60   ~ 0
VDD_A
Text Label 5125 1375 3    60   ~ 0
VSS_A
Text Label 5125 775  1    60   ~ 0
VDD_A
Text Label 3400 1575 2    60   ~ 0
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
P 6475 1300
F 0 "R805" V 6550 1375 50  0000 L CNN
F 1 "470" V 6525 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6475 1300 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07470RL/?qs=sGAEpiMZZMtlubZbdhIBIAVdtiC5pVGKBa2PkTmMVbg%3d" H 6475 1300 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 6475 1300 60  0001 C CNN "Manufacturer Part"
	1    6475 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R811
U 1 1 58FE92F9
P 6725 1300
F 0 "R811" V 6800 1375 50  0000 L CNN
F 1 "220" V 6775 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6725 1300 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6725 1300 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6725 1300 60  0001 C CNN "Manufacturer Part"
	1    6725 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R821
U 1 1 58FE93F2
P 7225 1300
F 0 "R821" V 7300 1375 50  0000 L CNN
F 1 "100" V 7275 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7225 1300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 1300 50  0001 C CNN
F 4 "RC0603FR-07100RL" V 7225 1300 60  0001 C CNN "Manufacturer Part"
	1    7225 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R827
U 1 1 58FE93F8
P 7475 1300
F 0 "R827" V 7550 1375 50  0000 L CNN
F 1 "1K" V 7525 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7475 1300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 1300 50  0001 C CNN
F 4 "RC0603FR-071KL" V 7475 1300 60  0001 C CNN "Manufacturer Part"
	1    7475 1300
	1    0    0    -1  
$EndComp
Text Label 6225 1825 1    60   ~ 0
CHA_G0
Text Label 6475 1825 1    60   ~ 0
CHA_G1
Text Label 6725 1825 1    60   ~ 0
CHA_G2
Text Label 6975 1825 1    60   ~ 0
CHA_G3
Text Label 7225 1825 1    60   ~ 0
CHA_G4
Text Label 7475 1825 1    60   ~ 0
CHA_G5
Text Label 4900 2275 3    60   ~ 0
CHA_G0
Text Label 4800 2275 3    60   ~ 0
CHA_G1
Text Label 4700 2275 3    60   ~ 0
CHA_G2
Text Label 4600 2275 3    60   ~ 0
CHA_G3
Text Label 4500 2275 3    60   ~ 0
CHA_G4
Text Label 4400 2275 3    60   ~ 0
CHA_G5
Text Label 4300 2275 3    60   ~ 0
CHA_G6
Text Label 4200 2275 3    60   ~ 0
CHA_G7
Text Label 7725 1825 1    60   ~ 0
CHA_G6
Text Label 7975 1825 1    60   ~ 0
CHA_G7
Text HLabel 4000 5200 3    60   Input ~ 0
CHB_GAIN_SEL_0
Text HLabel 3900 5200 3    60   Input ~ 0
CHB_GAIN_SEL_1
Text HLabel 3800 5200 3    60   Input ~ 0
CHB_GAIN_SEL_2
Text HLabel 3600 5200 3    60   Input ~ 0
CHB_GAIN_EN
$Comp
L CD4051BM96 U802
U 1 1 58FED03E
P 4250 4575
F 0 "U802" H 4450 5350 50  0000 C CNN
F 1 "CD4051BM96" V 4275 4500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1450 575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 1450 575 50  0001 C CNN
F 4 "CD4051BM96" V 4175 4500 60  0000 C CNN "Manuf. Part Number"
	1    4250 4575
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U803
U 2 1 58FED045
P 5225 3925
F 0 "U803" H 5425 4100 50  0000 L CNN
F 1 "CLC4007" H 5500 3875 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 250 3275 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 350 3375 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 5350 3800 60  0000 L CNN "Manuf. Part Number"
	2    5225 3925
	1    0    0    -1  
$EndComp
Text HLabel 8250 3925 2    60   Input ~ 0
CHB_OUT
Text HLabel 4550 3825 0    60   Input ~ 0
CHB_IN
Text Label 5100 4575 0    60   ~ 0
VDD_A
Text Label 5125 4225 3    60   ~ 0
VSS_A
Text Label 5125 3625 1    60   ~ 0
VDD_A
Text Label 3400 4425 2    60   ~ 0
VSS_A
Text Label 4900 5125 3    60   ~ 0
CHB_G0
Text Label 4800 5125 3    60   ~ 0
CHB_G1
Text Label 4700 5125 3    60   ~ 0
CHB_G2
Text Label 4600 5125 3    60   ~ 0
CHB_G3
Text Label 4500 5125 3    60   ~ 0
CHB_G4
Text Label 4400 5125 3    60   ~ 0
CHB_G5
Text Label 4300 5125 3    60   ~ 0
CHB_G6
Text Label 4200 5125 3    60   ~ 0
CHB_G7
Text Label 1250 1100 0    60   ~ 0
GND_A
Text Label 1250 1250 0    60   ~ 0
GND_D
Text Label 3400 1775 2    60   ~ 0
GND_A
Text Label 3400 4625 2    60   ~ 0
GND_A
Text Label 6125 5425 2    60   ~ 0
GND_A
Text Label 6125 2575 2    60   ~ 0
GND_A
$Comp
L R_Small R833
U 1 1 5937F68F
P 7725 1300
F 0 "R833" V 7800 1375 50  0000 L CNN
F 1 "R" V 7800 1225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7725 1300 50  0001 C CNN
F 3 "" H 7725 1300 50  0001 C CNN
	1    7725 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R809
U 1 1 59393D89
P 6700 2125
F 0 "R809" V 6675 2250 50  0000 L CNN
F 1 "1K8" V 6675 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6700 2125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6700 2125 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6700 2125 60  0001 C CNN "Manufacturer Part"
	1    6700 2125
	1    0    0    -1  
$EndComp
Text Notes 6250 2875 0    60   ~ 0
G0		G1		G2		G3		G4		G5		G6		G7\nx1		x2		x5		x10		x20	x50	--	--
$Comp
L R_Small R828
U 1 1 593966C8
P 7475 2025
F 0 "R828" V 7500 2125 50  0000 L CNN
F 1 "47K" V 7550 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7475 2025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 2025 50  0001 C CNN
F 4 "RC0603FR-0747KL" V 7475 2025 60  0001 C CNN "Manufacturer Part"
	1    7475 2025
	1    0    0    -1  
$EndComp
$Comp
L R_Small R829
U 1 1 593966D0
P 7475 2300
F 0 "R829" V 7525 2050 50  0000 L CNN
F 1 "2K2" V 7550 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7475 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 2300 50  0001 C CNN
F 4 "RC0603FR-072K2L" V 7475 2300 60  0001 C CNN "Manufacturer Part"
	1    7475 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2275 3600 2350
Wire Wire Line
	4750 1175 4925 1175
Wire Wire Line
	4925 975  4550 975 
Wire Wire Line
	1100 800  1250 800 
Wire Wire Line
	1250 950  1100 950 
Wire Wire Line
	1100 1250 1250 1250
Wire Wire Line
	1250 1100 1100 1100
Wire Wire Line
	6225 1400 6225 2025
Wire Wire Line
	6475 2025 6475 1400
Wire Wire Line
	6975 1400 6975 1950
Wire Wire Line
	6725 1400 6725 2025
Wire Wire Line
	7225 1400 7225 1925
Wire Wire Line
	6225 2225 6225 2575
Wire Wire Line
	6475 2575 6475 2225
Wire Wire Line
	6725 2575 6725 2225
Wire Wire Line
	4000 2350 4000 2275
Wire Wire Line
	3900 2275 3900 2350
Wire Wire Line
	3800 2350 3800 2275
Wire Wire Line
	7975 2575 7975 2225
Wire Wire Line
	7725 2575 7725 2225
Wire Wire Line
	6225 1200 6225 1075
Connection ~ 6225 1075
Wire Wire Line
	6725 1075 6725 1200
Connection ~ 6725 1075
Wire Wire Line
	6975 1075 6975 1200
Connection ~ 6975 1075
Wire Wire Line
	7225 1075 7225 1200
Connection ~ 7225 1075
Wire Wire Line
	7475 1075 7475 1200
Connection ~ 7475 1075
Wire Wire Line
	5525 1075 8250 1075
Wire Wire Line
	6475 1200 6475 1075
Connection ~ 6475 1075
Wire Wire Line
	7725 1400 7725 2025
Wire Wire Line
	7975 1425 7975 2025
Wire Wire Line
	3600 5125 3600 5200
Wire Wire Line
	4750 4025 4925 4025
Wire Wire Line
	4925 3825 4550 3825
Wire Wire Line
	4000 5200 4000 5125
Wire Wire Line
	3900 5125 3900 5200
Wire Wire Line
	3800 5200 3800 5125
Wire Wire Line
	6125 2575 7975 2575
Connection ~ 6225 2575
Connection ~ 6475 2575
Connection ~ 6725 2575
Connection ~ 6975 2575
Connection ~ 7225 2575
Connection ~ 7475 2575
Connection ~ 7725 2575
Wire Wire Line
	7975 1225 7975 1075
Connection ~ 7975 1075
Wire Wire Line
	7725 1200 7725 1075
Connection ~ 7725 1075
Wire Wire Line
	6700 2025 6750 2025
Connection ~ 6725 2025
Wire Wire Line
	6700 2225 6750 2225
Connection ~ 6725 2225
Wire Wire Line
	7225 2125 7225 2200
Wire Wire Line
	7225 2400 7225 2575
Wire Wire Line
	7475 1400 7475 1925
Wire Wire Line
	7475 2125 7475 2200
Wire Wire Line
	7475 2400 7475 2575
Wire Wire Line
	6975 2225 6975 2150
Wire Wire Line
	6975 2425 6975 2575
Text Notes 6225 5875 0    60   ~ 0
G0		G1		G2		G3		G4		G5		G6		G7\nx1		x2		x5		x10		x20	x50	--	--
$Comp
L R_Small R806
U 1 1 595D4A47
P 6475 2125
F 0 "R806" V 6505 2235 50  0000 L CNN
F 1 "470" V 6525 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6475 2125 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07470RL/?qs=sGAEpiMZZMtlubZbdhIBIAVdtiC5pVGKBa2PkTmMVbg%3d" H 6475 2125 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 6475 2125 60  0001 C CNN "Manufacturer Part"
	1    6475 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R813
U 1 1 595D4E19
P 6750 2125
F 0 "R813" V 6725 2250 50  0000 L CNN
F 1 "1K8" V 6775 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6750 2125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6750 2125 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6750 2125 60  0001 C CNN "Manufacturer Part"
	1    6750 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R815
U 1 1 595D511C
P 6975 1300
F 0 "R815" V 7025 1400 50  0000 L CNN
F 1 "220" V 7025 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6975 1300 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6975 1300 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6975 1300 60  0001 C CNN "Manufacturer Part"
	1    6975 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R817
U 1 1 595D51CB
P 6975 2325
F 0 "R817" V 7005 2435 50  0000 L CNN
F 1 "220" V 7025 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6975 2325 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6975 2325 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6975 2325 60  0001 C CNN "Manufacturer Part"
	1    6975 2325
	1    0    0    -1  
$EndComp
$Comp
L R_Small R816
U 1 1 595D536C
P 6975 2050
F 0 "R816" V 6950 2175 50  0000 L CNN
F 1 "1K8" V 7050 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6975 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6975 2050 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6975 2050 60  0001 C CNN "Manufacturer Part"
	1    6975 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R822
U 1 1 595D55B7
P 7225 2025
F 0 "R822" V 7200 2150 50  0000 L CNN
F 1 "1K8" V 7300 1975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7225 2025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 2025 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 7225 2025 60  0001 C CNN "Manufacturer Part"
	1    7225 2025
	1    0    0    -1  
$EndComp
$Comp
L R_Small R823
U 1 1 595D6705
P 7225 2300
F 0 "R823" V 7300 2375 50  0000 L CNN
F 1 "100" V 7275 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7225 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 2300 50  0001 C CNN
F 4 "RC0603FR-07100RL" V 7225 2300 60  0001 C CNN "Manufacturer Part"
	1    7225 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R807
U 1 1 595D9460
P 6475 4150
F 0 "R807" V 6550 4225 50  0000 L CNN
F 1 "470" V 6525 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6475 4150 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07470RL/?qs=sGAEpiMZZMtlubZbdhIBIAVdtiC5pVGKBa2PkTmMVbg%3d" H 6475 4150 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 6475 4150 60  0001 C CNN "Manufacturer Part"
	1    6475 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R812
U 1 1 595D9467
P 6725 4150
F 0 "R812" V 6800 4225 50  0000 L CNN
F 1 "220" V 6775 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6725 4150 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6725 4150 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6725 4150 60  0001 C CNN "Manufacturer Part"
	1    6725 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R824
U 1 1 595D946E
P 7225 4150
F 0 "R824" V 7300 4225 50  0000 L CNN
F 1 "100" V 7275 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7225 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 4150 50  0001 C CNN
F 4 "RC0603FR-07100RL" V 7225 4150 60  0001 C CNN "Manufacturer Part"
	1    7225 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R830
U 1 1 595D9475
P 7475 4150
F 0 "R830" V 7550 4225 50  0000 L CNN
F 1 "1K" V 7525 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7475 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 4150 50  0001 C CNN
F 4 "RC0603FR-071KL" V 7475 4150 60  0001 C CNN "Manufacturer Part"
	1    7475 4150
	1    0    0    -1  
$EndComp
Text Label 6225 4675 1    60   ~ 0
CHA_G0
Text Label 6475 4675 1    60   ~ 0
CHA_G1
Text Label 6725 4675 1    60   ~ 0
CHA_G2
Text Label 6975 4675 1    60   ~ 0
CHA_G3
Text Label 7225 4675 1    60   ~ 0
CHA_G4
Text Label 7475 4675 1    60   ~ 0
CHA_G5
Text Label 7725 4675 1    60   ~ 0
CHA_G6
Text Label 7975 4675 1    60   ~ 0
CHA_G7
$Comp
L R_Small R810
U 1 1 595D94A2
P 6700 4975
F 0 "R810" V 6675 5100 50  0000 L CNN
F 1 "1K8" V 6675 4725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6700 4975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6700 4975 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6700 4975 60  0001 C CNN "Manufacturer Part"
	1    6700 4975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R831
U 1 1 595D94A9
P 7475 4875
F 0 "R831" V 7500 4975 50  0000 L CNN
F 1 "47K" V 7550 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7475 4875 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 4875 50  0001 C CNN
F 4 "RC0603FR-0747KL" V 7475 4875 60  0001 C CNN "Manufacturer Part"
	1    7475 4875
	1    0    0    -1  
$EndComp
$Comp
L R_Small R832
U 1 1 595D94B0
P 7475 5150
F 0 "R832" V 7525 4900 50  0000 L CNN
F 1 "2K2" V 7550 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7475 5150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 5150 50  0001 C CNN
F 4 "RC0603FR-072K2L" V 7475 5150 60  0001 C CNN "Manufacturer Part"
	1    7475 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4250 6225 4875
Wire Wire Line
	6475 4875 6475 4250
Wire Wire Line
	6975 4250 6975 4800
Wire Wire Line
	6725 4250 6725 4875
Wire Wire Line
	7225 4250 7225 4775
Wire Wire Line
	6225 5075 6225 5425
Wire Wire Line
	6475 5425 6475 5075
Wire Wire Line
	6725 5425 6725 5075
Wire Wire Line
	7975 5425 7975 5075
Wire Wire Line
	7725 5425 7725 5075
Wire Wire Line
	6225 4050 6225 3925
Connection ~ 6225 3925
Wire Wire Line
	6725 3925 6725 4050
Connection ~ 6725 3925
Wire Wire Line
	6975 3925 6975 4050
Connection ~ 6975 3925
Wire Wire Line
	7225 3925 7225 4050
Connection ~ 7225 3925
Wire Wire Line
	7475 3925 7475 4050
Connection ~ 7475 3925
Wire Wire Line
	5525 3925 8250 3925
Wire Wire Line
	6475 4050 6475 3925
Connection ~ 6475 3925
Wire Wire Line
	7725 4250 7725 4875
Wire Wire Line
	7975 4275 7975 4875
Wire Wire Line
	6125 5425 7975 5425
Connection ~ 6225 5425
Connection ~ 6475 5425
Connection ~ 6725 5425
Connection ~ 6975 5425
Connection ~ 7225 5425
Connection ~ 7475 5425
Connection ~ 7725 5425
Wire Wire Line
	7975 4075 7975 3925
Connection ~ 7975 3925
Wire Wire Line
	7725 4050 7725 3925
Connection ~ 7725 3925
Wire Wire Line
	6700 4875 6750 4875
Connection ~ 6725 4875
Wire Wire Line
	6700 5075 6750 5075
Connection ~ 6725 5075
Wire Wire Line
	7225 4975 7225 5050
Wire Wire Line
	7225 5250 7225 5425
Wire Wire Line
	7475 4250 7475 4775
Wire Wire Line
	7475 4975 7475 5050
Wire Wire Line
	7475 5250 7475 5425
Wire Wire Line
	6975 5075 6975 5000
Wire Wire Line
	6975 5275 6975 5425
$Comp
L R_Small R808
U 1 1 595D94E7
P 6475 4975
F 0 "R808" V 6505 5085 50  0000 L CNN
F 1 "470" V 6525 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6475 4975 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07470RL/?qs=sGAEpiMZZMtlubZbdhIBIAVdtiC5pVGKBa2PkTmMVbg%3d" H 6475 4975 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 6475 4975 60  0001 C CNN "Manufacturer Part"
	1    6475 4975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R814
U 1 1 595D94EE
P 6750 4975
F 0 "R814" V 6725 5100 50  0000 L CNN
F 1 "1K8" V 6775 4725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6750 4975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6750 4975 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6750 4975 60  0001 C CNN "Manufacturer Part"
	1    6750 4975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R818
U 1 1 595D94F5
P 6975 4150
F 0 "R818" V 7025 4250 50  0000 L CNN
F 1 "220" V 7025 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6975 4150 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6975 4150 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6975 4150 60  0001 C CNN "Manufacturer Part"
	1    6975 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R820
U 1 1 595D94FC
P 6975 5175
F 0 "R820" V 7005 5285 50  0000 L CNN
F 1 "220" V 7025 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6975 5175 50  0001 C CNN
F 3 "http://ar.mouser.com/ProductDetail/Yageo/RC0603JR-07220RL/?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3d" H 6975 5175 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 6975 5175 60  0001 C CNN "Manufacturer Part"
	1    6975 5175
	1    0    0    -1  
$EndComp
$Comp
L R_Small R819
U 1 1 595D9503
P 6975 4900
F 0 "R819" V 6950 5025 50  0000 L CNN
F 1 "1K8" V 7050 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6975 4900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6975 4900 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 6975 4900 60  0001 C CNN "Manufacturer Part"
	1    6975 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R825
U 1 1 595D950A
P 7225 4875
F 0 "R825" V 7200 5000 50  0000 L CNN
F 1 "1K8" V 7300 4825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7225 4875 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 4875 50  0001 C CNN
F 4 "RC0603FR-071K8L" V 7225 4875 60  0001 C CNN "Manufacturer Part"
	1    7225 4875
	1    0    0    -1  
$EndComp
$Comp
L R_Small R826
U 1 1 595D9511
P 7225 5150
F 0 "R826" V 7300 5225 50  0000 L CNN
F 1 "100" V 7275 4925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7225 5150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7225 5150 50  0001 C CNN
F 4 "RC0603FR-07100RL" V 7225 5150 60  0001 C CNN "Manufacturer Part"
	1    7225 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R837
U 1 1 596843B0
P 7975 1325
F 0 "R837" V 8050 1400 50  0000 L CNN
F 1 "R" V 8050 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7975 1325 50  0001 C CNN
F 3 "" H 7975 1325 50  0001 C CNN
	1    7975 1325
	1    0    0    -1  
$EndComp
$Comp
L R_Small R834
U 1 1 59684448
P 7725 2125
F 0 "R834" V 7800 2200 50  0000 L CNN
F 1 "R" V 7800 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7725 2125 50  0001 C CNN
F 3 "" H 7725 2125 50  0001 C CNN
	1    7725 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R838
U 1 1 59684505
P 7975 2125
F 0 "R838" V 8050 2200 50  0000 L CNN
F 1 "R" V 8050 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7975 2125 50  0001 C CNN
F 3 "" H 7975 2125 50  0001 C CNN
	1    7975 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R835
U 1 1 596845B7
P 7725 4150
F 0 "R835" V 7800 4225 50  0000 L CNN
F 1 "R" V 7800 4075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7725 4150 50  0001 C CNN
F 3 "" H 7725 4150 50  0001 C CNN
	1    7725 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R839
U 1 1 5968467E
P 7975 4175
F 0 "R839" V 8050 4250 50  0000 L CNN
F 1 "R" V 8050 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7975 4175 50  0001 C CNN
F 3 "" H 7975 4175 50  0001 C CNN
	1    7975 4175
	1    0    0    -1  
$EndComp
$Comp
L R_Small R836
U 1 1 5968491C
P 7725 4975
F 0 "R836" V 7800 5050 50  0000 L CNN
F 1 "R" V 7800 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7725 4975 50  0001 C CNN
F 3 "" H 7725 4975 50  0001 C CNN
	1    7725 4975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R840
U 1 1 596849D3
P 7975 4975
F 0 "R840" V 8050 5050 50  0000 L CNN
F 1 "R" V 8050 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7975 4975 50  0001 C CNN
F 3 "" H 7975 4975 50  0001 C CNN
	1    7975 4975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R803
U 1 1 59685907
P 6225 4150
F 0 "R803" V 6125 4100 50  0000 L CNN
F 1 "0" V 6300 4125 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6225 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC1206_51_RoHS_L-4-349080.pdf" H 6225 4150 50  0001 C CNN
F 4 "RC1206JR-070RL" V 6225 4150 60  0001 C CNN "Manufacturer Part"
F 5 "2A" V 6225 4150 60  0001 C CNN "Current Max."
	1    6225 4150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R801
U 1 1 59686572
P 6225 1300
F 0 "R801" V 6125 1250 50  0000 L CNN
F 1 "0" V 6300 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6225 1300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC1206_51_RoHS_L-4-349080.pdf" H 6225 1300 50  0001 C CNN
F 4 "RC1206JR-070RL" V 6225 1300 60  0001 C CNN "Manufacturer Part"
F 5 "2A" V 6225 1300 60  0001 C CNN "Current Max."
	1    6225 1300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R802
U 1 1 596887BC
P 6225 2125
F 0 "R802" V 6125 2075 50  0000 L CNN
F 1 "1G" V 6300 2075 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6225 2125 50  0001 C CNN
F 3 "" H 6225 2125 50  0001 C CNN
F 4 "Let it open" V 6225 2125 60  0001 C CNN "Comment"
	1    6225 2125
	-1   0    0    1   
$EndComp
$Comp
L R_Small R804
U 1 1 596889A6
P 6225 4975
F 0 "R804" V 6125 4925 50  0000 L CNN
F 1 "1G" V 6300 4925 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6225 4975 50  0001 C CNN
F 3 "" H 6225 4975 50  0001 C CNN
F 4 "Let it open" V 6225 4975 60  0001 C CNN "Comment"
	1    6225 4975
	-1   0    0    1   
$EndComp
$EndSCHEMATC
