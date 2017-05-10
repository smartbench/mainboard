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
LIBS:d_schottky_300mv
LIBS:multiplexors
LIBS:adc1175
LIBS:clc4007
LIBS:mic7300
LIBS:tcr2ef13
LIBS:max1720
LIBS:voltage-regulators
LIBS:voltage-references
LIBS:etapa_analogica-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L CD4051BM96 U?
U 1 1 58FE6F30
P 4250 1725
F 0 "U?" H 4450 2500 50  0000 C CNN
F 1 "CD4051BM96" V 4275 1650 50  0000 C CNN
F 2 "" H 1450 -2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 1450 -2275 50  0001 C CNN
F 4 "CD4051BM96" V 4175 1650 60  0000 C CNN "Manuf. Part Number"
	1    4250 1725
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U?
U 1 1 58FE6F38
P 5225 1075
F 0 "U?" H 5425 1250 50  0000 L CNN
F 1 "CLC4007" H 5500 1025 50  0000 L CNN
F 2 "" H 250 425 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 350 525 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 5350 950 60  0000 L CNN "Manuf. Part Number"
	1    5225 1075
	1    0    0    -1  
$EndComp
Text HLabel 7675 1075 2    60   Input ~ 0
CHA_OUT
Text HLabel 1100 800  0    60   Input ~ 0
VDD_A
Text HLabel 1100 950  0    60   Input ~ 0
VSS_A
$Comp
L GNDD #PWR?
U 1 1 58FE6F44
P 3400 1775
F 0 "#PWR?" H -1050 -2300 50  0001 C CNN
F 1 "GNDD" H 3405 1602 50  0000 C CNN
F 2 "" H -1050 -2050 50  0001 C CNN
F 3 "" H -1050 -2050 50  0001 C CNN
	1    3400 1775
	0    1    1    0   
$EndComp
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
$Comp
L GNDD #PWR?
U 1 1 58FE849D
P 1275 1175
F 0 "#PWR?" H -3175 -2900 50  0001 C CNN
F 1 "GNDD" H 1280 1002 50  0000 C CNN
F 2 "" H -3175 -2650 50  0001 C CNN
F 3 "" H -3175 -2650 50  0001 C CNN
	1    1275 1175
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FE8988
P 1275 1425
F 0 "#PWR?" H 1275 1175 50  0001 C CNN
F 1 "GNDA" H 1275 1275 50  0000 C CNN
F 2 "" H 1275 1425 50  0001 C CNN
F 3 "" H 1275 1425 50  0001 C CNN
	1    1275 1425
	0    -1   -1   0   
$EndComp
Text HLabel 1100 1175 0    60   Input ~ 0
D_GND
Text HLabel 1100 1425 0    60   Input ~ 0
A_GND
$Comp
L R_Small R?
U 1 1 58FE91E2
P 6225 1300
F 0 "R?" V 6255 1410 50  0000 L CNN
F 1 "R_Small" V 6255 930 50  0000 L CNN
F 2 "" H 6225 1300 50  0001 C CNN
F 3 "" H 6225 1300 50  0001 C CNN
	1    6225 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE929B
P 6475 1300
F 0 "R?" V 6505 1410 50  0000 L CNN
F 1 "R_Small" V 6505 930 50  0000 L CNN
F 2 "" H 6475 1300 50  0001 C CNN
F 3 "" H 6475 1300 50  0001 C CNN
	1    6475 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE92F9
P 6725 1300
F 0 "R?" V 6755 1410 50  0000 L CNN
F 1 "R_Small" V 6755 930 50  0000 L CNN
F 2 "" H 6725 1300 50  0001 C CNN
F 3 "" H 6725 1300 50  0001 C CNN
	1    6725 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE93EC
P 6975 1300
F 0 "R?" V 7005 1410 50  0000 L CNN
F 1 "R_Small" V 7005 930 50  0000 L CNN
F 2 "" H 6975 1300 50  0001 C CNN
F 3 "" H 6975 1300 50  0001 C CNN
	1    6975 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE93F2
P 7225 1300
F 0 "R?" V 7255 1410 50  0000 L CNN
F 1 "R_Small" V 7255 930 50  0000 L CNN
F 2 "" H 7225 1300 50  0001 C CNN
F 3 "" H 7225 1300 50  0001 C CNN
	1    7225 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE93F8
P 7475 1300
F 0 "R?" V 7505 1410 50  0000 L CNN
F 1 "R_Small" V 7505 930 50  0000 L CNN
F 2 "" H 7475 1300 50  0001 C CNN
F 3 "" H 7475 1300 50  0001 C CNN
	1    7475 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C42
P 6225 1975
F 0 "R?" V 6255 2085 50  0000 L CNN
F 1 "R_Small" V 6255 1605 50  0000 L CNN
F 2 "" H 6225 1975 50  0001 C CNN
F 3 "" H 6225 1975 50  0001 C CNN
	1    6225 1975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C48
P 6475 1975
F 0 "R?" V 6505 2085 50  0000 L CNN
F 1 "R_Small" V 6505 1605 50  0000 L CNN
F 2 "" H 6475 1975 50  0001 C CNN
F 3 "" H 6475 1975 50  0001 C CNN
	1    6475 1975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C4E
P 6725 1975
F 0 "R?" V 6755 2085 50  0000 L CNN
F 1 "R_Small" V 6755 1605 50  0000 L CNN
F 2 "" H 6725 1975 50  0001 C CNN
F 3 "" H 6725 1975 50  0001 C CNN
	1    6725 1975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C54
P 6975 1975
F 0 "R?" V 7005 2085 50  0000 L CNN
F 1 "R_Small" V 7005 1605 50  0000 L CNN
F 2 "" H 6975 1975 50  0001 C CNN
F 3 "" H 6975 1975 50  0001 C CNN
	1    6975 1975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C5A
P 7225 1975
F 0 "R?" V 7255 2085 50  0000 L CNN
F 1 "R_Small" V 7255 1605 50  0000 L CNN
F 2 "" H 7225 1975 50  0001 C CNN
F 3 "" H 7225 1975 50  0001 C CNN
	1    7225 1975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C60
P 7475 1975
F 0 "R?" V 7505 2085 50  0000 L CNN
F 1 "R_Small" V 7505 1605 50  0000 L CNN
F 2 "" H 7475 1975 50  0001 C CNN
F 3 "" H 7475 1975 50  0001 C CNN
	1    7475 1975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C66
P 7725 1975
F 0 "R?" V 7755 2085 50  0000 L CNN
F 1 "R_Small" V 7755 1605 50  0000 L CNN
F 2 "" H 7725 1975 50  0001 C CNN
F 3 "" H 7725 1975 50  0001 C CNN
	1    7725 1975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C6C
P 7975 1975
F 0 "R?" V 8005 2085 50  0000 L CNN
F 1 "R_Small" V 8005 1605 50  0000 L CNN
F 2 "" H 7975 1975 50  0001 C CNN
F 3 "" H 7975 1975 50  0001 C CNN
	1    7975 1975
	1    0    0    -1  
$EndComp
Text Label 6225 1675 1    60   ~ 0
CHA_G0
Text Label 6475 1675 1    60   ~ 0
CHA_G1
Text Label 6725 1675 1    60   ~ 0
CHA_G2
Text Label 6975 1675 1    60   ~ 0
CHA_G3
Text Label 7225 1675 1    60   ~ 0
CHA_G4
Text Label 7475 1675 1    60   ~ 0
CHA_G5
$Comp
L GNDA #PWR?
U 1 1 58FEA53F
P 6225 2425
F 0 "#PWR?" H 6225 2175 50  0001 C CNN
F 1 "GNDA" H 6225 2275 50  0000 C CNN
F 2 "" H 6225 2425 50  0001 C CNN
F 3 "" H 6225 2425 50  0001 C CNN
	1    6225 2425
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FEA545
P 6475 2425
F 0 "#PWR?" H 6475 2175 50  0001 C CNN
F 1 "GNDA" H 6475 2275 50  0000 C CNN
F 2 "" H 6475 2425 50  0001 C CNN
F 3 "" H 6475 2425 50  0001 C CNN
	1    6475 2425
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FEA54B
P 6725 2425
F 0 "#PWR?" H 6725 2175 50  0001 C CNN
F 1 "GNDA" H 6725 2275 50  0000 C CNN
F 2 "" H 6725 2425 50  0001 C CNN
F 3 "" H 6725 2425 50  0001 C CNN
	1    6725 2425
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FEA551
P 6975 2425
F 0 "#PWR?" H 6975 2175 50  0001 C CNN
F 1 "GNDA" H 6975 2275 50  0000 C CNN
F 2 "" H 6975 2425 50  0001 C CNN
F 3 "" H 6975 2425 50  0001 C CNN
	1    6975 2425
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FEA557
P 7225 2425
F 0 "#PWR?" H 7225 2175 50  0001 C CNN
F 1 "GNDA" H 7225 2275 50  0000 C CNN
F 2 "" H 7225 2425 50  0001 C CNN
F 3 "" H 7225 2425 50  0001 C CNN
	1    7225 2425
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FEA55D
P 7475 2425
F 0 "#PWR?" H 7475 2175 50  0001 C CNN
F 1 "GNDA" H 7475 2275 50  0000 C CNN
F 2 "" H 7475 2425 50  0001 C CNN
F 3 "" H 7475 2425 50  0001 C CNN
	1    7475 2425
	1    0    0    -1  
$EndComp
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
$Comp
L GNDA #PWR?
U 1 1 58FEB65B
P 7725 2425
F 0 "#PWR?" H 7725 2175 50  0001 C CNN
F 1 "GNDA" H 7725 2275 50  0000 C CNN
F 2 "" H 7725 2425 50  0001 C CNN
F 3 "" H 7725 2425 50  0001 C CNN
	1    7725 2425
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FEB69C
P 7975 2425
F 0 "#PWR?" H 7975 2175 50  0001 C CNN
F 1 "GNDA" H 7975 2275 50  0000 C CNN
F 2 "" H 7975 2425 50  0001 C CNN
F 3 "" H 7975 2425 50  0001 C CNN
	1    7975 2425
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
	1100 1175 1275 1175
Wire Wire Line
	1275 1425 1100 1425
Wire Wire Line
	6225 1400 6225 1875
Wire Wire Line
	6475 1875 6475 1400
Wire Wire Line
	6725 1400 6725 1875
Wire Wire Line
	6975 1400 6975 1875
Wire Wire Line
	7225 1400 7225 1875
Wire Wire Line
	7475 1400 7475 1875
Wire Wire Line
	6225 2075 6225 2425
Wire Wire Line
	6475 2075 6475 2425
Wire Wire Line
	6725 2075 6725 2425
Wire Wire Line
	6975 2075 6975 2425
Wire Wire Line
	7225 2075 7225 2425
Wire Wire Line
	7475 2075 7475 2425
Wire Wire Line
	4000 2350 4000 2275
Wire Wire Line
	3900 2275 3900 2350
Wire Wire Line
	3800 2350 3800 2275
Wire Wire Line
	7975 2425 7975 2075
Wire Wire Line
	7725 2075 7725 2425
Wire Wire Line
	6225 1200 6225 1075
Connection ~ 6225 1075
Wire Wire Line
	6725 1200 6725 1075
Connection ~ 6725 1075
Wire Wire Line
	6975 1200 6975 1075
Connection ~ 6975 1075
Wire Wire Line
	7225 1200 7225 1075
Connection ~ 7225 1075
Wire Wire Line
	7475 1200 7475 1075
Connection ~ 7475 1075
Wire Wire Line
	5525 1075 7675 1075
Wire Wire Line
	6475 1200 6475 1075
Connection ~ 6475 1075
Text Label 7725 1675 1    60   ~ 0
CHA_G6
Text Label 7975 1675 1    60   ~ 0
CHA_G7
Wire Wire Line
	7725 1675 7725 1875
Wire Wire Line
	7975 1875 7975 1675
Text HLabel 4000 5200 3    60   Input ~ 0
CHB_GAIN_SEL_0
Text HLabel 3900 5200 3    60   Input ~ 0
CHB_GAIN_SEL_1
Text HLabel 3800 5200 3    60   Input ~ 0
CHB_GAIN_SEL_2
Text HLabel 3600 5200 3    60   Input ~ 0
CHB_GAIN_EN
$Comp
L CD4051BM96 U?
U 1 1 58FED03E
P 4250 4575
F 0 "U?" H 4450 5350 50  0000 C CNN
F 1 "CD4051BM96" V 4275 4500 50  0000 C CNN
F 2 "" H 1450 575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 1450 575 50  0001 C CNN
F 4 "CD4051BM96" V 4175 4500 60  0000 C CNN "Manuf. Part Number"
	1    4250 4575
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U?
U 2 1 58FED045
P 5225 3925
F 0 "U?" H 5425 4100 50  0000 L CNN
F 1 "CLC4007" H 5500 3875 50  0000 L CNN
F 2 "" H 250 3275 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 350 3375 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 5350 3800 60  0000 L CNN "Manuf. Part Number"
	2    5225 3925
	1    0    0    -1  
$EndComp
Text HLabel 7675 3925 2    60   Input ~ 0
CHB_OUT
$Comp
L GNDD #PWR?
U 1 1 58FED04C
P 3400 4625
F 0 "#PWR?" H -1050 550 50  0001 C CNN
F 1 "GNDD" H 3405 4452 50  0000 C CNN
F 2 "" H -1050 800 50  0001 C CNN
F 3 "" H -1050 800 50  0001 C CNN
	1    3400 4625
	0    1    1    0   
$EndComp
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
$Comp
L R_Small R?
U 1 1 58FED057
P 6225 4150
F 0 "R?" V 6255 4260 50  0000 L CNN
F 1 "R_Small" V 6255 3780 50  0000 L CNN
F 2 "" H 6225 4150 50  0001 C CNN
F 3 "" H 6225 4150 50  0001 C CNN
	1    6225 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED05D
P 6475 4150
F 0 "R?" V 6505 4260 50  0000 L CNN
F 1 "R_Small" V 6505 3780 50  0000 L CNN
F 2 "" H 6475 4150 50  0001 C CNN
F 3 "" H 6475 4150 50  0001 C CNN
	1    6475 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED063
P 6725 4150
F 0 "R?" V 6755 4260 50  0000 L CNN
F 1 "R_Small" V 6755 3780 50  0000 L CNN
F 2 "" H 6725 4150 50  0001 C CNN
F 3 "" H 6725 4150 50  0001 C CNN
	1    6725 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED069
P 6975 4150
F 0 "R?" V 7005 4260 50  0000 L CNN
F 1 "R_Small" V 7005 3780 50  0000 L CNN
F 2 "" H 6975 4150 50  0001 C CNN
F 3 "" H 6975 4150 50  0001 C CNN
	1    6975 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED06F
P 7225 4150
F 0 "R?" V 7255 4260 50  0000 L CNN
F 1 "R_Small" V 7255 3780 50  0000 L CNN
F 2 "" H 7225 4150 50  0001 C CNN
F 3 "" H 7225 4150 50  0001 C CNN
	1    7225 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED075
P 7475 4150
F 0 "R?" V 7505 4260 50  0000 L CNN
F 1 "R_Small" V 7505 3780 50  0000 L CNN
F 2 "" H 7475 4150 50  0001 C CNN
F 3 "" H 7475 4150 50  0001 C CNN
	1    7475 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED07B
P 6225 4825
F 0 "R?" V 6255 4935 50  0000 L CNN
F 1 "R_Small" V 6255 4455 50  0000 L CNN
F 2 "" H 6225 4825 50  0001 C CNN
F 3 "" H 6225 4825 50  0001 C CNN
	1    6225 4825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED081
P 6475 4825
F 0 "R?" V 6505 4935 50  0000 L CNN
F 1 "R_Small" V 6505 4455 50  0000 L CNN
F 2 "" H 6475 4825 50  0001 C CNN
F 3 "" H 6475 4825 50  0001 C CNN
	1    6475 4825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED087
P 6725 4825
F 0 "R?" V 6755 4935 50  0000 L CNN
F 1 "R_Small" V 6755 4455 50  0000 L CNN
F 2 "" H 6725 4825 50  0001 C CNN
F 3 "" H 6725 4825 50  0001 C CNN
	1    6725 4825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED08D
P 6975 4825
F 0 "R?" V 7005 4935 50  0000 L CNN
F 1 "R_Small" V 7005 4455 50  0000 L CNN
F 2 "" H 6975 4825 50  0001 C CNN
F 3 "" H 6975 4825 50  0001 C CNN
	1    6975 4825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED093
P 7225 4825
F 0 "R?" V 7255 4935 50  0000 L CNN
F 1 "R_Small" V 7255 4455 50  0000 L CNN
F 2 "" H 7225 4825 50  0001 C CNN
F 3 "" H 7225 4825 50  0001 C CNN
	1    7225 4825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED099
P 7475 4825
F 0 "R?" V 7505 4935 50  0000 L CNN
F 1 "R_Small" V 7505 4455 50  0000 L CNN
F 2 "" H 7475 4825 50  0001 C CNN
F 3 "" H 7475 4825 50  0001 C CNN
	1    7475 4825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED09F
P 7725 4825
F 0 "R?" V 7755 4935 50  0000 L CNN
F 1 "R_Small" V 7755 4455 50  0000 L CNN
F 2 "" H 7725 4825 50  0001 C CNN
F 3 "" H 7725 4825 50  0001 C CNN
	1    7725 4825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED0A5
P 7975 4825
F 0 "R?" V 8005 4935 50  0000 L CNN
F 1 "R_Small" V 8005 4455 50  0000 L CNN
F 2 "" H 7975 4825 50  0001 C CNN
F 3 "" H 7975 4825 50  0001 C CNN
	1    7975 4825
	1    0    0    -1  
$EndComp
Text Label 6225 4525 1    60   ~ 0
CHB_G0
Text Label 6475 4525 1    60   ~ 0
CHB_G1
Text Label 6725 4525 1    60   ~ 0
CHB_G2
Text Label 6975 4525 1    60   ~ 0
CHB_G3
Text Label 7225 4525 1    60   ~ 0
CHB_G4
Text Label 7475 4525 1    60   ~ 0
CHB_G5
$Comp
L GNDA #PWR?
U 1 1 58FED0B1
P 6225 5275
F 0 "#PWR?" H 6225 5025 50  0001 C CNN
F 1 "GNDA" H 6225 5125 50  0000 C CNN
F 2 "" H 6225 5275 50  0001 C CNN
F 3 "" H 6225 5275 50  0001 C CNN
	1    6225 5275
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FED0B7
P 6475 5275
F 0 "#PWR?" H 6475 5025 50  0001 C CNN
F 1 "GNDA" H 6475 5125 50  0000 C CNN
F 2 "" H 6475 5275 50  0001 C CNN
F 3 "" H 6475 5275 50  0001 C CNN
	1    6475 5275
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FED0BD
P 6725 5275
F 0 "#PWR?" H 6725 5025 50  0001 C CNN
F 1 "GNDA" H 6725 5125 50  0000 C CNN
F 2 "" H 6725 5275 50  0001 C CNN
F 3 "" H 6725 5275 50  0001 C CNN
	1    6725 5275
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FED0C3
P 6975 5275
F 0 "#PWR?" H 6975 5025 50  0001 C CNN
F 1 "GNDA" H 6975 5125 50  0000 C CNN
F 2 "" H 6975 5275 50  0001 C CNN
F 3 "" H 6975 5275 50  0001 C CNN
	1    6975 5275
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FED0C9
P 7225 5275
F 0 "#PWR?" H 7225 5025 50  0001 C CNN
F 1 "GNDA" H 7225 5125 50  0000 C CNN
F 2 "" H 7225 5275 50  0001 C CNN
F 3 "" H 7225 5275 50  0001 C CNN
	1    7225 5275
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FED0CF
P 7475 5275
F 0 "#PWR?" H 7475 5025 50  0001 C CNN
F 1 "GNDA" H 7475 5125 50  0000 C CNN
F 2 "" H 7475 5275 50  0001 C CNN
F 3 "" H 7475 5275 50  0001 C CNN
	1    7475 5275
	1    0    0    -1  
$EndComp
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
$Comp
L GNDA #PWR?
U 1 1 58FED0DD
P 7725 5275
F 0 "#PWR?" H 7725 5025 50  0001 C CNN
F 1 "GNDA" H 7725 5125 50  0000 C CNN
F 2 "" H 7725 5275 50  0001 C CNN
F 3 "" H 7725 5275 50  0001 C CNN
	1    7725 5275
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FED0E3
P 7975 5275
F 0 "#PWR?" H 7975 5025 50  0001 C CNN
F 1 "GNDA" H 7975 5125 50  0000 C CNN
F 2 "" H 7975 5275 50  0001 C CNN
F 3 "" H 7975 5275 50  0001 C CNN
	1    7975 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5125 3600 5200
Wire Wire Line
	4750 4025 4925 4025
Wire Wire Line
	4925 3825 4550 3825
Wire Wire Line
	6225 4250 6225 4725
Wire Wire Line
	6475 4725 6475 4250
Wire Wire Line
	6725 4250 6725 4725
Wire Wire Line
	6975 4250 6975 4725
Wire Wire Line
	7225 4250 7225 4725
Wire Wire Line
	7475 4250 7475 4725
Wire Wire Line
	6225 4925 6225 5275
Wire Wire Line
	6475 4925 6475 5275
Wire Wire Line
	6725 4925 6725 5275
Wire Wire Line
	6975 4925 6975 5275
Wire Wire Line
	7225 4925 7225 5275
Wire Wire Line
	7475 4925 7475 5275
Wire Wire Line
	4000 5200 4000 5125
Wire Wire Line
	3900 5125 3900 5200
Wire Wire Line
	3800 5200 3800 5125
Wire Wire Line
	7975 5275 7975 4925
Wire Wire Line
	7725 4925 7725 5275
Wire Wire Line
	6225 4050 6225 3925
Connection ~ 6225 3925
Wire Wire Line
	6725 4050 6725 3925
Connection ~ 6725 3925
Wire Wire Line
	6975 4050 6975 3925
Connection ~ 6975 3925
Wire Wire Line
	7225 4050 7225 3925
Connection ~ 7225 3925
Wire Wire Line
	7475 4050 7475 3925
Connection ~ 7475 3925
Wire Wire Line
	5525 3925 7675 3925
Wire Wire Line
	6475 4050 6475 3925
Connection ~ 6475 3925
Text Label 7725 4525 1    60   ~ 0
CHB_G6
Text Label 7975 4525 1    60   ~ 0
CHB_G7
Wire Wire Line
	7725 4525 7725 4725
Wire Wire Line
	7975 4725 7975 4525
$EndSCHEMATC
