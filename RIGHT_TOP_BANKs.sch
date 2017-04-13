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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L iCE40-HX4K-TQ144 U?
U 2 1 58E15B2E
P 3300 2050
AR Path="/58DE85E5/58E15B2E" Ref="U?"  Part="2" 
AR Path="/58E1AFDD/58E15B2E" Ref="U301"  Part="2" 
F 0 "U301" H 3500 2300 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 3500 2200 60  0000 L CNN
F 2 "" H 3300 2050 60  0001 C CNN
F 3 "" H 3300 2050 60  0001 C CNN
	2    3300 2050
	1    0    0    -1  
$EndComp
Text Notes 3550 1600 0    60   ~ 12
FPGA BANK 0\n(TOP BANK)
$Comp
L iCE40-HX4K-TQ144 U?
U 3 1 58E16C0F
P 6050 2100
AR Path="/58DE85E5/58E16C0F" Ref="U?"  Part="3" 
AR Path="/58E1AFDD/58E16C0F" Ref="U301"  Part="3" 
F 0 "U301" H 6250 2350 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 6250 2250 60  0000 L CNN
F 2 "" H 6050 2100 60  0001 C CNN
F 3 "" H 6050 2100 60  0001 C CNN
	3    6050 2100
	-1   0    0    -1  
$EndComp
Text Label 6050 3600 0    60   ~ 0
IOR_139
Text Label 6050 3500 0    60   ~ 0
IOR_138
Text Label 6050 3400 0    60   ~ 0
IOR_137
Text Label 6050 4000 0    60   ~ 0
IOR_146
Text Label 6050 3900 0    60   ~ 0
IOR_144
Text Label 6050 3700 0    60   ~ 0
IOR_140
Text Notes 5150 1600 0    60   ~ 12
FPGA BANK 1\n(RIGHT BANK)
Text Notes 7150 1550 0    60   ~ 12
RIGHT HEADER
Text Label 6050 2400 0    60   ~ 0
IOR_112
Text Label 6050 2300 0    60   ~ 0
IOR_111
Text Label 6050 2200 0    60   ~ 0
IOR_110
Text Label 6050 2100 0    60   ~ 0
IOR_109
Text Label 6050 2800 0    60   ~ 0
IOR_117
Text Label 6050 2700 0    60   ~ 0
IOR_116
Text Label 6050 2600 0    60   ~ 0
IOR_115
Text Label 6050 2500 0    60   ~ 0
IOR_114
Text Label 6050 3200 0    60   ~ 0
IOR_128
Text Label 6050 3100 0    60   ~ 0
IOR_120
Text Label 6050 3000 0    60   ~ 0
IOR_119
Text Label 6050 2900 0    60   ~ 0
IOR_118
Text Label 6050 3300 0    60   ~ 0
IOR_136
$Comp
L C C401
U 1 1 58E8F0A4
P 3550 5300
F 0 "C401" H 3650 5300 50  0000 L CNN
F 1 "100nF" H 3600 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 5150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3550 5300 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 3550 5300 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 3550 5300 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 3550 5300 60  0001 C CNN "VDC"
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 58E8F15F
P 3800 5300
F 0 "C402" H 3900 5300 50  0000 L CNN
F 1 "100nF" H 3850 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3838 5150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 3800 5300 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 3800 5300 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 3800 5300 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 3800 5300 60  0001 C CNN "VDC"
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 58E8F19F
P 6050 5550
F 0 "C403" H 6150 5550 50  0000 L CNN
F 1 "100nF" H 6100 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6088 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 6050 5550 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 6050 5550 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 6050 5550 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 6050 5550 60  0001 C CNN "VDC"
	1    6050 5550
	1    0    0    -1  
$EndComp
Text Label 6050 4100 0    60   ~ 0
IOR_147
Text Label 6050 4200 0    60   ~ 0
IOR_148
Text Label 6050 4300 0    60   ~ 0
IOR_152
Text Label 6050 4400 0    60   ~ 0
IOR_160
Text Label 6050 4500 0    60   ~ 0
IOR_161
Text Label 6050 4600 0    60   ~ 0
IOR_164
Text Label 6050 4700 0    60   ~ 0
IOR_165
Text Label 6050 4800 0    60   ~ 0
IOR_166
Text Label 6050 4900 0    60   ~ 0
IOR_167
$Comp
L C C404
U 1 1 58E8F216
P 6300 5550
F 0 "C404" H 6400 5550 50  0000 L CNN
F 1 "100nF" H 6350 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6338 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 6300 5550 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 6300 5550 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 6300 5550 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 6300 5550 60  0001 C CNN "VDC"
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X35 J401
U 1 1 58E81FE2
P 8050 3600
F 0 "J401" H 8050 5400 50  0000 C CNN
F 1 "CONN_01X35" V 8150 3600 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Text Notes 2900 3000 2    60   ~ 0
Available pins for ADC connections
Text Notes 2750 2300 2    60   ~ 0
TO LEFT CONNECTOR
Text Label 7850 3900 2    60   ~ 0
IOR_139
Text Label 7850 3800 2    60   ~ 0
IOR_138
Text Label 7850 3400 2    60   ~ 0
IOR_137
Text Label 7850 4200 2    60   ~ 0
IOR_146
Text Label 7850 4100 2    60   ~ 0
IOR_144
Text Label 7850 4000 2    60   ~ 0
IOR_140
Text Label 7850 2400 2    60   ~ 0
IOR_112
Text Label 7850 2300 2    60   ~ 0
IOR_111
Text Label 7850 2200 2    60   ~ 0
IOR_110
Text Label 7850 2100 2    60   ~ 0
IOR_109
Text Label 7850 2800 2    60   ~ 0
IOR_117
Text Label 7850 2700 2    60   ~ 0
IOR_116
Text Label 7850 2600 2    60   ~ 0
IOR_115
Text Label 7850 2500 2    60   ~ 0
IOR_114
Text Label 7850 3200 2    60   ~ 0
IOR_128
Text Label 7850 3100 2    60   ~ 0
IOR_120
Text Label 7850 3000 2    60   ~ 0
IOR_119
Text Label 7850 2900 2    60   ~ 0
IOR_118
Text Label 7850 3300 2    60   ~ 0
IOR_136
Text Label 7850 4300 2    60   ~ 0
IOR_147
Text Label 7850 4400 2    60   ~ 0
IOR_148
Text Label 7850 4500 2    60   ~ 0
IOR_152
Text Label 7850 4600 2    60   ~ 0
IOR_160
Text Label 7850 4700 2    60   ~ 0
IOR_161
Text Label 7850 4800 2    60   ~ 0
IOR_164
Text Label 7850 4900 2    60   ~ 0
IOR_165
Text Label 7850 5000 2    60   ~ 0
IOR_166
Text Label 7850 5100 2    60   ~ 0
IOR_167
$Comp
L C C406
U 1 1 58E82127
P 7700 5350
F 0 "C406" H 7450 5400 50  0000 L CNN
F 1 "100nF" H 7350 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 5200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 7700 5350 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 7700 5350 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 7700 5350 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 7700 5350 60  0001 C CNN "VDC"
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 58E823D3
P 7150 1750
F 0 "C405" H 6900 1800 50  0000 L CNN
F 1 "100nF" H 6800 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 1600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-357932.pdf" H 7150 1750 50  0001 C CNN
F 4 "C0603C104K3RACTU" H 7150 1750 60  0001 C CNN "Manufacturer Part"
F 5 "X7R" H 7150 1750 60  0001 C CNN "Dielectric"
F 6 "25V (min. 10V)" H 7150 1750 60  0001 C CNN "VDC"
	1    7150 1750
	1    0    0    -1  
$EndComp
Text HLabel 6050 3800 2    60   Input ~ 12
OSC_IN
Text HLabel 3300 2050 0    60   BiDi ~ 12
IOT_168
Text HLabel 3300 2150 0    60   BiDi ~ 12
IOT_169
Text HLabel 3300 2250 0    60   BiDi ~ 12
IOT_170
Text HLabel 3300 2350 0    60   BiDi ~ 12
IOT_171
Text HLabel 3300 2450 0    60   BiDi ~ 12
IOT_172
Text HLabel 3300 2550 0    60   BiDi ~ 12
IOT_173
Text HLabel 3300 2650 0    60   BiDi ~ 12
IOT_174
Text HLabel 3300 4550 0    60   BiDi ~ 12
DQ15
Text HLabel 3300 4650 0    60   BiDi ~ 12
DQ14
Text Notes 2550 4700 2    60   ~ 0
RAM connections
Text HLabel 3050 5350 0    60   Input ~ 0
3v3
Text HLabel 6950 1600 0    60   Input ~ 0
3v3
Text HLabel 6300 5200 1    60   Input ~ 0
3v3
Text HLabel 7600 5200 0    60   Input ~ 0
3v3
Text HLabel 3600 5650 0    60   Input ~ 0
GNDD
Text HLabel 6150 5800 0    60   Input ~ 0
GNDD
Text HLabel 7600 5600 0    60   Input ~ 0
GNDD
Text HLabel 7450 3500 0    60   Input ~ 0
GNDD
Text HLabel 6950 2000 0    60   Input ~ 0
GNDD
Wire Wire Line
	3550 5450 3800 5450
Connection ~ 3700 5450
Wire Wire Line
	3550 5150 3800 5150
Wire Wire Line
	3300 4750 3300 5350
Connection ~ 3300 4850
Wire Wire Line
	3700 5150 3700 5050
Wire Wire Line
	3700 5050 3300 5050
Connection ~ 3300 5050
Connection ~ 3700 5150
Wire Wire Line
	3300 5350 3050 5350
Wire Wire Line
	6050 5700 6300 5700
Connection ~ 6200 5700
Wire Wire Line
	6050 5000 6050 5400
Connection ~ 6050 5100
Wire Wire Line
	6300 5200 6300 5400
Wire Wire Line
	6300 5350 6050 5350
Connection ~ 6050 5350
Connection ~ 6300 5350
Wire Notes Line
	1900 2700 2950 2700
Wire Wire Line
	7600 5200 7850 5200
Connection ~ 7700 5200
Wire Wire Line
	7600 5600 7850 5600
Wire Wire Line
	7850 5600 7850 5300
Connection ~ 7700 5600
Wire Wire Line
	6950 1600 7850 1600
Wire Wire Line
	7850 1600 7850 1900
Connection ~ 7150 1600
Wire Wire Line
	7150 1900 7150 2000
Wire Wire Line
	6950 2000 7850 2000
Wire Wire Line
	7450 3500 7850 3500
Wire Wire Line
	7850 3600 7700 3600
Wire Wire Line
	7700 3500 7700 3700
Connection ~ 7700 3500
Wire Wire Line
	7700 3700 7850 3700
Connection ~ 7700 3600
Wire Notes Line
	1900 4450 2950 4450
Wire Wire Line
	3600 5650 3700 5650
Wire Wire Line
	3700 5650 3700 5450
Wire Wire Line
	6150 5800 6200 5800
Wire Wire Line
	6200 5800 6200 5700
Wire Wire Line
	7700 5600 7700 5500
Connection ~ 7150 2000
Text HLabel 3300 2750 0    60   Input ~ 0
ADC0
Text HLabel 3300 2850 0    60   Input ~ 0
ADC1
Text HLabel 3300 2950 0    60   Input ~ 0
ADC2
Text HLabel 3300 3050 0    60   Input ~ 0
ADC3
Text HLabel 3300 3150 0    60   Input ~ 0
ADC4
Text HLabel 3300 3250 0    60   Input ~ 0
ADC5
Text HLabel 3300 3350 0    60   Input ~ 0
ADC6
Text HLabel 3300 3450 0    60   Input ~ 0
ADC7
Text HLabel 3300 3550 0    60   Input ~ 0
ADC8
Text HLabel 3300 3650 0    60   Input ~ 0
ADC9
Text HLabel 3300 3750 0    60   Input ~ 0
ADC10
Text HLabel 3300 3850 0    60   Input ~ 0
ADC11
Text HLabel 3300 3950 0    60   Input ~ 0
ADC12
Text HLabel 3300 4050 0    60   Input ~ 0
ADC13
Text HLabel 3300 4150 0    60   Input ~ 0
ADC14
Text HLabel 3300 4250 0    60   Input ~ 0
ADC15
Text HLabel 3300 4350 0    60   Input ~ 0
ADC16
Text HLabel 3300 4450 0    60   Input ~ 0
ADC17
$EndSCHEMATC
