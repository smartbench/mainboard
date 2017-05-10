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
Sheet 6 6
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
L R_Small R?
U 1 1 59005AB1
P 6675 1775
F 0 "R?" V 6575 1725 50  0000 L CNN
F 1 "220" V 6775 1600 50  0000 L CNN
F 2 "" H 6675 1775 50  0001 C CNN
F 3 "" H 6675 1775 50  0001 C CNN
	1    6675 1775
	0    1    1    0   
$EndComp
Text HLabel 9500 1675 2    60   Output ~ 0
CHA_D0
Text HLabel 9500 1775 2    60   Output ~ 0
CHA_D1
Text HLabel 9500 1875 2    60   Output ~ 0
CHA_D2
Text HLabel 9500 1975 2    60   Output ~ 0
CHA_D3
Text HLabel 9500 2075 2    60   Output ~ 0
CHA_D4
Text HLabel 9500 2175 2    60   Output ~ 0
CHA_D5
Text HLabel 9500 2275 2    60   Output ~ 0
CHA_D6
Text HLabel 9500 2375 2    60   Output ~ 0
CHA_D7
$Comp
L D_Schottky_BAT54S-7-F D?
U 1 1 5900605D
P 7000 1975
F 0 "D?" H 7125 2025 50  0000 L CNN
F 1 "D_Schottky_BAT54S-7-F" H 6600 2150 50  0000 L CNN
F 2 "" H 3750 575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3750 1275 50  0001 C CNN
F 4 "BAT54S-7-F" H 4300 1075 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54S-7-F/BAT54S-FDICT-ND/755493" H 3650 1175 60  0001 C CNN "Link Digikey"
F 6 "$0.21" H 3450 1075 60  0001 C CNN "Price"
	1    7000 1975
	0    1    1    0   
$EndComp
Text HLabel 1225 950  0    60   Input ~ 0
VDD_A
Text HLabel 1200 1300 0    60   Input ~ 0
VSS_A
Text Label 1375 950  0    60   ~ 0
VDD_A
Text Label 1375 1300 0    60   ~ 0
VSS_A
$Comp
L GNDD #PWR?
U 1 1 59006822
P 2475 1100
F 0 "#PWR?" H -1975 -2975 50  0001 C CNN
F 1 "GNDD" H 2480 927 50  0000 C CNN
F 2 "" H -1975 -2725 50  0001 C CNN
F 3 "" H -1975 -2725 50  0001 C CNN
	1    2475 1100
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59006828
P 1400 1125
F 0 "#PWR?" H 1400 875 50  0001 C CNN
F 1 "GNDA" H 1400 975 50  0000 C CNN
F 2 "" H 1400 1125 50  0001 C CNN
F 3 "" H 1400 1125 50  0001 C CNN
	1    1400 1125
	0    -1   -1   0   
$EndComp
Text HLabel 2300 1100 0    60   Input ~ 0
D_GND
Text HLabel 1225 1125 0    60   Input ~ 0
A_GND
Text HLabel 1625 1975 2    60   Output ~ 0
V_REF_DAC
Text Label 1425 1975 2    60   ~ 0
V_REF_DAC_1V2
Text HLabel 6000 1775 0    60   Input ~ 0
CHA_IN
Text Label 7000 1525 0    60   ~ 0
VDD_A
$Comp
L GNDA #PWR?
U 1 1 590068F4
P 7000 2175
F 0 "#PWR?" H 7000 1925 50  0001 C CNN
F 1 "GNDA" H 7000 2025 50  0000 C CNN
F 2 "" H 7000 2175 50  0001 C CNN
F 3 "" H 7000 2175 50  0001 C CNN
	1    7000 2175
	1    0    0    -1  
$EndComp
Text HLabel 9500 2675 2    60   Input ~ 0
CHA_ADC_OE
Text Label 9500 2575 0    60   ~ 0
ADC_CLK
Text HLabel 1225 775  0    60   Input ~ 0
+5V0
Text Label 1375 775  0    60   ~ 0
+5V0
$Comp
L ADC1175 U?
U 1 1 590075EC
P 8700 2175
F 0 "U?" H 8200 1450 50  0000 C CNN
F 1 "ADC1175" H 8150 1375 50  0000 C CNN
F 2 "library:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 1650 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc1175.pdf" H 1750 1675 50  0001 C CNN
F 4 "ADC1175CIMTCX/NOPB" H 1850 1775 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/ADC1175CIMTCX-NOPB/296-35235-1-ND/3738943" H 1950 1875 60  0001 C CNN "Link Digikey"
F 6 "$2.73" H 2050 1975 60  0001 C CNN "Price"
	1    8700 2175
	1    0    0    -1  
$EndComp
Text Label 900  2775 2    60   ~ 0
+5V0
$Comp
L GNDA #PWR?
U 1 1 590079B4
P 8500 3050
F 0 "#PWR?" H 8500 2800 50  0001 C CNN
F 1 "GNDA" H 8500 2900 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59007AAF
P 8900 3050
F 0 "#PWR?" H 4450 -1025 50  0001 C CNN
F 1 "GNDD" H 8905 2877 50  0000 C CNN
F 2 "" H 4450 -775 50  0001 C CNN
F 3 "" H 4450 -775 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59007D11
P 1550 2975
F 0 "C?" V 1450 2875 50  0000 C CNN
F 1 "100nF" V 1450 3125 50  0000 C CNN
F 2 "" H -2650 2000 50  0001 C CNN
F 3 "" H -2650 2000 50  0001 C CNN
F 4 "Ceramic" V 1375 3000 60  0000 C CNN "Type"
	1    1550 2975
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C?
U 1 1 59007E63
P 1325 2975
F 0 "C?" V 1225 3100 50  0000 C CNN
F 1 "10uF" V 1250 2850 50  0000 C CNN
F 2 "" H -3325 2025 50  0001 C CNN
F 3 "" H -3325 2025 50  0001 C CNN
F 4 "Elect/Tant" V 1150 2675 60  0000 C CNN "Type"
	1    1325 2975
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59007FB1
P 1325 3175
F 0 "#PWR?" H 1325 2925 50  0001 C CNN
F 1 "GNDA" H 1325 3025 50  0000 C CNN
F 2 "" H 1325 3175 50  0001 C CNN
F 3 "" H 1325 3175 50  0001 C CNN
	1    1325 3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 590084F9
P 1650 4050
F 0 "C?" V 1750 3975 50  0000 C CNN
F 1 "100nF" V 1750 4200 50  0000 C CNN
F 2 "" H -2550 3075 50  0001 C CNN
F 3 "" H -2550 3075 50  0001 C CNN
F 4 "Ceramic" V 1850 4125 60  0000 C CNN "Type"
	1    1650 4050
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C?
U 1 1 59008500
P 1875 4050
F 0 "C?" V 1925 4150 50  0000 C CNN
F 1 "10uF" V 1925 3900 50  0000 C CNN
F 2 "" H -2775 3100 50  0001 C CNN
F 3 "" H -2775 3100 50  0001 C CNN
F 4 "Elect/Tant" V 2075 3975 60  0000 C CNN "Type"
	1    1875 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 59008506
P 1750 4250
F 0 "#PWR?" H 1750 4000 50  0001 C CNN
F 1 "GNDA" H 1750 4100 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron_Small L?
U 1 1 59008B82
P 1450 3875
F 0 "L?" V 1650 4025 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 1550 3675 50  0000 C CNN
F 2 "" H -3450 3175 50  0001 C CNN
F 3 "" H -3450 3175 50  0001 C CNN
F 4 "JW Miller FB20010-3B" V 1650 3450 60  0000 C CNN "MPN?"
	1    1450 3875
	0    -1   -1   0   
$EndComp
Text Notes 5650 800  0    60   ~ 0
The converter digital supply should not be the supply that is used for other digital circuitry on the board. It should\nbe the same supply used for the A/D analog supply
$Comp
L GNDA #PWR?
U 1 1 59009DAC
P 1550 3175
F 0 "#PWR?" H 1550 2925 50  0001 C CNN
F 1 "GNDA" H 1550 3025 50  0000 C CNN
F 2 "" H 1550 3175 50  0001 C CNN
F 3 "" H 1550 3175 50  0001 C CNN
	1    1550 3175
	1    0    0    -1  
$EndComp
Text Label 1900 2775 0    60   ~ 0
5V0_A
Text Label 2050 3875 0    60   ~ 0
5V0_D
$Comp
L C_Small C?
U 1 1 5900A76B
P 1525 5025
F 0 "C?" V 1425 4925 50  0000 C CNN
F 1 "100nF" V 1425 5175 50  0000 C CNN
F 2 "" H -2675 4050 50  0001 C CNN
F 3 "" H -2675 4050 50  0001 C CNN
F 4 "Ceramic" V 1350 5050 60  0000 C CNN "Type"
	1    1525 5025
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C?
U 1 1 5900A772
P 1300 5025
F 0 "C?" V 1200 5150 50  0000 C CNN
F 1 "10uF" V 1225 4900 50  0000 C CNN
F 2 "" H -3350 4075 50  0001 C CNN
F 3 "" H -3350 4075 50  0001 C CNN
F 4 "Elect/Tant" V 1125 4725 60  0000 C CNN "Type"
	1    1300 5025
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5900A778
P 1300 5225
F 0 "#PWR?" H 1300 4975 50  0001 C CNN
F 1 "GNDA" H 1300 5075 50  0000 C CNN
F 2 "" H 1300 5225 50  0001 C CNN
F 3 "" H 1300 5225 50  0001 C CNN
	1    1300 5225
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5900A784
P 1525 5225
F 0 "#PWR?" H 1525 4975 50  0001 C CNN
F 1 "GNDA" H 1525 5075 50  0000 C CNN
F 2 "" H 1525 5225 50  0001 C CNN
F 3 "" H 1525 5225 50  0001 C CNN
	1    1525 5225
	1    0    0    -1  
$EndComp
Text Label 1875 4825 0    60   ~ 0
3V3_D
Text Label 8400 1250 1    60   ~ 0
5V0_A
Text Label 8900 1250 1    60   ~ 0
5V0_D
Text Label 8800 1250 1    60   ~ 0
3V3_D
Text Label 3450 5950 0    60   ~ 0
VDD_A
$Comp
L R_Small R?
U 1 1 5900B3E6
P 3450 6125
F 0 "R?" V 3550 6100 50  0000 L CNN
F 1 "R_Small" V 3325 6025 50  0000 L CNN
F 2 "" H 550 3650 50  0001 C CNN
F 3 "" H 550 3650 50  0001 C CNN
	1    3450 6125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5900B4B2
P 4050 6475
F 0 "C?" V 4142 6521 50  0000 L CNN
F 1 "C_Small" V 3950 6350 50  0000 L CNN
F 2 "" H 825 3950 50  0001 C CNN
F 3 "" H 825 3950 50  0001 C CNN
	1    4050 6475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5900B9F3
P 3450 7050
F 0 "R?" V 3550 7025 50  0000 L CNN
F 1 "R_Small" V 3350 6875 50  0000 L CNN
F 2 "" H 550 4575 50  0001 C CNN
F 3 "" H 550 4575 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5900C86F
P 4325 6475
F 0 "C?" V 4417 6521 50  0000 L CNN
F 1 "C_Small" V 4225 6350 50  0000 L CNN
F 2 "" H 1100 3950 50  0001 C CNN
F 3 "" H 1100 3950 50  0001 C CNN
	1    4325 6475
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5900C992
P 3450 7200
F 0 "#PWR?" H 3450 6950 50  0001 C CNN
F 1 "GNDA" H 3450 7050 50  0000 C CNN
F 2 "" H 3450 7200 50  0001 C CNN
F 3 "" H 3450 7200 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5900CAEB
P 4050 7025
F 0 "C?" V 4142 7071 50  0000 L CNN
F 1 "C_Small" V 3950 6900 50  0000 L CNN
F 2 "" H 825 4500 50  0001 C CNN
F 3 "" H 825 4500 50  0001 C CNN
	1    4050 7025
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5900CBBB
P 4050 7200
F 0 "#PWR?" H 4050 6950 50  0001 C CNN
F 1 "GNDA" H 4050 7050 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
Text Label 4800 6275 0    60   ~ 0
V_REF_TOP
$Comp
L R_Small R?
U 1 1 5900EE4C
P 3675 6275
F 0 "R?" V 3775 6250 50  0000 L CNN
F 1 "R_Small" V 3550 6175 50  0000 L CNN
F 2 "" H 775 3800 50  0001 C CNN
F 3 "" H 775 3800 50  0001 C CNN
	1    3675 6275
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5900EF15
P 3675 6800
F 0 "R?" V 3775 6775 50  0000 L CNN
F 1 "R_Small" V 3550 6700 50  0000 L CNN
F 2 "" H 775 4325 50  0001 C CNN
F 3 "" H 775 4325 50  0001 C CNN
	1    3675 6800
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5900EFE0
P 4325 7000
F 0 "C?" V 4417 7046 50  0000 L CNN
F 1 "C_Small" V 4225 6875 50  0000 L CNN
F 2 "" H 1100 4475 50  0001 C CNN
F 3 "" H 1100 4475 50  0001 C CNN
	1    4325 7000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5900F0A1
P 4325 7200
F 0 "#PWR?" H 4325 6950 50  0001 C CNN
F 1 "GNDA" H 4325 7050 50  0000 C CNN
F 2 "" H 4325 7200 50  0001 C CNN
F 3 "" H 4325 7200 50  0001 C CNN
	1    4325 7200
	1    0    0    -1  
$EndComp
Text Label 8000 2275 2    60   ~ 0
V_REF_TOP
Text Label 8000 2575 2    60   ~ 0
V_REF_BOTTOM
Text Label 4825 6800 0    60   ~ 0
V_REF_BOTTOM
Text Label 1100 5925 0    60   ~ 0
VDD_A
$Comp
L GNDA #PWR?
U 1 1 590102F6
P 1100 6950
F 0 "#PWR?" H 1100 6700 50  0001 C CNN
F 1 "GNDA" H 1100 6800 50  0000 C CNN
F 2 "" H 1100 6950 50  0001 C CNN
F 3 "" H 1100 6950 50  0001 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5901033D
P 1100 6300
F 0 "R?" V 1200 6275 50  0000 L CNN
F 1 "R_Small" V 1025 6050 50  0000 L CNN
F 2 "" H -1800 3825 50  0001 C CNN
F 3 "" H -1800 3825 50  0001 C CNN
	1    1100 6300
	-1   0    0    1   
$EndComp
Text Label 2175 6475 0    60   ~ 0
V_REF_DAC_1V2
$Comp
L C_Small C?
U 1 1 590106C8
P 1700 6700
F 0 "C?" V 1750 6750 50  0000 L CNN
F 1 "C_Small" V 1600 6575 50  0000 L CNN
F 2 "" H -1525 4175 50  0001 C CNN
F 3 "" H -1525 4175 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 590106CE
P 1700 6875
F 0 "#PWR?" H 1700 6625 50  0001 C CNN
F 1 "GNDA" H 1700 6725 50  0000 C CNN
F 2 "" H 1700 6875 50  0001 C CNN
F 3 "" H 1700 6875 50  0001 C CNN
	1    1700 6875
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 590106D6
P 1325 6475
F 0 "R?" V 1425 6450 50  0000 L CNN
F 1 "R_Small" V 1225 6450 50  0000 L CNN
F 2 "" H -1575 4000 50  0001 C CNN
F 3 "" H -1575 4000 50  0001 C CNN
	1    1325 6475
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 590106DD
P 1975 6675
F 0 "C?" V 1925 6725 50  0000 L CNN
F 1 "C_Small" V 2075 6525 50  0000 L CNN
F 2 "" H -1250 4150 50  0001 C CNN
F 3 "" H -1250 4150 50  0001 C CNN
	1    1975 6675
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 590106E4
P 1975 6875
F 0 "#PWR?" H 1975 6625 50  0001 C CNN
F 1 "GNDA" H 1975 6725 50  0000 C CNN
F 2 "" H 1975 6875 50  0001 C CNN
F 3 "" H 1975 6875 50  0001 C CNN
	1    1975 6875
	1    0    0    -1  
$EndComp
Text HLabel 1650 1800 2    60   Output ~ 0
V_REF_CENTER
Text Label 1425 1800 2    60   ~ 0
V_REF_CENTER
Text HLabel 9475 4450 2    60   Output ~ 0
CHB_D0
Text HLabel 9475 4550 2    60   Output ~ 0
CHB_D1
Text HLabel 9475 4650 2    60   Output ~ 0
CHB_D2
Text HLabel 9475 4750 2    60   Output ~ 0
CHB_D3
Text HLabel 9475 4850 2    60   Output ~ 0
CHB_D4
Text HLabel 9475 4950 2    60   Output ~ 0
CHB_D5
Text HLabel 9475 5050 2    60   Output ~ 0
CHB_D6
Text HLabel 9475 5150 2    60   Output ~ 0
CHB_D7
Text HLabel 9475 5450 2    60   Input ~ 0
CHB_ADC_OE
Text Label 9475 5350 0    60   ~ 0
ADC_CLK
$Comp
L ADC1175 U?
U 1 1 58FEC024
P 8675 4950
F 0 "U?" H 8175 4225 50  0000 C CNN
F 1 "ADC1175" H 8125 4150 50  0000 C CNN
F 2 "library:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 1625 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc1175.pdf" H 1725 4450 50  0001 C CNN
F 4 "ADC1175CIMTCX/NOPB" H 1825 4550 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/ADC1175CIMTCX-NOPB/296-35235-1-ND/3738943" H 1925 4650 60  0001 C CNN "Link Digikey"
F 6 "$2.73" H 2025 4750 60  0001 C CNN "Price"
	1    8675 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FEC02A
P 8475 5825
F 0 "#PWR?" H 8475 5575 50  0001 C CNN
F 1 "GNDA" H 8475 5675 50  0000 C CNN
F 2 "" H 8475 5825 50  0001 C CNN
F 3 "" H 8475 5825 50  0001 C CNN
	1    8475 5825
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58FEC030
P 8875 5825
F 0 "#PWR?" H 4425 1750 50  0001 C CNN
F 1 "GNDD" H 8880 5652 50  0000 C CNN
F 2 "" H 4425 2000 50  0001 C CNN
F 3 "" H 4425 2000 50  0001 C CNN
	1    8875 5825
	1    0    0    -1  
$EndComp
Text Label 8375 4025 1    60   ~ 0
5V0_A
Text Label 8875 4025 1    60   ~ 0
5V0_D
Text Label 8775 4025 1    60   ~ 0
3V3_D
Text Label 7975 5050 2    60   ~ 0
V_REF_TOP
Text Label 7975 5350 2    60   ~ 0
V_REF_BOTTOM
$Comp
L R_Small R?
U 1 1 58FEC85C
P 6525 4550
F 0 "R?" V 6425 4500 50  0000 L CNN
F 1 "220" V 6625 4375 50  0000 L CNN
F 2 "" H 6525 4550 50  0001 C CNN
F 3 "" H 6525 4550 50  0001 C CNN
	1    6525 4550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_BAT54S-7-F D?
U 1 1 58FEC865
P 6850 4750
F 0 "D?" V 6850 4575 50  0000 L CNN
F 1 "D_Schottky_BAT54S-7-F" H 6450 4925 50  0000 L CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3600 4050 50  0001 C CNN
F 4 "BAT54S-7-F" H 4150 3850 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54S-7-F/BAT54S-FDICT-ND/755493" H 3500 3950 60  0001 C CNN "Link Digikey"
F 6 "$0.21" H 3300 3850 60  0001 C CNN "Price"
	1    6850 4750
	0    1    1    0   
$EndComp
Text Label 6850 4300 0    60   ~ 0
VDD_A
$Comp
L GNDA #PWR?
U 1 1 58FEC86D
P 6850 4950
F 0 "#PWR?" H 6850 4700 50  0001 C CNN
F 1 "GNDA" H 6850 4800 50  0000 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED31F
P 4575 6400
F 0 "R?" V 4675 6375 50  0000 L CNN
F 1 "R_Small" V 4450 6300 50  0000 L CNN
F 2 "" H 1675 3925 50  0001 C CNN
F 3 "" H 1675 3925 50  0001 C CNN
	1    4575 6400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58FED3D9
P 4575 6675
F 0 "R?" V 4675 6650 50  0000 L CNN
F 1 "R_Small" V 4450 6575 50  0000 L CNN
F 2 "" H 1675 4200 50  0001 C CNN
F 3 "" H 1675 4200 50  0001 C CNN
	1    4575 6675
	-1   0    0    1   
$EndComp
Text Label 4800 6525 0    60   ~ 0
V_REF_CENTER
$Comp
L D_Schottky_BAT54-7-F D?
U 1 1 58FEFD23
P 6375 2000
F 0 "D?" H 6450 2100 50  0000 L CNN
F 1 "D_Schottky_BAT54-7-F" H 6300 2225 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 275 -575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 275 125 50  0001 C CNN
F 4 "BAT54-7-F" H 475 -175 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54-7-F/BAT54-FDICT-ND/717819" H 175 25  60  0001 C CNN "Link Digikey"
F 6 "$0.16" H 325 -75 60  0001 C CNN "Price"
	1    6375 2000
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FEFFCE
P 6375 2225
F 0 "#PWR?" H 6375 1975 50  0001 C CNN
F 1 "GNDA" H 6375 2075 50  0000 C CNN
F 2 "" H 6375 2225 50  0001 C CNN
F 3 "" H 6375 2225 50  0001 C CNN
	1    6375 2225
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FF066D
P 6200 1775
F 0 "R?" V 6100 1725 50  0000 L CNN
F 1 "470" V 6300 1600 50  0000 L CNN
F 2 "" H 6200 1775 50  0001 C CNN
F 3 "" H 6200 1775 50  0001 C CNN
	1    6200 1775
	0    1    1    0   
$EndComp
Text HLabel 5775 4550 0    60   Input ~ 0
CHB_IN
$Comp
L D_Schottky_BAT54-7-F D?
U 1 1 58FF0DCF
P 6150 4775
F 0 "D?" H 6225 4875 50  0000 L CNN
F 1 "D_Schottky_BAT54-7-F" H 6075 5000 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 50  2200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 50  2900 50  0001 C CNN
F 4 "BAT54-7-F" H 250 2600 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54-7-F/BAT54-FDICT-ND/717819" H -50 2800 60  0001 C CNN "Link Digikey"
F 6 "$0.16" H 100 2700 60  0001 C CNN "Price"
	1    6150 4775
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FF0DD7
P 6150 5000
F 0 "#PWR?" H 6150 4750 50  0001 C CNN
F 1 "GNDA" H 6150 4850 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FF0DDE
P 5975 4550
F 0 "R?" V 5875 4500 50  0000 L CNN
F 1 "470" V 6075 4375 50  0000 L CNN
F 2 "" H 5975 4550 50  0001 C CNN
F 3 "" H 5975 4550 50  0001 C CNN
	1    5975 4550
	0    1    1    0   
$EndComp
Text Notes 950  2550 0    60   ~ 0
ADC Power Supply Filter
Text Notes 975  5775 0    60   ~ 0
DAC VOLTAGE REFERENCE (1.2V)
Text Notes 6050 1275 0    60   ~ 0
ADC Input Protection
Text Notes 6125 4025 0    60   ~ 0
ADC Input Protection
Text Notes 3350 5700 0    60   ~ 0
ADC VOLTAGE REFERENCES\nTOP-BOTTOM = 2.5V
Text HLabel 2300 900  0    60   Input ~ 0
VDD_D
Text Label 2450 900  0    60   ~ 0
VDD_D
Text Label 1050 4825 2    60   ~ 0
VDD_D
Text HLabel 2300 1300 0    60   Input ~ 0
ADC_CLK
Text Label 2475 1300 0    60   ~ 0
ADC_CLK
$Comp
L LM4041EIM3-1.2/NOPB D?
U 1 1 5913A0F9
P 1100 6700
F 0 "D?" H 1100 6800 50  0000 C CNN
F 1 "LM4041EIM3-1.2/NOPB" H 1100 6610 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1050 6200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/LM4041EIM3-1.2-NOPB/LM4041EIM3-1.2-NOPBCT-ND/212732" H 1150 6300 50  0001 C CNN
F 4 "LM4041EIM3-1.2/NOPB" H 450 6500 60  0001 C CNN "Manuf. Part Number"
F 5 "http://www.ti.com/lit/ds/symlink/lm4041-n.pdf" H 950 6390 60  0001 C CNN "Link Digikey"
F 6 "$0.76" H 1450 6500 60  0001 C CNN "Price (Digikey)"
F 7 "1.225V" H 1100 6940 60  0001 C CNN "Vref"
F 8 "?mA < I < ?mA" H 1200 7040 60  0001 C CNN "Irange"
	1    1100 6700
	0    1    1    0   
$EndComp
Connection ~ 6900 1775
Wire Wire Line
	6300 1775 6575 1775
Wire Wire Line
	1225 950  1375 950 
Wire Wire Line
	1375 1300 1200 1300
Wire Wire Line
	2300 1100 2475 1100
Wire Wire Line
	1400 1125 1225 1125
Wire Wire Line
	1425 1975 1625 1975
Wire Wire Line
	7000 2175 7000 2125
Wire Wire Line
	9400 1675 9500 1675
Wire Wire Line
	9400 1775 9500 1775
Wire Wire Line
	9400 1875 9500 1875
Wire Wire Line
	9400 1975 9500 1975
Wire Wire Line
	9400 2075 9500 2075
Wire Wire Line
	9500 2175 9400 2175
Wire Wire Line
	9400 2275 9500 2275
Wire Wire Line
	9500 2375 9400 2375
Wire Wire Line
	9500 2575 9400 2575
Wire Wire Line
	9500 2675 9400 2675
Wire Wire Line
	1225 775  1375 775 
Wire Wire Line
	8600 1350 8600 1375
Connection ~ 8500 1350
Wire Wire Line
	8400 1250 8400 1375
Connection ~ 8400 1350
Wire Wire Line
	8500 2975 8500 3050
Wire Wire Line
	8500 3000 8600 3000
Wire Wire Line
	8600 3000 8600 2975
Connection ~ 8500 3000
Wire Wire Line
	8800 2975 8800 3000
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	8900 2975 8900 3050
Connection ~ 8900 3000
Wire Wire Line
	8400 1350 8600 1350
Wire Wire Line
	1325 2775 1325 2875
Wire Wire Line
	1550 2775 1550 2875
Wire Wire Line
	1325 3075 1325 3175
Wire Wire Line
	1550 3075 1550 3175
Wire Wire Line
	1650 4150 1650 4200
Wire Wire Line
	1650 4200 1875 4200
Wire Wire Line
	1875 4200 1875 4150
Wire Wire Line
	1750 4250 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	1875 3875 1875 3950
Wire Wire Line
	1650 3875 1650 3950
Wire Wire Line
	1550 3875 2050 3875
Wire Wire Line
	900  2775 1900 2775
Connection ~ 1325 2775
Wire Wire Line
	1075 2775 1075 3875
Wire Wire Line
	1075 3875 1350 3875
Connection ~ 1650 3875
Connection ~ 1550 2775
Connection ~ 1875 3875
Wire Wire Line
	1300 4825 1300 4925
Wire Wire Line
	1525 4825 1525 4925
Wire Wire Line
	1300 5125 1300 5225
Wire Wire Line
	1525 5125 1525 5225
Wire Wire Line
	1050 4825 1875 4825
Connection ~ 1300 4825
Connection ~ 1525 4825
Wire Wire Line
	8900 1375 8900 1250
Wire Wire Line
	8800 1250 8800 1375
Wire Wire Line
	3450 6225 3450 6350
Connection ~ 3450 6275
Wire Wire Line
	3450 6025 3450 5950
Wire Wire Line
	3450 6550 3450 6950
Connection ~ 3450 6800
Wire Wire Line
	4050 6275 4050 6375
Connection ~ 4050 6275
Wire Wire Line
	4325 6275 4325 6375
Connection ~ 4325 6275
Wire Wire Line
	3450 7200 3450 7150
Wire Wire Line
	4050 6575 4050 6925
Wire Wire Line
	4325 6575 4325 6900
Connection ~ 4050 6800
Wire Wire Line
	4050 7200 4050 7125
Wire Wire Line
	3775 6800 4825 6800
Wire Wire Line
	3775 6275 4800 6275
Wire Wire Line
	3575 6275 3450 6275
Wire Wire Line
	3575 6800 3450 6800
Connection ~ 4325 6800
Wire Wire Line
	4325 7200 4325 7100
Wire Wire Line
	6775 1775 8000 1775
Wire Wire Line
	1100 5925 1100 6200
Wire Wire Line
	1100 6400 1100 6600
Wire Wire Line
	1100 6800 1100 6950
Connection ~ 1700 6475
Wire Wire Line
	1700 6875 1700 6800
Wire Wire Line
	1425 6475 2175 6475
Connection ~ 1975 6475
Wire Wire Line
	1975 6875 1975 6775
Wire Wire Line
	1975 6575 1975 6475
Wire Wire Line
	1700 6600 1700 6475
Wire Wire Line
	1225 6475 1100 6475
Connection ~ 1100 6475
Wire Wire Line
	1650 1800 1425 1800
Connection ~ 1075 2775
Wire Wire Line
	9375 4450 9475 4450
Wire Wire Line
	9375 4550 9475 4550
Wire Wire Line
	9375 4650 9475 4650
Wire Wire Line
	9375 4750 9475 4750
Wire Wire Line
	9375 4850 9475 4850
Wire Wire Line
	9475 4950 9375 4950
Wire Wire Line
	9375 5050 9475 5050
Wire Wire Line
	9475 5150 9375 5150
Wire Wire Line
	9475 5350 9375 5350
Wire Wire Line
	9475 5450 9375 5450
Wire Wire Line
	8575 4125 8575 4150
Connection ~ 8475 4125
Wire Wire Line
	8375 4025 8375 4150
Connection ~ 8375 4125
Wire Wire Line
	8475 5750 8475 5825
Wire Wire Line
	8475 5775 8575 5775
Wire Wire Line
	8575 5775 8575 5750
Connection ~ 8475 5775
Wire Wire Line
	8775 5750 8775 5775
Wire Wire Line
	8775 5775 8875 5775
Wire Wire Line
	8875 5750 8875 5825
Connection ~ 8875 5775
Wire Wire Line
	8375 4125 8575 4125
Wire Wire Line
	8875 4150 8875 4025
Wire Wire Line
	8775 4025 8775 4150
Connection ~ 6750 4550
Wire Wire Line
	6075 4550 6425 4550
Wire Wire Line
	6850 4950 6850 4900
Wire Wire Line
	6625 4550 7975 4550
Wire Wire Line
	4575 6775 4575 6800
Connection ~ 4575 6800
Wire Wire Line
	4575 6500 4575 6575
Wire Wire Line
	4575 6300 4575 6275
Connection ~ 4575 6275
Wire Wire Line
	4575 6525 4800 6525
Connection ~ 4575 6525
Wire Wire Line
	6375 1850 6375 1775
Connection ~ 6375 1775
Wire Wire Line
	6375 2225 6375 2150
Wire Wire Line
	6000 1775 6100 1775
Wire Wire Line
	6150 4625 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 5000 6150 4925
Wire Wire Line
	5775 4550 5875 4550
Wire Wire Line
	2300 900  2450 900 
Wire Wire Line
	2300 1300 2475 1300
Wire Wire Line
	1050 6750 1050 6850
Wire Wire Line
	1050 6850 1100 6850
Connection ~ 1100 6850
$Comp
L LM4040D25FTA D?
U 1 1 5913BB9F
P 3450 6450
F 0 "D?" H 3450 6540 50  0000 C CNN
F 1 "LM4040D25FTA" H 3450 6360 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3350 6440 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/LM4040.pdf" H 3500 6050 50  0001 C CNN
F 4 "LM4040D25FTA" H 2800 6250 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/LM4040D25FTA/LM4040D25FCT-ND/1557756" H 3300 6140 60  0001 C CNN "Link Digikey"
F 6 "$0.50" H 3400 6240 60  0001 C CNN "Price (Digikey)"
F 7 "2.5V" H 3450 6690 60  0001 C CNN "Vref"
F 8 "?mA < I < ?mA" H 3550 6790 60  0001 C CNN "Irange"
	1    3450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6500 3400 6600
Wire Wire Line
	3400 6600 3450 6600
Connection ~ 3450 6600
$EndSCHEMATC
