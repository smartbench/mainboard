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
Sheet 4 6
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
U 1 1 58FF65EC
P 8400 1350
F 0 "R?" V 8425 1150 50  0000 L CNN
F 1 "1k" V 8475 1325 50  0000 L CNN
F 2 "" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0001 C CNN
	1    8400 1350
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FF65F3
P 8400 1150
F 0 "R?" V 8450 925 50  0000 L CNN
F 1 "1k2" V 8475 1100 50  0000 L CNN
F 2 "" H 8400 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0001 C CNN
	1    8400 1150
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FF65FA
P 9025 2125
F 0 "R?" V 8925 2075 50  0000 L CNN
F 1 "62K" V 9075 2025 50  0000 L CNN
F 2 "" H 9025 2125 50  0001 C CNN
F 3 "" H 9025 2125 50  0001 C CNN
	1    9025 2125
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FF6601
P 8425 2125
F 0 "R?" V 8325 2075 50  0000 L CNN
F 1 "6K8" V 8475 2025 50  0000 L CNN
F 2 "" H 8425 2125 50  0001 C CNN
F 3 "" H 8425 2125 50  0001 C CNN
	1    8425 2125
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U?
U 3 1 58FF6609
P 8950 1450
F 0 "U?" H 9125 1825 50  0000 L CNN
F 1 "CLC4007" H 9075 1750 50  0000 L CNN
F 2 "" H 3975 800 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 4075 900 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 9050 1650 60  0000 L CNN "Manuf. Part Number"
	3    8950 1450
	1    0    0    -1  
$EndComp
Text HLabel 1050 725  0    60   Input ~ 0
VDD_A
Text HLabel 1050 875  0    60   Input ~ 0
VSS_A
Text Label 1200 725  0    60   ~ 0
VDD_A
Text Label 1200 875  0    60   ~ 0
VSS_A
$Comp
L GNDD #PWR?
U 1 1 58FF7AC3
P 1225 1100
F 0 "#PWR?" H -3225 -2975 50  0001 C CNN
F 1 "GNDD" H 1230 927 50  0000 C CNN
F 2 "" H -3225 -2725 50  0001 C CNN
F 3 "" H -3225 -2725 50  0001 C CNN
	1    1225 1100
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58FF7AC9
P 1225 1350
F 0 "#PWR?" H 1225 1100 50  0001 C CNN
F 1 "GNDA" H 1225 1200 50  0000 C CNN
F 2 "" H 1225 1350 50  0001 C CNN
F 3 "" H 1225 1350 50  0001 C CNN
	1    1225 1350
	0    -1   -1   0   
$EndComp
Text HLabel 1050 1100 0    60   Input ~ 0
D_GND
Text HLabel 1050 1350 0    60   Input ~ 0
A_GND
Text Label 8850 1150 1    60   ~ 0
VDD_A
Text Label 8850 1750 3    60   ~ 0
VSS_A
$Comp
L R_Small R?
U 1 1 58FF7E4D
P 8400 925
F 0 "R?" V 8475 800 50  0000 L CNN
F 1 "4k7" V 8475 925 50  0000 L CNN
F 2 "" H 8400 925 50  0001 C CNN
F 3 "" H 8400 925 50  0001 C CNN
	1    8400 925 
	0    1    -1   0   
$EndComp
Text HLabel 7850 1350 0    60   Input ~ 0
CHA_IN
Text Label 7850 925  2    60   ~ 0
V_OFFSET_FIJO
Text Label 7850 1150 2    60   ~ 0
CHA_OFFSET
$Comp
L GNDA #PWR?
U 1 1 58FF8405
P 8200 2125
F 0 "#PWR?" H 8200 1875 50  0001 C CNN
F 1 "GNDA" H 8200 1975 50  0000 C CNN
F 2 "" H 8200 2125 50  0001 C CNN
F 3 "" H 8200 2125 50  0001 C CNN
	1    8200 2125
	1    0    0    1   
$EndComp
Text HLabel 9700 1450 2    60   Input ~ 0
CHA_OUT
Text HLabel 4725 1250 0    60   Input ~ 0
CHA_DAC
Text HLabel 1275 1700 0    60   Input ~ 0
V_REF_CENTER
$Comp
L R_Small R?
U 1 1 58FF95E3
P 5200 1875
F 0 "R?" V 5100 1825 50  0000 L CNN
F 1 "10K" V 5250 1775 50  0000 L CNN
F 2 "" H 5200 1875 50  0001 C CNN
F 3 "" H 5200 1875 50  0001 C CNN
	1    5200 1875
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FF95E9
P 4600 1875
F 0 "R?" V 4500 1825 50  0000 L CNN
F 1 "10K" V 4650 1775 50  0000 L CNN
F 2 "" H 4600 1875 50  0001 C CNN
F 3 "" H 4600 1875 50  0001 C CNN
	1    4600 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 725  1200 725 
Wire Wire Line
	1200 875  1050 875 
Wire Wire Line
	1050 1100 1225 1100
Wire Wire Line
	1225 1350 1050 1350
Wire Wire Line
	9125 2125 9375 2125
Wire Wire Line
	9375 2125 9375 1450
Wire Wire Line
	9250 1450 9700 1450
Wire Wire Line
	8650 1550 8650 2125
Wire Wire Line
	8525 2125 8925 2125
Connection ~ 8650 2125
Wire Wire Line
	8500 1350 8650 1350
Wire Wire Line
	8500 1150 8525 1150
Wire Wire Line
	8525 925  8525 1350
Connection ~ 8525 1350
Wire Wire Line
	8525 925  8500 925 
Connection ~ 8525 1150
Wire Wire Line
	7850 1150 8300 1150
Wire Wire Line
	7850 1350 8300 1350
Wire Wire Line
	8200 2125 8325 2125
Connection ~ 9375 1450
Wire Wire Line
	5300 1875 6000 1875
Wire Wire Line
	4700 1875 5100 1875
Wire Wire Line
	4375 1875 4500 1875
$Comp
L MIC7300 U?
U 1 1 58FFA8FE
P 5500 1350
F 0 "U?" H 5841 1396 50  0000 L CNN
F 1 "MIC7300" H 5841 1305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1700 -325 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H 1850 -25 50  0001 C CNN
F 4 "MIC7300YM5-TR" H 1800 175 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MIC7300YM5-TR/576-1319-1-ND/771923" H 1900 275 60  0001 C CNN "Link Digikey"
F 6 "$0.29" H 2000 375 60  0001 C CNN "Price"
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 4950 1450
Wire Wire Line
	4950 1450 4950 1875
Connection ~ 4950 1875
Wire Wire Line
	5800 1350 6125 1350
Wire Wire Line
	6000 1875 6000 1350
Wire Wire Line
	4725 1250 5200 1250
Text Label 5400 1050 0    60   ~ 0
VDD_A
Text Label 5400 1650 0    60   ~ 0
VSS_A
Text Label 6125 1350 0    60   ~ 0
CHA_OFFSET
Connection ~ 6000 1350
Text Label 1475 1700 0    60   ~ 0
V_REF_CENTER
Wire Wire Line
	1475 1700 1275 1700
$Comp
L R_Small R?
U 1 1 58FFBD9A
P 1925 3825
F 0 "R?" V 1825 3775 50  0000 L CNN
F 1 "0" V 2000 3750 50  0000 L CNN
F 2 "" H 1925 3825 50  0001 C CNN
F 3 "" H 1925 3825 50  0001 C CNN
	1    1925 3825
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FFBDA0
P 1475 3825
F 0 "R?" V 1375 3775 50  0000 L CNN
F 1 "1G" V 1550 3775 50  0000 L CNN
F 2 "" H 1475 3825 50  0001 C CNN
F 3 "" H 1475 3825 50  0001 C CNN
	1    1475 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 3825 2575 3825
Wire Wire Line
	1575 3825 1825 3825
Wire Wire Line
	1250 3825 1375 3825
$Comp
L MIC7300 U?
U 1 1 58FFBDB2
P 2075 3300
F 0 "U?" H 2416 3346 50  0000 L CNN
F 1 "MIC7300" H 2416 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H -1725 1625 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H -1575 1925 50  0001 C CNN
F 4 "MIC7300YM5-TR" H -1625 2125 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MIC7300YM5-TR/576-1319-1-ND/771923" H -1525 2225 60  0001 C CNN "Link Digikey"
F 6 "$0.29" H -1425 2325 60  0001 C CNN "Price"
	1    2075 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3400 1675 3825
Connection ~ 1675 3825
Wire Wire Line
	2375 3300 2700 3300
Wire Wire Line
	2575 3825 2575 3300
Text Label 1975 3000 0    60   ~ 0
VDD_A
Text Label 1975 3600 0    60   ~ 0
VSS_A
Text Label 2700 3300 0    60   ~ 0
V_OFFSET_FIJO
Connection ~ 2575 3300
Text Label 1575 3200 2    60   ~ 0
V_REF_CENTER
$Comp
L GNDA #PWR?
U 1 1 58FFC09A
P 1250 3825
F 0 "#PWR?" H 1250 3575 50  0001 C CNN
F 1 "GNDA" H 1250 3675 50  0000 C CNN
F 2 "" H 1250 3825 50  0001 C CNN
F 3 "" H 1250 3825 50  0001 C CNN
	1    1250 3825
	0    1    1    0   
$EndComp
Text HLabel 4700 3225 0    60   Input ~ 0
CHB_DAC
$Comp
L R_Small R?
U 1 1 58FFD2CD
P 5175 3850
F 0 "R?" V 5075 3800 50  0000 L CNN
F 1 "10K" V 5225 3750 50  0000 L CNN
F 2 "" H 5175 3850 50  0001 C CNN
F 3 "" H 5175 3850 50  0001 C CNN
	1    5175 3850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FFD2D3
P 4575 3850
F 0 "R?" V 4475 3800 50  0000 L CNN
F 1 "10K" V 4625 3750 50  0000 L CNN
F 2 "" H 4575 3850 50  0001 C CNN
F 3 "" H 4575 3850 50  0001 C CNN
	1    4575 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 3850 5975 3850
Wire Wire Line
	4675 3850 5075 3850
Wire Wire Line
	4350 3850 4475 3850
$Comp
L MIC7300 U?
U 1 1 58FFD2E5
P 5475 3325
F 0 "U?" H 5816 3371 50  0000 L CNN
F 1 "MIC7300" H 5816 3280 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1675 1650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H 1825 1950 50  0001 C CNN
F 4 "MIC7300YM5-TR" H 1775 2150 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MIC7300YM5-TR/576-1319-1-ND/771923" H 1875 2250 60  0001 C CNN "Link Digikey"
F 6 "$0.29" H 1975 2350 60  0001 C CNN "Price"
	1    5475 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3425 4925 3425
Wire Wire Line
	4925 3425 4925 3850
Connection ~ 4925 3850
Wire Wire Line
	5775 3325 6100 3325
Wire Wire Line
	5975 3850 5975 3325
Wire Wire Line
	4700 3225 5175 3225
Text Label 5375 3025 0    60   ~ 0
VDD_A
Text Label 5375 3625 0    60   ~ 0
VSS_A
Text Label 6100 3325 0    60   ~ 0
CHB_OFFSET
Connection ~ 5975 3325
Wire Wire Line
	1675 3400 1775 3400
Wire Wire Line
	1575 3200 1775 3200
Text Notes 2100 1225 0    60   ~ 0
\n
Text Notes 2200 1300 0    60   ~ 0
V_REF_ADC = 2.5V\nV_REF_DAC = 1.2V\n-1.2V < CHx_OFFSET < 1.2V\n\nG2_signal = 5\nG2_offset = 5/1.2 = 4.167\nG2_offset_fijo = 1\n
Text HLabel 1275 1900 0    60   Input ~ 0
V_REF_DAC
Text Label 1475 1900 0    60   ~ 0
V_REF_DAC
Wire Wire Line
	1475 1900 1275 1900
Text Label 4375 1875 2    60   ~ 0
V_REF_DAC
$Comp
L R_Small R?
U 1 1 58FE8456
P 8125 925
F 0 "R?" V 8050 800 50  0000 L CNN
F 1 "330" V 8200 900 50  0000 L CNN
F 2 "" H 8125 925 50  0001 C CNN
F 3 "" H 8125 925 50  0001 C CNN
	1    8125 925 
	0    1    -1   0   
$EndComp
Wire Wire Line
	8225 925  8300 925 
Wire Wire Line
	8025 925  7850 925 
$Comp
L R_Small R?
U 1 1 58FE9F39
P 8375 3325
F 0 "R?" V 8400 3125 50  0000 L CNN
F 1 "1k" V 8450 3300 50  0000 L CNN
F 2 "" H 8375 3325 50  0001 C CNN
F 3 "" H 8375 3325 50  0001 C CNN
	1    8375 3325
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9F3F
P 8375 3125
F 0 "R?" V 8425 2900 50  0000 L CNN
F 1 "1k2" V 8450 3075 50  0000 L CNN
F 2 "" H 8375 3125 50  0001 C CNN
F 3 "" H 8375 3125 50  0001 C CNN
	1    8375 3125
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9F45
P 9000 4100
F 0 "R?" V 8900 4050 50  0000 L CNN
F 1 "62K" V 9050 4000 50  0000 L CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9F4B
P 8400 4100
F 0 "R?" V 8300 4050 50  0000 L CNN
F 1 "6K8" V 8450 4000 50  0000 L CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U?
U 4 1 58FE9F52
P 8925 3425
F 0 "U?" H 9100 3800 50  0000 L CNN
F 1 "CLC4007" H 9050 3725 50  0000 L CNN
F 2 "" H 3950 2775 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 4050 2875 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 9025 3625 60  0000 L CNN "Manuf. Part Number"
	4    8925 3425
	1    0    0    -1  
$EndComp
Text Label 8825 3125 1    60   ~ 0
VDD_A
Text Label 8825 3725 3    60   ~ 0
VSS_A
$Comp
L R_Small R?
U 1 1 58FE9F5A
P 8375 2900
F 0 "R?" V 8450 2775 50  0000 L CNN
F 1 "4k7" V 8450 2900 50  0000 L CNN
F 2 "" H 8375 2900 50  0001 C CNN
F 3 "" H 8375 2900 50  0001 C CNN
	1    8375 2900
	0    1    -1   0   
$EndComp
Text HLabel 7825 3325 0    60   Input ~ 0
CHB_IN
Text Label 7825 2900 2    60   ~ 0
V_OFFSET_FIJO
Text Label 7825 3125 2    60   ~ 0
CHB_OFFSET
$Comp
L GNDA #PWR?
U 1 1 58FE9F63
P 8175 4100
F 0 "#PWR?" H 8175 3850 50  0001 C CNN
F 1 "GNDA" H 8175 3950 50  0000 C CNN
F 2 "" H 8175 4100 50  0001 C CNN
F 3 "" H 8175 4100 50  0001 C CNN
	1    8175 4100
	1    0    0    1   
$EndComp
Text HLabel 9675 3425 2    60   Input ~ 0
CHB_OUT
Wire Wire Line
	9100 4100 9350 4100
Wire Wire Line
	9350 4100 9350 3425
Wire Wire Line
	9225 3425 9675 3425
Wire Wire Line
	8625 3525 8625 4100
Wire Wire Line
	8500 4100 8900 4100
Connection ~ 8625 4100
Wire Wire Line
	8475 3325 8625 3325
Wire Wire Line
	8475 3125 8500 3125
Wire Wire Line
	8500 2900 8500 3325
Connection ~ 8500 3325
Wire Wire Line
	8500 2900 8475 2900
Connection ~ 8500 3125
Wire Wire Line
	7825 3125 8275 3125
Wire Wire Line
	7825 3325 8275 3325
Wire Wire Line
	8175 4100 8300 4100
Connection ~ 9350 3425
$Comp
L R_Small R?
U 1 1 58FE9F7A
P 8100 2900
F 0 "R?" V 8025 2775 50  0000 L CNN
F 1 "330" V 8175 2875 50  0000 L CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	8200 2900 8275 2900
Wire Wire Line
	8000 2900 7825 2900
Text Label 4350 3850 2    60   ~ 0
V_REF_DAC
Text Label 1225 2200 2    60   ~ 0
CHA_OFFSET
Text Label 1225 2375 2    60   ~ 0
CHB_OFFSET
Text HLabel 1450 2200 2    60   Input ~ 0
CHA_OFFSET
Text HLabel 1450 2375 2    60   Input ~ 0
CHB_OFFSET
Wire Wire Line
	1450 2200 1225 2200
Wire Wire Line
	1450 2375 1225 2375
$EndSCHEMATC
