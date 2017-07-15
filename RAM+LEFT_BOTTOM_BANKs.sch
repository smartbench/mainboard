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
Sheet 5 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8000 2875 0    60   BiDi Italic 12
D0
Text HLabel 8000 2975 0    60   BiDi Italic 12
D1
Text HLabel 8000 3075 0    60   BiDi Italic 12
D2
Text HLabel 8000 3175 0    60   BiDi Italic 12
D3
Text HLabel 8000 3275 0    60   BiDi Italic 12
D4
Text HLabel 8000 3375 0    60   BiDi Italic 12
D5
Text HLabel 8000 3475 0    60   BiDi Italic 12
D6
Text HLabel 8000 3575 0    60   BiDi Italic 12
D7
Text HLabel 8000 3675 0    60   BiDi Italic 12
~RXF
Text HLabel 8000 3775 0    60   BiDi Italic 12
~TXE
Text HLabel 8000 3875 0    60   BiDi Italic 12
~RD
Text HLabel 8000 3975 0    60   BiDi Italic 12
~WR
Text HLabel 8000 4075 0    60   BiDi Italic 12
SIWU
$Comp
L iCE40-HX4K-TQ144 U301
U 4 1 58DF7249
P 8350 4675
F 0 "U301" H 8550 4925 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 8550 4825 60  0000 L CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 8350 4675 60  0001 C CNN
F 3 "" H 8350 4675 60  0001 C CNN
	4    8350 4675
	1    0    0    1   
$EndComp
$Comp
L C C510
U 1 1 58E8E956
P 8700 2125
F 0 "C510" H 8800 2125 50  0000 L CNN
F 1 "100nF" H 8750 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8738 1975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 8700 2125 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 8700 2125 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 8700 2125 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 8700 2125 60  0001 C CNN "VDC"
	1    8700 2125
	-1   0    0    -1  
$EndComp
$Comp
L C C509
U 1 1 58E8E993
P 8450 2125
F 0 "C509" H 8550 2125 50  0000 L CNN
F 1 "100nF" H 8500 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8488 1975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 8450 2125 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 8450 2125 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 8450 2125 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 8450 2125 60  0001 C CNN "VDC"
	1    8450 2125
	-1   0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 58E8E9D1
P 3150 5525
F 0 "C502" H 3250 5525 50  0000 L CNN
F 1 "100nF" H 3200 5425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 5375 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3150 5525 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 3150 5525 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 3150 5525 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 3150 5525 60  0001 C CNN "VDC"
	1    3150 5525
	-1   0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 58E8E924
P 2900 5525
F 0 "C501" H 3000 5525 50  0000 L CNN
F 1 "100nF" H 2950 5425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 5375 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 2900 5525 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 2900 5525 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 2900 5525 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 2900 5525 60  0001 C CNN "VDC"
	1    2900 5525
	-1   0    0    -1  
$EndComp
Text Notes 3200 1425 2    60   ~ 12
FPGA BANK 3\n(LEFT BANK)
$Comp
L iCE40-HX4K-TQ144 U301
U 5 1 58DE89B0
P 3400 2125
F 0 "U301" H 3600 2375 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 3600 2275 60  0000 L CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 3400 2125 60  0001 C CNN
F 3 "" H 3400 2125 60  0001 C CNN
	5    3400 2125
	-1   0    0    -1  
$EndComp
Text Label 6900 2375 0    60   ~ 0
DQ0
Text Label 6900 2475 0    60   ~ 0
DQ1
Text Label 6900 2575 0    60   ~ 0
DQ2
Text Label 6900 2675 0    60   ~ 0
DQ3
Text Label 6900 2775 0    60   ~ 0
DQ4
Text Label 6900 2875 0    60   ~ 0
DQ5
Text Label 6900 2975 0    60   ~ 0
DQ6
Text Label 6900 3075 0    60   ~ 0
DQ7
Text Label 6900 3175 0    60   ~ 0
DQ8
Text Label 6900 3275 0    60   ~ 0
DQ9
Text Label 6900 3375 0    60   ~ 0
DQ10
Text Label 6900 3475 0    60   ~ 0
DQ11
Text Label 6900 3575 0    60   ~ 0
DQ12
Text Label 6900 3675 0    60   ~ 0
DQ13
Text Label 4800 2375 2    60   ~ 0
A0
Text Label 4800 2475 2    60   ~ 0
A1
Text Label 4800 2575 2    60   ~ 0
A2
Text Label 4800 2675 2    60   ~ 0
A3
Text Label 4800 2975 2    60   ~ 0
A6
Text Label 4800 3075 2    60   ~ 0
A7
Text Label 4800 3175 2    60   ~ 0
A8
Text Label 4800 3275 2    60   ~ 0
A9
Text Label 4800 3375 2    60   ~ 0
A10
Text Label 4800 3475 2    60   ~ 0
A11
Text Label 4800 4175 2    60   ~ 0
LDQM
Text Label 4800 4075 2    60   ~ 0
UDQM
Text Label 4800 3975 2    60   ~ 0
~CS
Text Label 4800 3875 2    60   ~ 0
~RAS
Text Label 4800 3775 2    60   ~ 0
~CAS
Text Label 4800 3675 2    60   ~ 0
~WE
Text Label 4800 4375 2    60   ~ 0
CKE
Text Label 4800 4475 2    60   ~ 0
CLK
$Comp
L C C503
U 1 1 58E824C6
P 4350 1625
F 0 "C503" H 4450 1625 50  0000 L CNN
F 1 "100nF" H 4400 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4388 1475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 4350 1625 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 4350 1625 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 4350 1625 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 4350 1625 60  0001 C CNN "VDC"
	1    4350 1625
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 58E824D0
P 4600 1625
F 0 "C504" H 4700 1625 50  0000 L CNN
F 1 "100nF" H 4650 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4638 1475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 4600 1625 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 4600 1625 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 4600 1625 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 4600 1625 60  0001 C CNN "VDC"
	1    4600 1625
	1    0    0    -1  
$EndComp
$Comp
L C C505
U 1 1 58E824DA
P 4800 1625
F 0 "C505" H 4900 1625 50  0000 L CNN
F 1 "100nF" H 4850 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4838 1475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 4800 1625 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 4800 1625 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 4800 1625 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 4800 1625 60  0001 C CNN "VDC"
	1    4800 1625
	1    0    0    -1  
$EndComp
$Comp
L C C506
U 1 1 58E824E4
P 5050 1625
F 0 "C506" H 5150 1625 50  0000 L CNN
F 1 "100nF" H 5100 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 1475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 5050 1625 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 5050 1625 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 5050 1625 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 5050 1625 60  0001 C CNN "VDC"
	1    5050 1625
	1    0    0    -1  
$EndComp
$Comp
L C C507
U 1 1 58E824EE
P 5250 1625
F 0 "C507" H 5350 1625 50  0000 L CNN
F 1 "100nF" H 5300 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 1475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 5250 1625 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 5250 1625 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 5250 1625 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 5250 1625 60  0001 C CNN "VDC"
	1    5250 1625
	1    0    0    -1  
$EndComp
$Comp
L C C508
U 1 1 58E824F8
P 5450 1625
F 0 "C508" H 5550 1625 50  0000 L CNN
F 1 "100nF" H 5500 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5488 1475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 5450 1625 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 5450 1625 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 5450 1625 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 5450 1625 60  0001 C CNN "VDC"
	1    5450 1625
	1    0    0    -1  
$EndComp
Text Label 8350 4175 2    60   ~ 0
DQ0
Text Label 8350 4275 2    60   ~ 0
DQ1
Text Label 8350 4375 2    60   ~ 0
DQ2
Text Label 8350 4475 2    60   ~ 0
DQ3
Text Label 8350 4575 2    60   ~ 0
DQ4
Text Label 8350 4675 2    60   ~ 0
DQ5
Text Label 3400 4825 0    60   ~ 0
DQ6
Text Label 3400 4725 0    60   ~ 0
DQ7
Text Label 3400 4625 0    60   ~ 0
LDQM
Text Label 3400 4525 0    60   ~ 0
~WE
Text Label 3400 4425 0    60   ~ 0
~CAS
Text Label 3400 4325 0    60   ~ 0
~RAS
Text Label 3400 4225 0    60   ~ 0
~CS
Text Label 3400 3925 0    60   ~ 0
A0
Text Label 3400 3825 0    60   ~ 0
A1
Text Label 3400 3725 0    60   ~ 0
A2
Text Label 3400 3625 0    60   ~ 0
A3
Text Label 3400 4125 0    60   ~ 0
A11
Text Label 3400 4025 0    60   ~ 0
A10
Text Notes 8700 1475 2    60   ~ 12
FPGA BANK 2\n(BOTTOM BANK)
Wire Wire Line
	2900 5375 3650 5375
Connection ~ 3150 5375
Wire Wire Line
	8350 3975 8000 3975
Wire Wire Line
	8350 3875 8000 3875
Wire Wire Line
	8350 3775 8000 3775
Wire Wire Line
	8350 3675 8000 3675
Wire Wire Line
	8350 3575 8000 3575
Wire Wire Line
	8350 3375 8000 3375
Wire Wire Line
	8350 3275 8000 3275
Wire Wire Line
	8350 3175 8000 3175
Wire Wire Line
	8350 3075 8000 3075
Wire Wire Line
	8350 2975 8000 2975
Wire Wire Line
	8350 2875 8000 2875
Wire Wire Line
	8350 4075 8000 4075
Connection ~ 3400 5025
Wire Wire Line
	8350 3475 8000 3475
Wire Wire Line
	8450 2275 8850 2275
Wire Wire Line
	8450 1975 8700 1975
Wire Wire Line
	8550 1975 8600 1975
Wire Wire Line
	8200 1875 8850 1875
Wire Wire Line
	8550 1875 8550 1975
Wire Wire Line
	8200 1875 8200 2675
Wire Wire Line
	8200 2675 8350 2675
Connection ~ 8600 1975
Wire Wire Line
	8350 2675 8350 2775
Connection ~ 8550 1875
Connection ~ 3150 5675
Wire Wire Line
	4350 1425 6350 1425
Connection ~ 5450 1425
Wire Wire Line
	5800 1425 5800 1875
Connection ~ 5800 1425
Connection ~ 4800 1425
Connection ~ 5250 1425
Wire Wire Line
	4600 1475 4600 1425
Wire Wire Line
	4800 1475 4800 1425
Wire Wire Line
	5250 1475 5250 1425
Wire Wire Line
	5450 1475 5450 1425
Wire Wire Line
	5450 1825 5450 1775
Wire Wire Line
	4250 1825 5450 1825
Wire Wire Line
	4600 1825 4600 1775
Connection ~ 4800 1825
Wire Wire Line
	5250 1775 5250 1825
Connection ~ 5250 1825
Wire Wire Line
	5050 1475 5050 1425
Connection ~ 5050 1425
Wire Wire Line
	5050 1775 5050 1825
Connection ~ 5050 1825
Wire Wire Line
	4350 1425 4350 1475
Connection ~ 4600 1425
Wire Wire Line
	4350 1825 4350 1775
Connection ~ 4600 1825
Wire Wire Line
	5600 1875 5600 1775
Wire Wire Line
	5600 1775 6100 1775
Connection ~ 5800 1775
Wire Wire Line
	6100 1775 6100 1875
Wire Wire Line
	5700 1875 5700 1775
Connection ~ 5700 1775
Wire Wire Line
	5900 1875 5900 1775
Connection ~ 5900 1775
Wire Wire Line
	6000 1875 6000 1775
Connection ~ 6000 1775
Wire Wire Line
	6100 5075 6100 4975
Wire Wire Line
	5600 5075 6250 5075
Wire Wire Line
	5700 4975 5700 5075
Connection ~ 5700 5075
Wire Wire Line
	5800 4975 5800 5075
Connection ~ 5800 5075
Wire Wire Line
	5900 4975 5900 5075
Connection ~ 5900 5075
Wire Wire Line
	6000 4975 6000 5075
Connection ~ 6000 5075
Wire Wire Line
	2900 5675 3650 5675
Text Label 3400 2125 0    60   ~ 0
A6
Text Label 3400 2225 0    60   ~ 0
A7
Text Label 3400 2325 0    60   ~ 0
A8
Text Label 3400 2425 0    60   ~ 0
A9
Text Label 3400 2525 0    60   ~ 0
CKE
Text Label 3400 2625 0    60   ~ 0
CLK
Text Label 3400 2725 0    60   ~ 0
UDQM
Text Label 3400 2925 0    60   ~ 0
DQ9
Text Label 3400 3025 0    60   ~ 0
DQ10
Text Label 3400 3125 0    60   ~ 0
DQ11
Text Label 3400 3225 0    60   ~ 0
DQ12
Text Label 3400 3325 0    60   ~ 0
DQ13
Text Label 3400 2825 0    60   ~ 0
DQ8
NoConn ~ 6900 4375
NoConn ~ 6900 4475
Text HLabel 3650 5375 2    60   Input Italic 12
+3.3V
Text HLabel 3650 5675 2    60   Input Italic 12
GNDD
Text HLabel 6350 1425 2    60   Input Italic 12
+3.3V
Text HLabel 8850 1875 2    60   Input Italic 12
+3.3V
Text HLabel 8850 2275 2    60   Input Italic 12
GNDD
Connection ~ 8700 2275
Wire Wire Line
	5600 5075 5600 4975
Text HLabel 6250 5075 2    60   Input Italic 12
GNDD
Connection ~ 6100 5075
$Comp
L AS4C1M16S U501
U 1 1 58E82490
P 5850 3425
F 0 "U501" H 5850 3325 50  0000 C CNN
F 1 "AS4C1M16S" H 5850 3525 50  0000 C CNN
F 2 "TSOP50-II:TSOP50-II" H 5850 3425 50  0001 C CNN
F 3 "DOCUMENTATION" H 5850 3425 50  0001 C CNN
	1    5850 3425
	1    0    0    -1  
$EndComp
Text HLabel 4250 1825 0    60   Input Italic 12
GNDD
Connection ~ 4350 1825
Wire Wire Line
	4800 1775 4800 1825
Wire Wire Line
	3400 4925 3400 5375
Connection ~ 3400 5375
Text Label 6900 3775 0    60   ~ 0
DQ14
Text Label 6900 3875 0    60   ~ 0
DQ15
Text HLabel 4800 2775 0    60   Input ~ 0
A4
Text HLabel 4800 2875 0    60   Input ~ 0
A5
Text Label 3400 3425 0    60   ~ 0
DQ14
Text Label 3400 3525 0    60   ~ 0
DQ15
$EndSCHEMATC
