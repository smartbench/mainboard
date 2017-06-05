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
LIBS:DACs
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
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1450 -2275 50  0001 C CNN
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
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 250 425 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 350 525 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 5350 950 60  0000 L CNN "Manuf. Part Number"
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
P 6225 2125
F 0 "R?" V 6255 2235 50  0000 L CNN
F 1 "R_Small" V 6255 1755 50  0000 L CNN
F 2 "" H 6225 2125 50  0001 C CNN
F 3 "" H 6225 2125 50  0001 C CNN
	1    6225 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C48
P 6475 2125
F 0 "R?" V 6505 2235 50  0000 L CNN
F 1 "R_Small" V 6505 1755 50  0000 L CNN
F 2 "" H 6475 2125 50  0001 C CNN
F 3 "" H 6475 2125 50  0001 C CNN
	1    6475 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C4E
P 6725 2125
F 0 "R?" V 6755 2235 50  0000 L CNN
F 1 "R_Small" V 6755 1755 50  0000 L CNN
F 2 "" H 6725 2125 50  0001 C CNN
F 3 "" H 6725 2125 50  0001 C CNN
	1    6725 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C54
P 6975 2125
F 0 "R?" V 7005 2235 50  0000 L CNN
F 1 "R_Small" V 7005 1755 50  0000 L CNN
F 2 "" H 6975 2125 50  0001 C CNN
F 3 "" H 6975 2125 50  0001 C CNN
	1    6975 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C5A
P 7225 2125
F 0 "R?" V 7255 2235 50  0000 L CNN
F 1 "R_Small" V 7255 1755 50  0000 L CNN
F 2 "" H 7225 2125 50  0001 C CNN
F 3 "" H 7225 2125 50  0001 C CNN
	1    7225 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C60
P 7475 2125
F 0 "R?" V 7505 2235 50  0000 L CNN
F 1 "R_Small" V 7505 1755 50  0000 L CNN
F 2 "" H 7475 2125 50  0001 C CNN
F 3 "" H 7475 2125 50  0001 C CNN
	1    7475 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C66
P 7725 2125
F 0 "R?" V 7755 2235 50  0000 L CNN
F 1 "R_Small" V 7755 1755 50  0000 L CNN
F 2 "" H 7725 2125 50  0001 C CNN
F 3 "" H 7725 2125 50  0001 C CNN
	1    7725 2125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9C6C
P 7975 2125
F 0 "R?" V 8005 2235 50  0000 L CNN
F 1 "R_Small" V 8005 1755 50  0000 L CNN
F 2 "" H 7975 2125 50  0001 C CNN
F 3 "" H 7975 2125 50  0001 C CNN
	1    7975 2125
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
	6725 1400 6725 2025
Wire Wire Line
	6975 1400 6975 2025
Wire Wire Line
	7225 1400 7225 2025
Wire Wire Line
	7475 1400 7475 2025
Wire Wire Line
	6225 2225 6225 2575
Wire Wire Line
	6475 2575 6475 2225
Wire Wire Line
	6725 2575 6725 2225
Wire Wire Line
	6975 2575 6975 2225
Wire Wire Line
	7225 2575 7225 2225
Wire Wire Line
	7475 2575 7475 2225
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
Text Label 7725 1825 1    60   ~ 0
CHA_G6
Text Label 7975 1825 1    60   ~ 0
CHA_G7
Wire Wire Line
	7725 1400 7725 2025
Wire Wire Line
	7975 1425 7975 2025
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
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1450 575 50  0001 C CNN
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
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 250 3275 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 350 3375 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 5350 3800 60  0000 L CNN "Manuf. Part Number"
	2    5225 3925
	1    0    0    -1  
$EndComp
Text HLabel 8500 3925 2    60   Input ~ 0
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
P 6225 5050
F 0 "R?" V 6255 5160 50  0000 L CNN
F 1 "R_Small" V 6255 4680 50  0000 L CNN
F 2 "" H 6225 5050 50  0001 C CNN
F 3 "" H 6225 5050 50  0001 C CNN
	1    6225 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED081
P 6475 5050
F 0 "R?" V 6505 5160 50  0000 L CNN
F 1 "R_Small" V 6505 4680 50  0000 L CNN
F 2 "" H 6475 5050 50  0001 C CNN
F 3 "" H 6475 5050 50  0001 C CNN
	1    6475 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED087
P 6725 5050
F 0 "R?" V 6755 5160 50  0000 L CNN
F 1 "R_Small" V 6755 4680 50  0000 L CNN
F 2 "" H 6725 5050 50  0001 C CNN
F 3 "" H 6725 5050 50  0001 C CNN
	1    6725 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED08D
P 6975 5050
F 0 "R?" V 7005 5160 50  0000 L CNN
F 1 "R_Small" V 7005 4680 50  0000 L CNN
F 2 "" H 6975 5050 50  0001 C CNN
F 3 "" H 6975 5050 50  0001 C CNN
	1    6975 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED093
P 7225 5050
F 0 "R?" V 7255 5160 50  0000 L CNN
F 1 "R_Small" V 7255 4680 50  0000 L CNN
F 2 "" H 7225 5050 50  0001 C CNN
F 3 "" H 7225 5050 50  0001 C CNN
	1    7225 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED099
P 7475 5050
F 0 "R?" V 7505 5160 50  0000 L CNN
F 1 "R_Small" V 7505 4680 50  0000 L CNN
F 2 "" H 7475 5050 50  0001 C CNN
F 3 "" H 7475 5050 50  0001 C CNN
	1    7475 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED09F
P 7725 5050
F 0 "R?" V 7755 5160 50  0000 L CNN
F 1 "R_Small" V 7755 4680 50  0000 L CNN
F 2 "" H 7725 5050 50  0001 C CNN
F 3 "" H 7725 5050 50  0001 C CNN
	1    7725 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED0A5
P 7975 5050
F 0 "R?" V 8005 5160 50  0000 L CNN
F 1 "R_Small" V 8005 4680 50  0000 L CNN
F 2 "" H 7975 5050 50  0001 C CNN
F 3 "" H 7975 5050 50  0001 C CNN
	1    7975 5050
	1    0    0    -1  
$EndComp
Text Label 6225 4750 1    60   ~ 0
CHB_G0
Text Label 6475 4750 1    60   ~ 0
CHB_G1
Text Label 6725 4750 1    60   ~ 0
CHB_G2
Text Label 6975 4750 1    60   ~ 0
CHB_G3
Text Label 7225 4750 1    60   ~ 0
CHB_G4
Text Label 7475 4750 1    60   ~ 0
CHB_G5
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
Wire Wire Line
	3600 5125 3600 5200
Wire Wire Line
	4750 4025 4925 4025
Wire Wire Line
	4925 3825 4550 3825
Wire Wire Line
	6225 4250 6225 4950
Wire Wire Line
	6475 4950 6475 4250
Wire Wire Line
	6725 4250 6725 4950
Wire Wire Line
	6975 4250 6975 4950
Wire Wire Line
	7225 4250 7225 4950
Wire Wire Line
	7475 4250 7475 4950
Wire Wire Line
	6225 5150 6225 5500
Wire Wire Line
	6475 5500 6475 5150
Wire Wire Line
	6725 5500 6725 5150
Wire Wire Line
	6975 5500 6975 5150
Wire Wire Line
	7225 5500 7225 5150
Wire Wire Line
	7475 5500 7475 5150
Wire Wire Line
	4000 5200 4000 5125
Wire Wire Line
	3900 5125 3900 5200
Wire Wire Line
	3800 5200 3800 5125
Wire Wire Line
	7975 5500 7975 5150
Wire Wire Line
	7725 5500 7725 5150
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
	5525 3925 8500 3925
Wire Wire Line
	6475 4050 6475 3925
Connection ~ 6475 3925
Text Label 7725 4750 1    60   ~ 0
CHB_G6
Text Label 7975 4750 1    60   ~ 0
CHB_G7
Wire Wire Line
	7725 4250 7725 4950
Wire Wire Line
	7975 4250 7975 4950
Text Label 1250 1100 0    60   ~ 0
GND_A
Text Label 1250 1250 0    60   ~ 0
GND_D
Text Label 3400 1775 2    60   ~ 0
GND_A
Text Label 3400 4625 2    60   ~ 0
GND_A
Text Label 6125 5500 2    60   ~ 0
GND_A
Wire Wire Line
	6125 5500 7975 5500
Connection ~ 6225 5500
Connection ~ 6475 5500
Connection ~ 6725 5500
Connection ~ 6975 5500
Connection ~ 7225 5500
Connection ~ 7475 5500
Connection ~ 7725 5500
Text Label 6125 2575 2    60   ~ 0
GND_A
Wire Wire Line
	6125 2575 7975 2575
Connection ~ 6225 2575
Connection ~ 6475 2575
Connection ~ 6725 2575
Connection ~ 6975 2575
Connection ~ 7225 2575
Connection ~ 7475 2575
Connection ~ 7725 2575
$Comp
L R_Small R?
U 1 1 5937F68F
P 7725 1300
F 0 "R?" V 7755 1410 50  0000 L CNN
F 1 "R_Small" V 7755 930 50  0000 L CNN
F 2 "" H 7725 1300 50  0001 C CNN
F 3 "" H 7725 1300 50  0001 C CNN
	1    7725 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5937F712
P 7975 1325
F 0 "R?" V 8005 1435 50  0000 L CNN
F 1 "R_Small" V 8005 955 50  0000 L CNN
F 2 "" H 7975 1325 50  0001 C CNN
F 3 "" H 7975 1325 50  0001 C CNN
	1    7975 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1225 7975 1075
Connection ~ 7975 1075
Wire Wire Line
	7725 1200 7725 1075
Connection ~ 7725 1075
$Comp
L R_Small R?
U 1 1 59380417
P 7725 4150
F 0 "R?" V 7755 4260 50  0000 L CNN
F 1 "R_Small" V 7755 3780 50  0000 L CNN
F 2 "" H 7725 4150 50  0001 C CNN
F 3 "" H 7725 4150 50  0001 C CNN
	1    7725 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 593804A4
P 7975 4150
F 0 "R?" V 8005 4260 50  0000 L CNN
F 1 "R_Small" V 8005 3780 50  0000 L CNN
F 2 "" H 7975 4150 50  0001 C CNN
F 3 "" H 7975 4150 50  0001 C CNN
	1    7975 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4050 7975 3925
Connection ~ 7975 3925
Wire Wire Line
	7725 4050 7725 3925
Connection ~ 7725 3925
$EndSCHEMATC
