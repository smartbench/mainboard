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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
U 4 1 58DF7249
P 7250 4700
F 0 "U301" H 7450 4950 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 7450 4850 60  0000 L CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 7250 4700 60  0001 C CNN
F 3 "" H 7250 4700 60  0001 C CNN
F 4 "iCE40-HX4K-TQ144" H 7450 5050 50  0001 C CNN "MPN"
	4    7250 4700
	1    0    0    1   
$EndComp
$Comp
L C C510
U 1 1 58E8E956
P 7600 2150
F 0 "C510" H 7700 2150 50  0000 L CNN
F 1 "100nF" H 7650 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 7600 2150 50  0001 C CNN
F 4 "X7R" H 7600 2150 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 7700 2250 50  0001 C CNN "MPN"
F 6 "Ceramic" H 7700 2250 50  0001 C CNN "Type"
F 7 "25V" H 7600 2150 60  0001 C CNN "VDC"
	1    7600 2150
	-1   0    0    -1  
$EndComp
$Comp
L C C509
U 1 1 58E8E993
P 7350 2150
F 0 "C509" H 7450 2150 50  0000 L CNN
F 1 "100nF" H 7400 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7388 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 7350 2150 50  0001 C CNN
F 4 "X7R" H 7350 2150 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 7450 2250 50  0001 C CNN "MPN"
F 6 "Ceramic" H 7450 2250 50  0001 C CNN "Type"
F 7 "25V" H 7350 2150 60  0001 C CNN "VDC"
	1    7350 2150
	-1   0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 58E8E9D1
P 2050 5550
F 0 "C502" H 2150 5550 50  0000 L CNN
F 1 "100nF" H 2100 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 2050 5550 50  0001 C CNN
F 4 "X7R" H 2050 5550 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 2150 5650 50  0001 C CNN "MPN"
F 6 "Ceramic" H 2150 5650 50  0001 C CNN "Type"
F 7 "25V" H 2050 5550 60  0001 C CNN "VDC"
	1    2050 5550
	-1   0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 58E8E924
P 1800 5550
F 0 "C501" H 1900 5550 50  0000 L CNN
F 1 "100nF" H 1850 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1838 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 1800 5550 50  0001 C CNN
F 4 "X7R" H 1800 5550 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 1900 5650 50  0001 C CNN "MPN"
F 6 "Ceramic" H 1900 5650 50  0001 C CNN "Type"
F 7 "25V" H 1800 5550 60  0001 C CNN "VDC"
	1    1800 5550
	-1   0    0    -1  
$EndComp
$Comp
L iCE40-HX4K-TQ144 U301
U 5 1 58DE89B0
P 2300 2150
F 0 "U301" H 2500 2400 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 2500 2300 60  0000 L CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 2300 2150 60  0001 C CNN
F 3 "" H 2300 2150 60  0001 C CNN
F 4 "iCE40-HX4K-TQ144" H 2500 2500 50  0001 C CNN "MPN"
	5    2300 2150
	-1   0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 58E824C6
P 3250 1650
F 0 "C503" H 3350 1650 50  0000 L CNN
F 1 "100nF" H 3300 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3250 1650 50  0001 C CNN
F 4 "X7R" H 3250 1650 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3350 1750 50  0001 C CNN "MPN"
F 6 "Ceramic" H 3350 1750 50  0001 C CNN "Type"
F 7 "25V" H 3250 1650 60  0001 C CNN "VDC"
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 58E824D0
P 3500 1650
F 0 "C504" H 3600 1650 50  0000 L CNN
F 1 "100nF" H 3550 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3500 1650 50  0001 C CNN
F 4 "X7R" H 3500 1650 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3600 1750 50  0001 C CNN "MPN"
F 6 "Ceramic" H 3600 1750 50  0001 C CNN "Type"
F 7 "25V" H 3500 1650 60  0001 C CNN "VDC"
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L C C505
U 1 1 58E824DA
P 3700 1650
F 0 "C505" H 3800 1650 50  0000 L CNN
F 1 "100nF" H 3750 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3700 1650 50  0001 C CNN
F 4 "X7R" H 3700 1650 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 3800 1750 50  0001 C CNN "MPN"
F 6 "Ceramic" H 3800 1750 50  0001 C CNN "Type"
F 7 "25V" H 3700 1650 60  0001 C CNN "VDC"
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C506
U 1 1 58E824E4
P 3950 1650
F 0 "C506" H 4050 1650 50  0000 L CNN
F 1 "100nF" H 4000 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3950 1650 50  0001 C CNN
F 4 "X7R" H 3950 1650 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 4050 1750 50  0001 C CNN "MPN"
F 6 "Ceramic" H 4050 1750 50  0001 C CNN "Type"
F 7 "25V" H 3950 1650 60  0001 C CNN "VDC"
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L C C507
U 1 1 58E824EE
P 4150 1650
F 0 "C507" H 4250 1650 50  0000 L CNN
F 1 "100nF" H 4200 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 4150 1650 50  0001 C CNN
F 4 "X7R" H 4150 1650 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 4250 1750 50  0001 C CNN "MPN"
F 6 "Ceramic" H 4250 1750 50  0001 C CNN "Type"
F 7 "25V" H 4150 1650 60  0001 C CNN "VDC"
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L C C508
U 1 1 58E824F8
P 4350 1650
F 0 "C508" H 4450 1650 50  0000 L CNN
F 1 "100nF" H 4400 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4388 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 4350 1650 50  0001 C CNN
F 4 "X7R" H 4350 1650 60  0001 C CNN "Dielectric"
F 5 "C0603C104K3RACTU" H 4450 1750 50  0001 C CNN "MPN"
F 6 "Ceramic" H 4450 1750 50  0001 C CNN "Type"
F 7 "25V" H 4350 1650 60  0001 C CNN "VDC"
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L AS4C1M16S U501
U 1 1 58E82490
P 4750 3450
F 0 "U501" H 4750 3350 50  0000 C CNN
F 1 "AS4C1M16S-7TCN" H 4750 3550 50  0000 C CNN
F 2 "TSOP50-II:TSOP50-II" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
F 4 "AS4C1M16S" H 4750 3450 50  0001 C CNN "MPN"
	1    4750 3450
	1    0    0    -1  
$EndComp
Text HLabel 6900 2900 0    60   BiDi Italic 12
D0
Text HLabel 6900 3000 0    60   BiDi Italic 12
D1
Text HLabel 6900 3100 0    60   BiDi Italic 12
D2
Text HLabel 6900 3200 0    60   BiDi Italic 12
D3
Text HLabel 6900 3300 0    60   BiDi Italic 12
D4
Text HLabel 6900 3400 0    60   BiDi Italic 12
D5
Text HLabel 6900 3500 0    60   BiDi Italic 12
D6
Text HLabel 6900 3600 0    60   BiDi Italic 12
D7
Text HLabel 6900 3700 0    60   BiDi Italic 12
~RXF
Text HLabel 6900 3800 0    60   BiDi Italic 12
~TXE
Text HLabel 6900 3900 0    60   BiDi Italic 12
~RD
Text HLabel 6900 4000 0    60   BiDi Italic 12
~WR
Text HLabel 6900 4100 0    60   BiDi Italic 12
SIWU
Text Notes 2100 1450 2    60   ~ 12
FPGA BANK 3\n(LEFT BANK)
Text Label 5800 2400 0    60   ~ 0
DQ0
Text Label 5800 2500 0    60   ~ 0
DQ1
Text Label 5800 2600 0    60   ~ 0
DQ2
Text Label 5800 2700 0    60   ~ 0
DQ3
Text Label 5800 2800 0    60   ~ 0
DQ4
Text Label 5800 2900 0    60   ~ 0
DQ5
Text Label 5800 3000 0    60   ~ 0
DQ6
Text Label 5800 3100 0    60   ~ 0
DQ7
Text Label 5800 3200 0    60   ~ 0
DQ8
Text Label 5800 3300 0    60   ~ 0
DQ9
Text Label 5800 3400 0    60   ~ 0
DQ10
Text Label 5800 3500 0    60   ~ 0
DQ11
Text Label 5800 3600 0    60   ~ 0
DQ12
Text Label 5800 3700 0    60   ~ 0
DQ13
Text Label 3700 2400 2    60   ~ 0
A0
Text Label 3700 2500 2    60   ~ 0
A1
Text Label 3700 2600 2    60   ~ 0
A2
Text Label 3700 2700 2    60   ~ 0
A3
Text Label 3700 3000 2    60   ~ 0
A6
Text Label 3700 3100 2    60   ~ 0
A7
Text Label 3700 3200 2    60   ~ 0
A8
Text Label 3700 3300 2    60   ~ 0
A9
Text Label 3700 3400 2    60   ~ 0
A10
Text Label 3700 3500 2    60   ~ 0
A11
Text Label 3700 4200 2    60   ~ 0
LDQM
Text Label 3700 4100 2    60   ~ 0
UDQM
Text Label 3700 4000 2    60   ~ 0
~CS
Text Label 3700 3900 2    60   ~ 0
~RAS
Text Label 3700 3800 2    60   ~ 0
~CAS
Text Label 3700 3700 2    60   ~ 0
~WE
Text Label 3700 4400 2    60   ~ 0
CKE
Text Label 3700 4500 2    60   ~ 0
CLK
Text Label 7250 4200 2    60   ~ 0
DQ0
Text Label 7250 4300 2    60   ~ 0
DQ1
Text Label 7250 4400 2    60   ~ 0
DQ2
Text Label 7250 4500 2    60   ~ 0
DQ3
Text Label 7250 4600 2    60   ~ 0
DQ4
Text Label 7250 4700 2    60   ~ 0
DQ5
Text Label 2300 4850 0    60   ~ 0
DQ6
Text Label 2300 4750 0    60   ~ 0
DQ7
Text Label 2300 4650 0    60   ~ 0
LDQM
Text Label 2300 4550 0    60   ~ 0
~WE
Text Label 2300 4450 0    60   ~ 0
~CAS
Text Label 2300 4350 0    60   ~ 0
~RAS
Text Label 2300 4250 0    60   ~ 0
~CS
Text Label 2300 3950 0    60   ~ 0
A0
Text Label 2300 3850 0    60   ~ 0
A1
Text Label 2300 3750 0    60   ~ 0
A2
Text Label 2300 3650 0    60   ~ 0
A3
Text Label 2300 4150 0    60   ~ 0
A11
Text Label 2300 4050 0    60   ~ 0
A10
Text Notes 7600 1500 2    60   ~ 12
FPGA BANK 2\n(BOTTOM BANK)
Text Label 2300 2150 0    60   ~ 0
A6
Text Label 2300 2250 0    60   ~ 0
A7
Text Label 2300 2350 0    60   ~ 0
A8
Text Label 2300 2450 0    60   ~ 0
A9
Text Label 2300 2550 0    60   ~ 0
CKE
Text Label 2300 2650 0    60   ~ 0
CLK
Text Label 2300 2750 0    60   ~ 0
UDQM
Text Label 2300 2950 0    60   ~ 0
DQ9
Text Label 2300 3050 0    60   ~ 0
DQ10
Text Label 2300 3150 0    60   ~ 0
DQ11
Text Label 2300 3250 0    60   ~ 0
DQ12
Text Label 2300 3350 0    60   ~ 0
DQ13
Text Label 2300 2850 0    60   ~ 0
DQ8
Text HLabel 2550 5400 2    60   Input Italic 12
+3.3V
Text HLabel 2550 5700 2    60   Input Italic 12
GNDD
Text HLabel 5250 1450 2    60   Input Italic 12
+3.3V
Text HLabel 7750 1900 2    60   Input Italic 12
+3.3V
Text HLabel 7750 2300 2    60   Input Italic 12
GNDD
Text HLabel 5150 5100 2    60   Input Italic 12
GNDD
Text HLabel 3150 1850 0    60   Input Italic 12
GNDD
Text Label 5800 3800 0    60   ~ 0
DQ14
Text Label 5800 3900 0    60   ~ 0
DQ15
Text HLabel 3700 2800 0    60   BiDi ~ 0
A4
Text HLabel 3700 2900 0    60   BiDi ~ 0
A5
Text Label 2300 3450 0    60   ~ 0
DQ14
Text Label 2300 3550 0    60   ~ 0
DQ15
Wire Wire Line
	1800 5400 2550 5400
Wire Wire Line
	7250 4000 6900 4000
Wire Wire Line
	7250 3900 6900 3900
Wire Wire Line
	7250 3800 6900 3800
Wire Wire Line
	7250 3700 6900 3700
Wire Wire Line
	7250 3600 6900 3600
Wire Wire Line
	7250 3400 6900 3400
Wire Wire Line
	7250 3300 6900 3300
Wire Wire Line
	7250 3200 6900 3200
Wire Wire Line
	7250 3100 6900 3100
Wire Wire Line
	7250 3000 6900 3000
Wire Wire Line
	7250 2900 6900 2900
Wire Wire Line
	7250 4100 6900 4100
Wire Wire Line
	7250 3500 6900 3500
Wire Wire Line
	7350 2300 7750 2300
Wire Wire Line
	7350 2000 7600 2000
Wire Wire Line
	7450 2000 7500 2000
Wire Wire Line
	7100 1900 7750 1900
Wire Wire Line
	7450 1900 7450 2000
Wire Wire Line
	7100 1900 7100 2700
Wire Wire Line
	7100 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2800
Wire Wire Line
	3250 1450 5250 1450
Wire Wire Line
	4700 1450 4700 1900
Wire Wire Line
	3500 1500 3500 1450
Wire Wire Line
	3700 1500 3700 1450
Wire Wire Line
	4150 1500 4150 1450
Wire Wire Line
	4350 1500 4350 1450
Wire Wire Line
	4350 1850 4350 1800
Wire Wire Line
	3150 1850 4350 1850
Wire Wire Line
	3500 1850 3500 1800
Wire Wire Line
	4150 1800 4150 1850
Wire Wire Line
	3950 1500 3950 1450
Wire Wire Line
	3950 1800 3950 1850
Wire Wire Line
	3250 1450 3250 1500
Wire Wire Line
	3250 1850 3250 1800
Wire Wire Line
	4500 1900 4500 1800
Wire Wire Line
	4500 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1900
Wire Wire Line
	4600 1900 4600 1800
Wire Wire Line
	4800 1900 4800 1800
Wire Wire Line
	4900 1900 4900 1800
Wire Wire Line
	5000 5100 5000 5000
Wire Wire Line
	4500 5100 5150 5100
Wire Wire Line
	4600 5000 4600 5100
Wire Wire Line
	4700 5000 4700 5100
Wire Wire Line
	4800 5000 4800 5100
Wire Wire Line
	4900 5000 4900 5100
Wire Wire Line
	1800 5700 2550 5700
Wire Wire Line
	4500 5100 4500 5000
Wire Wire Line
	3700 1800 3700 1850
Wire Wire Line
	2300 4950 2300 5400
Connection ~ 2050 5400
Connection ~ 2300 5050
Connection ~ 7500 2000
Connection ~ 7450 1900
Connection ~ 2050 5700
Connection ~ 4350 1450
Connection ~ 4700 1450
Connection ~ 3700 1450
Connection ~ 4150 1450
Connection ~ 3700 1850
Connection ~ 4150 1850
Connection ~ 3950 1450
Connection ~ 3950 1850
Connection ~ 3500 1450
Connection ~ 3500 1850
Connection ~ 4700 1800
Connection ~ 4600 1800
Connection ~ 4800 1800
Connection ~ 4900 1800
Connection ~ 4600 5100
Connection ~ 4700 5100
Connection ~ 4800 5100
Connection ~ 4900 5100
Connection ~ 7600 2300
Connection ~ 5000 5100
Connection ~ 3250 1850
Connection ~ 2300 5400
NoConn ~ 5800 4400
NoConn ~ 5800 4500
$EndSCHEMATC
