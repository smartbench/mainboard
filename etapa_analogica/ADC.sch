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
Sheet 5 6
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
P 7475 1775
F 0 "R?" V 7375 1725 50  0000 L CNN
F 1 "220" V 7575 1600 50  0000 L CNN
F 2 "" H 7475 1775 50  0001 C CNN
F 3 "" H 7475 1775 50  0001 C CNN
	1    7475 1775
	0    1    1    0   
$EndComp
Text HLabel 10300 1675 2    60   Output ~ 0
CHA_D0
Text HLabel 10300 1775 2    60   Output ~ 0
CHA_D1
Text HLabel 10300 1875 2    60   Output ~ 0
CHA_D2
Text HLabel 10300 1975 2    60   Output ~ 0
CHA_D3
Text HLabel 10300 2075 2    60   Output ~ 0
CHA_D4
Text HLabel 10300 2175 2    60   Output ~ 0
CHA_D5
Text HLabel 10300 2275 2    60   Output ~ 0
CHA_D6
Text HLabel 10300 2375 2    60   Output ~ 0
CHA_D7
$Comp
L D_Schottky_BAT54S-7-F D?
U 1 1 5900605D
P 7800 1975
F 0 "D?" H 7925 2025 50  0000 L CNN
F 1 "D_Schottky_BAT54S-7-F" H 7300 2175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4550 1275 50  0001 C CNN
F 4 "BAT54S-7-F" H 5100 1075 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54S-7-F/BAT54S-FDICT-ND/755493" H 4450 1175 60  0001 C CNN "Link Digikey"
F 6 "$0.21" H 4250 1075 60  0001 C CNN "Price"
	1    7800 1975
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
P 2475 950
F 0 "#PWR?" H -1975 -3125 50  0001 C CNN
F 1 "GNDD" H 2480 777 50  0000 C CNN
F 2 "" H -1975 -2875 50  0001 C CNN
F 3 "" H -1975 -2875 50  0001 C CNN
	1    2475 950 
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
Text HLabel 2300 950  0    60   Input ~ 0
D_GND
Text HLabel 1225 1125 0    60   Input ~ 0
A_GND
Text HLabel 1650 2175 2    60   Output ~ 0
V_REF_DAC
Text Label 1450 2175 2    60   ~ 0
V_REF_DAC_1V2
Text HLabel 6800 1775 0    60   Input ~ 0
CHA_IN
Text Label 7800 1525 0    60   ~ 0
VDD_A
$Comp
L GNDA #PWR?
U 1 1 590068F4
P 7800 2175
F 0 "#PWR?" H 7800 1925 50  0001 C CNN
F 1 "GNDA" H 7800 2025 50  0000 C CNN
F 2 "" H 7800 2175 50  0001 C CNN
F 3 "" H 7800 2175 50  0001 C CNN
	1    7800 2175
	1    0    0    -1  
$EndComp
Text HLabel 10300 2675 2    60   Input ~ 0
CHA_ADC_OE
Text Label 10300 2575 0    60   ~ 0
ADC_CLK
Text HLabel 1225 775  0    60   Input ~ 0
+5V0
Text Label 1375 775  0    60   ~ 0
+5V0
$Comp
L ADC1175 U?
U 1 1 590075EC
P 9500 2175
F 0 "U?" H 9000 1450 50  0000 C CNN
F 1 "ADC1175" H 8950 1375 50  0000 C CNN
F 2 "library:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 2450 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc1175.pdf" H 2550 1675 50  0001 C CNN
F 4 "ADC1175CIMTCX/NOPB" H 2650 1775 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/ADC1175CIMTCX-NOPB/296-35235-1-ND/3738943" H 2750 1875 60  0001 C CNN "Link Digikey"
F 6 "$2.73" H 2850 1975 60  0001 C CNN "Price"
	1    9500 2175
	1    0    0    -1  
$EndComp
Text Label 900  2775 2    60   ~ 0
+5V0
$Comp
L GNDA #PWR?
U 1 1 590079B4
P 9300 3050
F 0 "#PWR?" H 9300 2800 50  0001 C CNN
F 1 "GNDA" H 9300 2900 50  0000 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59007AAF
P 9700 3050
F 0 "#PWR?" H 5250 -1025 50  0001 C CNN
F 1 "GNDD" H 9705 2877 50  0000 C CNN
F 2 "" H 5250 -775 50  0001 C CNN
F 3 "" H 5250 -775 50  0001 C CNN
	1    9700 3050
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
Text Label 9200 1250 1    60   ~ 0
5V0_A
Text Label 9700 1250 1    60   ~ 0
5V0_D
Text Label 9600 1250 1    60   ~ 0
3V3_D
Text Label 3825 4100 0    60   ~ 0
VDD_A
$Comp
L R_Small R?
U 1 1 5900B3E6
P 3825 4275
F 0 "R?" V 3925 4250 50  0000 L CNN
F 1 "R_Small" V 3700 4175 50  0000 L CNN
F 2 "" H 925 1800 50  0001 C CNN
F 3 "" H 925 1800 50  0001 C CNN
	1    3825 4275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5900B4B2
P 4425 4625
F 0 "C?" V 4517 4671 50  0000 L CNN
F 1 "C_Small" V 4325 4500 50  0000 L CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    4425 4625
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5900B9F3
P 3825 5200
F 0 "R?" V 3925 5175 50  0000 L CNN
F 1 "R_Small" V 3725 5025 50  0000 L CNN
F 2 "" H 925 2725 50  0001 C CNN
F 3 "" H 925 2725 50  0001 C CNN
	1    3825 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5900C86F
P 4700 4625
F 0 "C?" V 4792 4671 50  0000 L CNN
F 1 "C_Small" V 4600 4500 50  0000 L CNN
F 2 "" H 1475 2100 50  0001 C CNN
F 3 "" H 1475 2100 50  0001 C CNN
	1    4700 4625
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5900C992
P 3825 5350
F 0 "#PWR?" H 3825 5100 50  0001 C CNN
F 1 "GNDA" H 3825 5200 50  0000 C CNN
F 2 "" H 3825 5350 50  0001 C CNN
F 3 "" H 3825 5350 50  0001 C CNN
	1    3825 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5900CAEB
P 4425 5175
F 0 "C?" V 4517 5221 50  0000 L CNN
F 1 "C_Small" V 4325 5050 50  0000 L CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    4425 5175
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5900CBBB
P 4425 5350
F 0 "#PWR?" H 4425 5100 50  0001 C CNN
F 1 "GNDA" H 4425 5200 50  0000 C CNN
F 2 "" H 4425 5350 50  0001 C CNN
F 3 "" H 4425 5350 50  0001 C CNN
	1    4425 5350
	1    0    0    -1  
$EndComp
Text Label 5175 4425 0    60   ~ 0
CHB_V_REF_TOP
$Comp
L R_Small R?
U 1 1 5900EE4C
P 4050 4425
F 0 "R?" V 4150 4400 50  0000 L CNN
F 1 "R_Small" V 3925 4325 50  0000 L CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    4050 4425
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5900EF15
P 4050 4950
F 0 "R?" V 4150 4925 50  0000 L CNN
F 1 "R_Small" V 3925 4850 50  0000 L CNN
F 2 "" H 1150 2475 50  0001 C CNN
F 3 "" H 1150 2475 50  0001 C CNN
	1    4050 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5900EFE0
P 4700 5150
F 0 "C?" V 4792 5196 50  0000 L CNN
F 1 "C_Small" V 4600 5025 50  0000 L CNN
F 2 "" H 1475 2625 50  0001 C CNN
F 3 "" H 1475 2625 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5900F0A1
P 4700 5350
F 0 "#PWR?" H 4700 5100 50  0001 C CNN
F 1 "GNDA" H 4700 5200 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
Text Label 8800 2275 2    60   ~ 0
CHA_V_REF_TOP
Text Label 8800 2575 2    60   ~ 0
CHA_V_REF_BOTTOM
Text Label 5200 4950 0    60   ~ 0
CHB_V_REF_BOTTOM
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
CHA_VREF_CENT
Text Label 1425 1800 2    60   ~ 0
CHA_V_REF_CENTER
Text HLabel 10325 4450 2    60   Output ~ 0
CHB_D0
Text HLabel 10325 4550 2    60   Output ~ 0
CHB_D1
Text HLabel 10325 4650 2    60   Output ~ 0
CHB_D2
Text HLabel 10325 4750 2    60   Output ~ 0
CHB_D3
Text HLabel 10325 4850 2    60   Output ~ 0
CHB_D4
Text HLabel 10325 4950 2    60   Output ~ 0
CHB_D5
Text HLabel 10325 5050 2    60   Output ~ 0
CHB_D6
Text HLabel 10325 5150 2    60   Output ~ 0
CHB_D7
Text HLabel 10325 5450 2    60   Input ~ 0
CHB_ADC_OE
Text Label 10325 5350 0    60   ~ 0
ADC_CLK
$Comp
L ADC1175 U?
U 1 1 58FEC024
P 9525 4950
F 0 "U?" H 9025 4225 50  0000 C CNN
F 1 "ADC1175" H 8975 4150 50  0000 C CNN
F 2 "library:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 2475 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc1175.pdf" H 2575 4450 50  0001 C CNN
F 4 "ADC1175CIMTCX/NOPB" H 2675 4550 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/ADC1175CIMTCX-NOPB/296-35235-1-ND/3738943" H 2775 4650 60  0001 C CNN "Link Digikey"
F 6 "$2.73" H 2875 4750 60  0001 C CNN "Price"
	1    9525 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FEC02A
P 9325 5825
F 0 "#PWR?" H 9325 5575 50  0001 C CNN
F 1 "GNDA" H 9325 5675 50  0000 C CNN
F 2 "" H 9325 5825 50  0001 C CNN
F 3 "" H 9325 5825 50  0001 C CNN
	1    9325 5825
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 58FEC030
P 9725 5825
F 0 "#PWR?" H 5275 1750 50  0001 C CNN
F 1 "GNDD" H 9730 5652 50  0000 C CNN
F 2 "" H 5275 2000 50  0001 C CNN
F 3 "" H 5275 2000 50  0001 C CNN
	1    9725 5825
	1    0    0    -1  
$EndComp
Text Label 9225 4025 1    60   ~ 0
5V0_A
Text Label 9725 4025 1    60   ~ 0
5V0_D
Text Label 9625 4025 1    60   ~ 0
3V3_D
Text Label 8825 5050 2    60   ~ 0
CHB_V_REF_TOP
Text Label 8825 5350 2    60   ~ 0
CHB_V_REF_BOTTOM
$Comp
L R_Small R?
U 1 1 58FEC85C
P 7375 4550
F 0 "R?" V 7275 4500 50  0000 L CNN
F 1 "220" V 7475 4375 50  0000 L CNN
F 2 "" H 7375 4550 50  0001 C CNN
F 3 "" H 7375 4550 50  0001 C CNN
	1    7375 4550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_BAT54S-7-F D?
U 1 1 58FEC865
P 7700 4750
F 0 "D?" V 7700 4575 50  0000 L CNN
F 1 "D_Schottky_BAT54S-7-F" H 7300 4925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4450 3350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4450 4050 50  0001 C CNN
F 4 "BAT54S-7-F" H 5000 3850 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54S-7-F/BAT54S-FDICT-ND/755493" H 4350 3950 60  0001 C CNN "Link Digikey"
F 6 "$0.21" H 4150 3850 60  0001 C CNN "Price"
	1    7700 4750
	0    1    1    0   
$EndComp
Text Label 7700 4300 0    60   ~ 0
VDD_A
$Comp
L GNDA #PWR?
U 1 1 58FEC86D
P 7700 4950
F 0 "#PWR?" H 7700 4700 50  0001 C CNN
F 1 "GNDA" H 7700 4800 50  0000 C CNN
F 2 "" H 7700 4950 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FED31F
P 4950 4550
F 0 "R?" V 5050 4525 50  0000 L CNN
F 1 "R_Small" V 4825 4450 50  0000 L CNN
F 2 "" H 2050 2075 50  0001 C CNN
F 3 "" H 2050 2075 50  0001 C CNN
	1    4950 4550
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58FED3D9
P 4950 4825
F 0 "R?" V 5050 4800 50  0000 L CNN
F 1 "R_Small" V 4825 4725 50  0000 L CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    4950 4825
	-1   0    0    1   
$EndComp
Text Label 5175 4675 0    60   ~ 0
CHB_V_REF_CENTER
$Comp
L D_Schottky_BAT54-7-F D?
U 1 1 58FEFD23
P 7175 2000
F 0 "D?" H 7250 2100 50  0000 L CNN
F 1 "D_Schottky_BAT54-7-F" H 7100 2225 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 1075 -575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1075 125 50  0001 C CNN
F 4 "BAT54-7-F" H 1275 -175 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54-7-F/BAT54-FDICT-ND/717819" H 975 25  60  0001 C CNN "Link Digikey"
F 6 "$0.16" H 1125 -75 60  0001 C CNN "Price"
	1    7175 2000
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FEFFCE
P 7175 2225
F 0 "#PWR?" H 7175 1975 50  0001 C CNN
F 1 "GNDA" H 7175 2075 50  0000 C CNN
F 2 "" H 7175 2225 50  0001 C CNN
F 3 "" H 7175 2225 50  0001 C CNN
	1    7175 2225
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FF066D
P 7000 1775
F 0 "R?" V 6900 1725 50  0000 L CNN
F 1 "470" V 7100 1600 50  0000 L CNN
F 2 "" H 7000 1775 50  0001 C CNN
F 3 "" H 7000 1775 50  0001 C CNN
	1    7000 1775
	0    1    1    0   
$EndComp
Text HLabel 6625 4550 0    60   Input ~ 0
CHB_IN
$Comp
L D_Schottky_BAT54-7-F D?
U 1 1 58FF0DCF
P 7000 4775
F 0 "D?" H 7075 4875 50  0000 L CNN
F 1 "D_Schottky_BAT54-7-F" H 6925 5000 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 900 2200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 900 2900 50  0001 C CNN
F 4 "BAT54-7-F" H 1100 2600 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54-7-F/BAT54-FDICT-ND/717819" H 800 2800 60  0001 C CNN "Link Digikey"
F 6 "$0.16" H 950 2700 60  0001 C CNN "Price"
	1    7000 4775
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FF0DD7
P 7000 5000
F 0 "#PWR?" H 7000 4750 50  0001 C CNN
F 1 "GNDA" H 7000 4850 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58FF0DDE
P 6825 4550
F 0 "R?" V 6725 4500 50  0000 L CNN
F 1 "470" V 6925 4375 50  0000 L CNN
F 2 "" H 6825 4550 50  0001 C CNN
F 3 "" H 6825 4550 50  0001 C CNN
	1    6825 4550
	0    1    1    0   
$EndComp
Text Notes 950  2550 0    60   ~ 0
ADC Power Supply Filter
Text Notes 975  5775 0    60   ~ 0
DAC VOLTAGE REFERENCE (1.2V)
Text Notes 7250 1175 0    60   ~ 0
ADC Input Protection
Text Notes 6975 4025 0    60   ~ 0
ADC Input Protection
Text Notes 3725 3850 0    60   ~ 0
ADC VOLTAGE REFERENCES (CHB)\nTOP-BOTTOM = 2.5V
Text HLabel 2300 750  0    60   Input ~ 0
VDD_D
Text Label 2450 750  0    60   ~ 0
VDD_D
Text Label 1050 4825 2    60   ~ 0
VDD_D
Text HLabel 2300 1150 0    60   Input ~ 0
ADC_CLK
Text Label 2475 1150 0    60   ~ 0
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
$Comp
L LM4040DYM3-2.5-TR D?
U 1 1 5917F07E
P 3825 4600
F 0 "D?" V 3673 4667 50  0000 L CNN
F 1 "LM4040DYM3-2.5-TR" H 3475 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -625 -1185 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579040" H -475 -1575 50  0001 C CNN
F 4 "LM4040DYM3-2.5-TR" H -1175 -1375 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/LM4040DYM3-2.5-TR/576-1047-1-ND/771818" H -675 -1485 60  0001 C CNN "Link Digikey"
F 6 "$0.30" H -575 -1385 60  0001 C CNN "Price (Digikey)"
F 7 "2.5V" H 3725 4325 60  0001 L CNN "Vref"
F 8 "65uA < I < 15mA" H 3400 4425 60  0001 L CNN "Irange"
	1    3825 4600
	0    1    1    0   
$EndComp
Connection ~ 7700 1775
Wire Wire Line
	7100 1775 7375 1775
Wire Wire Line
	1225 950  1375 950 
Wire Wire Line
	1375 1300 1200 1300
Wire Wire Line
	2300 950  2475 950 
Wire Wire Line
	1400 1125 1225 1125
Wire Wire Line
	1450 2175 1650 2175
Wire Wire Line
	7800 2175 7800 2125
Wire Wire Line
	10200 1675 10300 1675
Wire Wire Line
	10200 1775 10300 1775
Wire Wire Line
	10200 1875 10300 1875
Wire Wire Line
	10200 1975 10300 1975
Wire Wire Line
	10200 2075 10300 2075
Wire Wire Line
	10300 2175 10200 2175
Wire Wire Line
	10200 2275 10300 2275
Wire Wire Line
	10300 2375 10200 2375
Wire Wire Line
	10300 2575 10200 2575
Wire Wire Line
	10300 2675 10200 2675
Wire Wire Line
	1225 775  1375 775 
Wire Wire Line
	9400 1350 9400 1375
Connection ~ 9300 1350
Wire Wire Line
	9200 1250 9200 1375
Connection ~ 9200 1350
Wire Wire Line
	9300 2975 9300 3050
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	9400 3000 9400 2975
Connection ~ 9300 3000
Wire Wire Line
	9600 2975 9600 3000
Wire Wire Line
	9600 3000 9700 3000
Wire Wire Line
	9700 2975 9700 3050
Connection ~ 9700 3000
Wire Wire Line
	9200 1350 9400 1350
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
	9700 1375 9700 1250
Wire Wire Line
	9600 1250 9600 1375
Wire Wire Line
	3825 4375 3825 4500
Connection ~ 3825 4425
Wire Wire Line
	3825 4175 3825 4100
Wire Wire Line
	3825 4700 3825 5100
Connection ~ 3825 4950
Wire Wire Line
	4425 4425 4425 4525
Connection ~ 4425 4425
Wire Wire Line
	4700 4425 4700 4525
Connection ~ 4700 4425
Wire Wire Line
	3825 5350 3825 5300
Wire Wire Line
	4425 4725 4425 5075
Wire Wire Line
	4700 4725 4700 5050
Connection ~ 4425 4950
Wire Wire Line
	4425 5350 4425 5275
Wire Wire Line
	4150 4950 5200 4950
Wire Wire Line
	4150 4425 5175 4425
Wire Wire Line
	3950 4425 3825 4425
Wire Wire Line
	3950 4950 3825 4950
Connection ~ 4700 4950
Wire Wire Line
	4700 5350 4700 5250
Wire Wire Line
	7575 1775 8800 1775
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
	10225 4450 10325 4450
Wire Wire Line
	10225 4550 10325 4550
Wire Wire Line
	10225 4650 10325 4650
Wire Wire Line
	10225 4750 10325 4750
Wire Wire Line
	10225 4850 10325 4850
Wire Wire Line
	10325 4950 10225 4950
Wire Wire Line
	10225 5050 10325 5050
Wire Wire Line
	10325 5150 10225 5150
Wire Wire Line
	10325 5350 10225 5350
Wire Wire Line
	10325 5450 10225 5450
Wire Wire Line
	9425 4125 9425 4150
Connection ~ 9325 4125
Wire Wire Line
	9225 4025 9225 4150
Connection ~ 9225 4125
Wire Wire Line
	9325 5750 9325 5825
Wire Wire Line
	9325 5775 9425 5775
Wire Wire Line
	9425 5775 9425 5750
Connection ~ 9325 5775
Wire Wire Line
	9625 5750 9625 5775
Wire Wire Line
	9625 5775 9725 5775
Wire Wire Line
	9725 5750 9725 5825
Connection ~ 9725 5775
Wire Wire Line
	9225 4125 9425 4125
Wire Wire Line
	9725 4150 9725 4025
Wire Wire Line
	9625 4025 9625 4150
Connection ~ 7600 4550
Wire Wire Line
	6925 4550 7275 4550
Wire Wire Line
	7700 4950 7700 4900
Wire Wire Line
	7475 4550 8825 4550
Wire Wire Line
	4950 4925 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	4950 4650 4950 4725
Wire Wire Line
	4950 4450 4950 4425
Connection ~ 4950 4425
Wire Wire Line
	4950 4675 5175 4675
Connection ~ 4950 4675
Wire Wire Line
	7175 1850 7175 1775
Connection ~ 7175 1775
Wire Wire Line
	7175 2225 7175 2150
Wire Wire Line
	6800 1775 6900 1775
Wire Wire Line
	7000 4625 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 5000 7000 4925
Wire Wire Line
	6625 4550 6725 4550
Wire Wire Line
	2300 750  2450 750 
Wire Wire Line
	2300 1150 2475 1150
Wire Wire Line
	1050 6750 1050 6850
Wire Wire Line
	1050 6850 1100 6850
Connection ~ 1100 6850
Wire Wire Line
	3775 4650 3775 4750
Wire Wire Line
	3775 4750 3825 4750
Connection ~ 3825 4750
Text Label 3925 1550 0    60   ~ 0
VDD_A
$Comp
L R_Small R?
U 1 1 5918028B
P 3925 1725
F 0 "R?" V 4025 1700 50  0000 L CNN
F 1 "R_Small" V 3800 1625 50  0000 L CNN
F 2 "" H 1025 -750 50  0001 C CNN
F 3 "" H 1025 -750 50  0001 C CNN
	1    3925 1725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59180291
P 4525 2075
F 0 "C?" V 4617 2121 50  0000 L CNN
F 1 "C_Small" V 4425 1950 50  0000 L CNN
F 2 "" H 1300 -450 50  0001 C CNN
F 3 "" H 1300 -450 50  0001 C CNN
	1    4525 2075
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59180297
P 3925 2650
F 0 "R?" V 4025 2625 50  0000 L CNN
F 1 "R_Small" V 3825 2475 50  0000 L CNN
F 2 "" H 1025 175 50  0001 C CNN
F 3 "" H 1025 175 50  0001 C CNN
	1    3925 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5918029D
P 4800 2075
F 0 "C?" V 4892 2121 50  0000 L CNN
F 1 "C_Small" V 4700 1950 50  0000 L CNN
F 2 "" H 1575 -450 50  0001 C CNN
F 3 "" H 1575 -450 50  0001 C CNN
	1    4800 2075
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 591802A3
P 3925 2800
F 0 "#PWR?" H 3925 2550 50  0001 C CNN
F 1 "GNDA" H 3925 2650 50  0000 C CNN
F 2 "" H 3925 2800 50  0001 C CNN
F 3 "" H 3925 2800 50  0001 C CNN
	1    3925 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 591802A9
P 4525 2625
F 0 "C?" V 4617 2671 50  0000 L CNN
F 1 "C_Small" V 4425 2500 50  0000 L CNN
F 2 "" H 1300 100 50  0001 C CNN
F 3 "" H 1300 100 50  0001 C CNN
	1    4525 2625
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 591802AF
P 4525 2800
F 0 "#PWR?" H 4525 2550 50  0001 C CNN
F 1 "GNDA" H 4525 2650 50  0000 C CNN
F 2 "" H 4525 2800 50  0001 C CNN
F 3 "" H 4525 2800 50  0001 C CNN
	1    4525 2800
	1    0    0    -1  
$EndComp
Text Label 5275 1875 0    60   ~ 0
CHA_V_REF_TOP
$Comp
L R_Small R?
U 1 1 591802B6
P 4150 1875
F 0 "R?" V 4250 1850 50  0000 L CNN
F 1 "R_Small" V 4025 1775 50  0000 L CNN
F 2 "" H 1250 -600 50  0001 C CNN
F 3 "" H 1250 -600 50  0001 C CNN
	1    4150 1875
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 591802BC
P 4150 2400
F 0 "R?" V 4250 2375 50  0000 L CNN
F 1 "R_Small" V 4025 2300 50  0000 L CNN
F 2 "" H 1250 -75 50  0001 C CNN
F 3 "" H 1250 -75 50  0001 C CNN
	1    4150 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 591802C2
P 4800 2600
F 0 "C?" V 4892 2646 50  0000 L CNN
F 1 "C_Small" V 4700 2475 50  0000 L CNN
F 2 "" H 1575 75  50  0001 C CNN
F 3 "" H 1575 75  50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 591802C8
P 4800 2800
F 0 "#PWR?" H 4800 2550 50  0001 C CNN
F 1 "GNDA" H 4800 2650 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Text Label 5300 2400 0    60   ~ 0
CHA_V_REF_BOTTOM
$Comp
L R_Small R?
U 1 1 591802CF
P 5050 2000
F 0 "R?" V 5150 1975 50  0000 L CNN
F 1 "R_Small" V 4925 1900 50  0000 L CNN
F 2 "" H 2150 -475 50  0001 C CNN
F 3 "" H 2150 -475 50  0001 C CNN
	1    5050 2000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 591802D5
P 5050 2275
F 0 "R?" V 5150 2250 50  0000 L CNN
F 1 "R_Small" V 4925 2175 50  0000 L CNN
F 2 "" H 2150 -200 50  0001 C CNN
F 3 "" H 2150 -200 50  0001 C CNN
	1    5050 2275
	-1   0    0    1   
$EndComp
Text Label 5275 2125 0    60   ~ 0
CHA_V_REF_CENTER
Text Notes 3825 1300 0    60   ~ 0
ADC VOLTAGE REFERENCES (CHA)\nTOP-BOTTOM = 2.5V
$Comp
L LM4040DYM3-2.5-TR D?
U 1 1 591802E2
P 3925 2050
F 0 "D?" V 3773 2117 50  0000 L CNN
F 1 "LM4040DYM3-2.5-TR" H 3575 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -525 -3735 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579040" H -375 -4125 50  0001 C CNN
F 4 "LM4040DYM3-2.5-TR" H -1075 -3925 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/LM4040DYM3-2.5-TR/576-1047-1-ND/771818" H -575 -4035 60  0001 C CNN "Link Digikey"
F 6 "$0.30" H -475 -3935 60  0001 C CNN "Price (Digikey)"
F 7 "2.5V" H 3825 1775 60  0001 L CNN "Vref"
F 8 "65uA < I < 15mA" H 3500 1875 60  0001 L CNN "Irange"
	1    3925 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 1825 3925 1950
Connection ~ 3925 1875
Wire Wire Line
	3925 1625 3925 1550
Wire Wire Line
	3925 2150 3925 2550
Connection ~ 3925 2400
Wire Wire Line
	4525 1875 4525 1975
Connection ~ 4525 1875
Wire Wire Line
	4800 1875 4800 1975
Connection ~ 4800 1875
Wire Wire Line
	3925 2800 3925 2750
Wire Wire Line
	4525 2175 4525 2525
Wire Wire Line
	4800 2175 4800 2500
Connection ~ 4525 2400
Wire Wire Line
	4525 2800 4525 2725
Wire Wire Line
	4250 2400 5300 2400
Wire Wire Line
	4250 1875 5275 1875
Wire Wire Line
	4050 1875 3925 1875
Wire Wire Line
	4050 2400 3925 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2800 4800 2700
Wire Wire Line
	5050 2375 5050 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 2100 5050 2175
Wire Wire Line
	5050 1900 5050 1875
Connection ~ 5050 1875
Wire Wire Line
	5050 2125 5275 2125
Connection ~ 5050 2125
Wire Wire Line
	3875 2100 3875 2200
Wire Wire Line
	3875 2200 3925 2200
Connection ~ 3925 2200
Text HLabel 1650 1975 2    60   Output ~ 0
CHB_VREF_CENT
Text Label 1425 1975 2    60   ~ 0
CHB_V_REF_CENTER
Wire Wire Line
	1650 1975 1425 1975
NoConn ~ 8800 2175
NoConn ~ 8800 2675
$EndSCHEMATC
