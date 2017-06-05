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
U 1 1 58FF65EC
P 8775 3350
F 0 "R?" V 8800 3150 50  0000 L CNN
F 1 "1k" V 8850 3325 50  0000 L CNN
F 2 "" H 8775 3350 50  0001 C CNN
F 3 "" H 8775 3350 50  0001 C CNN
	1    8775 3350
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FF65F3
P 8775 3150
F 0 "R?" V 8825 2925 50  0000 L CNN
F 1 "1k2" V 8850 3100 50  0000 L CNN
F 2 "" H 8775 3150 50  0001 C CNN
F 3 "" H 8775 3150 50  0001 C CNN
	1    8775 3150
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FF65FA
P 9400 4125
F 0 "R?" V 9300 4075 50  0000 L CNN
F 1 "62K" V 9450 4025 50  0000 L CNN
F 2 "" H 9400 4125 50  0001 C CNN
F 3 "" H 9400 4125 50  0001 C CNN
	1    9400 4125
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FF6601
P 8800 4125
F 0 "R?" V 8700 4075 50  0000 L CNN
F 1 "6K8" V 8850 4025 50  0000 L CNN
F 2 "" H 8800 4125 50  0001 C CNN
F 3 "" H 8800 4125 50  0001 C CNN
	1    8800 4125
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U?
U 3 1 58FF6609
P 9325 3450
F 0 "U?" H 9500 3825 50  0000 L CNN
F 1 "CLC4007" H 9450 3750 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4350 2800 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 4450 2900 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 9425 3650 60  0000 L CNN "Manuf. Part Number"
	3    9325 3450
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
Text HLabel 1050 1025 0    60   Input ~ 0
GND_A
Text Label 9225 3150 1    60   ~ 0
VDD_A
Text Label 9225 3750 3    60   ~ 0
VSS_A
$Comp
L R_Small R?
U 1 1 58FF7E4D
P 8775 2925
F 0 "R?" V 8850 2800 50  0000 L CNN
F 1 "4k7" V 8850 2925 50  0000 L CNN
F 2 "" H 8775 2925 50  0001 C CNN
F 3 "" H 8775 2925 50  0001 C CNN
	1    8775 2925
	0    1    -1   0   
$EndComp
Text HLabel 8225 3350 0    60   Input ~ 0
CHA_IN
Text Label 8225 2925 2    60   ~ 0
CHA_V_OFFSET_FIJO
Text Label 8225 3150 2    60   ~ 0
CHA_OFFSET
Text HLabel 10075 3450 2    60   Input ~ 0
CHA_OUT
Text HLabel 1500 1350 0    60   Input ~ 0
CHA_VREF_CENT
$Comp
L R_Small R?
U 1 1 58FF95E3
P 5825 3875
F 0 "R?" V 5725 3825 50  0000 L CNN
F 1 "10K" V 5875 3775 50  0000 L CNN
F 2 "" H 5825 3875 50  0001 C CNN
F 3 "" H 5825 3875 50  0001 C CNN
	1    5825 3875
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FF95E9
P 5225 3875
F 0 "R?" V 5125 3825 50  0000 L CNN
F 1 "10K" V 5275 3775 50  0000 L CNN
F 2 "" H 5225 3875 50  0001 C CNN
F 3 "" H 5225 3875 50  0001 C CNN
	1    5225 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 725  1200 725 
Wire Wire Line
	1200 875  1050 875 
Wire Wire Line
	1225 1025 1050 1025
Wire Wire Line
	9500 4125 9750 4125
Wire Wire Line
	9750 4125 9750 3450
Wire Wire Line
	9625 3450 10075 3450
Wire Wire Line
	9025 3550 9025 4125
Wire Wire Line
	8900 4125 9300 4125
Connection ~ 9025 4125
Wire Wire Line
	8875 3350 9025 3350
Wire Wire Line
	8875 3150 8900 3150
Wire Wire Line
	8900 2925 8900 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 2925 8875 2925
Connection ~ 8900 3150
Wire Wire Line
	8225 3150 8675 3150
Wire Wire Line
	8225 3350 8675 3350
Wire Wire Line
	8575 4125 8700 4125
Connection ~ 9750 3450
Wire Wire Line
	5925 3875 6625 3875
Wire Wire Line
	5325 3875 5725 3875
Wire Wire Line
	5000 3875 5125 3875
$Comp
L MIC7300 U?
U 1 1 58FFA8FE
P 6125 3350
F 0 "U?" H 6466 3396 50  0000 L CNN
F 1 "MIC7300" H 6466 3305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2325 1675 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H 2475 1975 50  0001 C CNN
F 4 "MIC7300YM5-TR" H 2425 2175 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MIC7300YM5-TR/576-1319-1-ND/771923" H 2525 2275 60  0001 C CNN "Link Digikey"
F 6 "$0.29" H 2625 2375 60  0001 C CNN "Price"
	1    6125 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3450 5575 3450
Wire Wire Line
	5575 3450 5575 3875
Connection ~ 5575 3875
Wire Wire Line
	6425 3350 6750 3350
Wire Wire Line
	6625 3875 6625 3350
Text Label 6025 3050 0    60   ~ 0
VDD_A
Text Label 6025 3650 0    60   ~ 0
VSS_A
Text Label 6750 3350 0    60   ~ 0
CHA_OFFSET
Connection ~ 6625 3350
Text Label 1700 1350 0    60   ~ 0
CHA_V_REF_CENTER
Wire Wire Line
	1700 1350 1500 1350
$Comp
L R_Small R?
U 1 1 58FFBD9A
P 2125 3825
F 0 "R?" V 2025 3775 50  0000 L CNN
F 1 "0" V 2200 3750 50  0000 L CNN
F 2 "" H 2125 3825 50  0001 C CNN
F 3 "" H 2125 3825 50  0001 C CNN
	1    2125 3825
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FFBDA0
P 1675 3825
F 0 "R?" V 1575 3775 50  0000 L CNN
F 1 "1G" V 1750 3775 50  0000 L CNN
F 2 "" H 1675 3825 50  0001 C CNN
F 3 "" H 1675 3825 50  0001 C CNN
	1    1675 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 3825 2775 3825
Wire Wire Line
	1775 3825 2025 3825
Wire Wire Line
	1450 3825 1575 3825
$Comp
L MIC7300 U?
U 1 1 58FFBDB2
P 2275 3300
F 0 "U?" H 2616 3346 50  0000 L CNN
F 1 "MIC7300" H 2616 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H -1525 1625 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H -1375 1925 50  0001 C CNN
F 4 "MIC7300YM5-TR" H -1425 2125 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MIC7300YM5-TR/576-1319-1-ND/771923" H -1325 2225 60  0001 C CNN "Link Digikey"
F 6 "$0.29" H -1225 2325 60  0001 C CNN "Price"
	1    2275 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3400 1875 3825
Connection ~ 1875 3825
Wire Wire Line
	2575 3300 2900 3300
Wire Wire Line
	2775 3825 2775 3300
Text Label 2175 3000 0    60   ~ 0
VDD_A
Text Label 2175 3600 0    60   ~ 0
VSS_A
Text Label 2900 3300 0    60   ~ 0
CHA_V_OFFSET_FIJO
Connection ~ 2775 3300
Text Label 1775 3200 2    60   ~ 0
CHA_V_REF_CENTER
$Comp
L R_Small R?
U 1 1 58FFD2CD
P 5550 5850
F 0 "R?" V 5450 5800 50  0000 L CNN
F 1 "10K" V 5600 5750 50  0000 L CNN
F 2 "" H 5550 5850 50  0001 C CNN
F 3 "" H 5550 5850 50  0001 C CNN
	1    5550 5850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FFD2D3
P 4950 5850
F 0 "R?" V 4850 5800 50  0000 L CNN
F 1 "10K" V 5000 5750 50  0000 L CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5850 6350 5850
Wire Wire Line
	5050 5850 5450 5850
Wire Wire Line
	4725 5850 4850 5850
$Comp
L MIC7300 U?
U 1 1 58FFD2E5
P 5850 5325
F 0 "U?" H 6191 5371 50  0000 L CNN
F 1 "MIC7300" H 6191 5280 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2050 3650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H 2200 3950 50  0001 C CNN
F 4 "MIC7300YM5-TR" H 2150 4150 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MIC7300YM5-TR/576-1319-1-ND/771923" H 2250 4250 60  0001 C CNN "Link Digikey"
F 6 "$0.29" H 2350 4350 60  0001 C CNN "Price"
	1    5850 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5425 5300 5425
Wire Wire Line
	5300 5425 5300 5850
Connection ~ 5300 5850
Wire Wire Line
	6150 5325 6475 5325
Wire Wire Line
	6350 5850 6350 5325
Text Label 5750 5025 0    60   ~ 0
VDD_A
Text Label 5750 5625 0    60   ~ 0
VSS_A
Text Label 6475 5325 0    60   ~ 0
CHB_OFFSET
Connection ~ 6350 5325
Wire Wire Line
	1875 3400 1975 3400
Wire Wire Line
	1775 3200 1975 3200
Text Notes 5325 1300 0    60   ~ 0
\n
Text Notes 5425 1375 0    60   ~ 0
V_REF_ADC = 2.5V\nV_REF_DAC = 1.2V\n-1.2V < CHx_OFFSET < 1.2V\n\nG2_signal = 5\nG2_offset = 5/1.2 = 4.167\nG2_offset_fijo = 1\n
Text HLabel 1500 1750 0    60   Input ~ 0
V_REF_DAC
Text Label 1700 1750 0    60   ~ 0
V_REF_DAC
Wire Wire Line
	1700 1750 1500 1750
Text Label 5000 3875 2    60   ~ 0
V_REF_DAC
$Comp
L R_Small R?
U 1 1 58FE8456
P 8500 2925
F 0 "R?" V 8425 2800 50  0000 L CNN
F 1 "330" V 8575 2900 50  0000 L CNN
F 2 "" H 8500 2925 50  0001 C CNN
F 3 "" H 8500 2925 50  0001 C CNN
	1    8500 2925
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 2925 8675 2925
Wire Wire Line
	8400 2925 8225 2925
$Comp
L R_Small R?
U 1 1 58FE9F39
P 8750 5325
F 0 "R?" V 8775 5125 50  0000 L CNN
F 1 "1k" V 8825 5300 50  0000 L CNN
F 2 "" H 8750 5325 50  0001 C CNN
F 3 "" H 8750 5325 50  0001 C CNN
	1    8750 5325
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9F3F
P 8750 5125
F 0 "R?" V 8800 4900 50  0000 L CNN
F 1 "1k2" V 8825 5075 50  0000 L CNN
F 2 "" H 8750 5125 50  0001 C CNN
F 3 "" H 8750 5125 50  0001 C CNN
	1    8750 5125
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9F45
P 9375 6100
F 0 "R?" V 9275 6050 50  0000 L CNN
F 1 "62K" V 9425 6000 50  0000 L CNN
F 2 "" H 9375 6100 50  0001 C CNN
F 3 "" H 9375 6100 50  0001 C CNN
	1    9375 6100
	0    1    -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58FE9F4B
P 8775 6100
F 0 "R?" V 8675 6050 50  0000 L CNN
F 1 "6K8" V 8825 6000 50  0000 L CNN
F 2 "" H 8775 6100 50  0001 C CNN
F 3 "" H 8775 6100 50  0001 C CNN
	1    8775 6100
	0    1    -1   0   
$EndComp
$Comp
L CLC4007 U?
U 4 1 58FE9F52
P 9300 5425
F 0 "U?" H 9475 5800 50  0000 L CNN
F 1 "CLC4007" H 9425 5725 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4325 4775 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=21366" H 4425 4875 50  0001 C CNN
F 4 "CLC4007ITP14MTR" H 9400 5625 60  0000 L CNN "Manuf. Part Number"
	4    9300 5425
	1    0    0    -1  
$EndComp
Text Label 9200 5125 1    60   ~ 0
VDD_A
Text Label 9200 5725 3    60   ~ 0
VSS_A
$Comp
L R_Small R?
U 1 1 58FE9F5A
P 8750 4900
F 0 "R?" V 8825 4775 50  0000 L CNN
F 1 "4k7" V 8825 4900 50  0000 L CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	0    1    -1   0   
$EndComp
Text HLabel 8200 5325 0    60   Input ~ 0
CHB_IN
Text Label 8200 4900 2    60   ~ 0
CHB_V_OFFSET_FIJO
Text Label 8200 5125 2    60   ~ 0
CHB_OFFSET
Text HLabel 10050 5425 2    60   Input ~ 0
CHB_OUT
Wire Wire Line
	9475 6100 9725 6100
Wire Wire Line
	9725 6100 9725 5425
Wire Wire Line
	9600 5425 10050 5425
Wire Wire Line
	9000 5525 9000 6100
Wire Wire Line
	8875 6100 9275 6100
Connection ~ 9000 6100
Wire Wire Line
	8850 5325 9000 5325
Wire Wire Line
	8850 5125 8875 5125
Wire Wire Line
	8875 4900 8875 5325
Connection ~ 8875 5325
Wire Wire Line
	8875 4900 8850 4900
Connection ~ 8875 5125
Wire Wire Line
	8200 5125 8650 5125
Wire Wire Line
	8200 5325 8650 5325
Wire Wire Line
	8550 6100 8675 6100
Connection ~ 9725 5425
$Comp
L R_Small R?
U 1 1 58FE9F7A
P 8475 4900
F 0 "R?" V 8400 4775 50  0000 L CNN
F 1 "330" V 8550 4875 50  0000 L CNN
F 2 "" H 8475 4900 50  0001 C CNN
F 3 "" H 8475 4900 50  0001 C CNN
	1    8475 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	8575 4900 8650 4900
Wire Wire Line
	8375 4900 8200 4900
Text Label 4725 5850 2    60   ~ 0
V_REF_DAC
Text Label 1475 2000 2    60   ~ 0
CHA_OFFSET
Text Label 1475 2175 2    60   ~ 0
CHB_OFFSET
Text HLabel 1700 2000 2    60   Input ~ 0
CHA_OFFSET
Text HLabel 1700 2175 2    60   Input ~ 0
CHB_OFFSET
Wire Wire Line
	1700 2000 1475 2000
Wire Wire Line
	1700 2175 1475 2175
$Comp
L R_Small R?
U 1 1 591816EC
P 2150 5750
F 0 "R?" V 2050 5700 50  0000 L CNN
F 1 "0" V 2225 5675 50  0000 L CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "" H 2150 5750 50  0001 C CNN
	1    2150 5750
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 591816F2
P 1700 5750
F 0 "R?" V 1600 5700 50  0000 L CNN
F 1 "1G" V 1775 5700 50  0000 L CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5750 2800 5750
Wire Wire Line
	1800 5750 2050 5750
Wire Wire Line
	1475 5750 1600 5750
$Comp
L MIC7300 U?
U 1 1 591816FE
P 2300 5225
F 0 "U?" H 2641 5271 50  0000 L CNN
F 1 "MIC7300" H 2641 5180 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H -1500 3550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H -1350 3850 50  0001 C CNN
F 4 "MIC7300YM5-TR" H -1400 4050 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MIC7300YM5-TR/576-1319-1-ND/771923" H -1300 4150 60  0001 C CNN "Link Digikey"
F 6 "$0.29" H -1200 4250 60  0001 C CNN "Price"
	1    2300 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5325 1900 5750
Connection ~ 1900 5750
Wire Wire Line
	2600 5225 2925 5225
Wire Wire Line
	2800 5750 2800 5225
Text Label 2200 4925 0    60   ~ 0
VDD_A
Text Label 2200 5525 0    60   ~ 0
VSS_A
Text Label 2925 5225 0    60   ~ 0
CHB_V_OFFSET_FIJO
Connection ~ 2800 5225
Text Label 1800 5125 2    60   ~ 0
CHB_V_REF_CENTER
Wire Wire Line
	1900 5325 2000 5325
Wire Wire Line
	1800 5125 2000 5125
Text HLabel 1500 1550 0    60   Input ~ 0
CHB_VREF_CENT
Text Label 1700 1550 0    60   ~ 0
CHB_V_REF_CENTER
Wire Wire Line
	1700 1550 1500 1550
$Comp
L MCP4716 U?
U 1 1 592E29B8
P 5025 3150
F 0 "U?" H 5325 3000 60  0000 C CNN
F 1 "MCP4716" H 5475 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5075 3150 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22272C.pdf" H 4575 2450 60  0001 C CNN
F 4 "MCP4716A0T-E/CH" H 4525 2650 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MCP4716A0T-E-CH/MCP4716A0T-E-CHCT-ND/2684987" H 4575 2550 60  0001 C CNN "Link Digikey"
F 6 "$0.84" H 5275 2650 60  0001 C CNN "Price (Digikey)"
	1    5025 3150
	1    0    0    -1  
$EndComp
$Comp
L MCP4716 U?
U 1 1 592E29C6
P 4675 5150
F 0 "U?" H 4850 5450 60  0000 C CNN
F 1 "MCP4716" H 4900 4850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4725 5150 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22272C.pdf" H 4225 4450 60  0001 C CNN
F 4 "MCP4716A0T-E/CH" H 4175 4650 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MCP4716A0T-E-CH/MCP4716A0T-E-CHCT-ND/2684987" H 4225 4550 60  0001 C CNN "Link Digikey"
F 6 "$0.84" H 4925 4650 60  0001 C CNN "Price (Digikey)"
	1    4675 5150
	1    0    0    -1  
$EndComp
Text Label 4825 4650 0    60   ~ 0
VDD_A
Text Label 5025 5150 0    60   ~ 0
CHB_DAC
Text Label 4675 3200 2    60   ~ 0
SDA
Text Label 4325 5200 2    60   ~ 0
SDA
Text Label 4675 3300 2    60   ~ 0
SCL
Text Label 4325 5300 2    60   ~ 0
SCL
Text Label 4675 3000 2    60   ~ 0
V_REF_DAC
Text Label 5425 3150 0    60   ~ 0
CHA_DAC
Wire Wire Line
	5375 3150 5575 3150
Wire Wire Line
	5825 3250 5575 3250
Wire Wire Line
	5575 3250 5575 3150
Wire Wire Line
	5025 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5225
Wire Wire Line
	5300 5225 5550 5225
Text Label 4325 5000 2    60   ~ 0
V_REF_DAC
Text Label 3675 1250 0    60   ~ 0
CHA_DAC
Text HLabel 3575 1250 0    60   Input ~ 0
CHA_DAC
Wire Wire Line
	3575 1250 3675 1250
Text Label 3675 1400 0    60   ~ 0
CHB_DAC
Text HLabel 3575 1400 0    60   Input ~ 0
CHB_DAC
Wire Wire Line
	3575 1400 3675 1400
Text HLabel 3575 1600 0    60   Input ~ 0
SDA
Text HLabel 3575 1700 0    60   Input ~ 0
SCL
Text Label 4325 1600 0    60   ~ 0
SDA
Text Label 4325 1700 0    60   ~ 0
SCL
Wire Wire Line
	3575 1600 4325 1600
Wire Wire Line
	3575 1700 4325 1700
Wire Wire Line
	4525 4650 4825 4650
Wire Wire Line
	4675 4650 4675 4800
Connection ~ 4675 4650
$Comp
L GNDA #PWR?
U 1 1 592FB96C
P 4150 4650
F 0 "#PWR?" H 4150 4400 50  0001 C CNN
F 1 "GNDA" H 4150 4500 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4650 4325 4650
Text Label 5150 2675 0    60   ~ 0
VDD_A
Wire Wire Line
	4750 2675 5150 2675
Wire Wire Line
	5025 2675 5025 2800
$Comp
L C_Small C?
U 1 1 592FCA0B
P 4650 2675
F 0 "C?" V 4725 2450 50  0000 L CNN
F 1 "0.1uF" V 4825 2350 50  0000 L CNN
F 2 "" H 4650 2675 50  0001 C CNN
F 3 "" H 4650 2675 50  0001 C CNN
F 4 "Ceramic" V 4750 2875 60  0001 C CNN "Tipo"
F 5 "C0603C104K3RACTU" V 4800 3250 60  0000 C CNN "MPN"
	1    4650 2675
	0    -1   -1   0   
$EndComp
Connection ~ 5025 2675
Wire Wire Line
	4375 2675 4550 2675
$Comp
L R_Small R?
U 1 1 592FDCC5
P 3875 1850
F 0 "R?" V 3775 1800 50  0000 L CNN
F 1 "10k" V 3950 1800 50  0000 L CNN
F 2 "" H 3875 1850 50  0001 C CNN
F 3 "" H 3875 1850 50  0001 C CNN
	1    3875 1850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 592FDF7E
P 4125 1850
F 0 "R?" V 4025 1800 50  0000 L CNN
F 1 "10k" V 4200 1800 50  0000 L CNN
F 2 "" H 4125 1850 50  0001 C CNN
F 3 "" H 4125 1850 50  0001 C CNN
	1    4125 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 1750 4125 1600
Connection ~ 4125 1600
Wire Wire Line
	3875 1750 3875 1700
Connection ~ 3875 1700
Wire Wire Line
	3675 1950 4125 1950
Connection ~ 3875 1950
Text Label 3675 1950 2    60   ~ 0
VDD_A
$Comp
L C_Small C?
U 1 1 592E876B
P 4425 4650
F 0 "C?" V 4500 4500 50  0000 L CNN
F 1 "0.1uF" V 4575 4400 50  0000 L CNN
F 2 "" H 4425 4650 50  0001 C CNN
F 3 "" H 4425 4650 50  0001 C CNN
F 4 "Ceramic" V 4525 4850 60  0001 C CNN "Tipo"
F 5 "C0603C104K3RACTU" V 4575 5250 60  0000 C CNN "MPN"
	1    4425 4650
	0    -1   -1   0   
$EndComp
Text Label 1225 1025 0    60   ~ 0
GND_A
Text Label 1450 3825 2    60   ~ 0
GND_A
Text Label 4375 2675 2    60   ~ 0
GND_A
Text Label 5025 3625 2    60   ~ 0
GND_A
Text Label 8575 4125 2    60   ~ 0
GND_A
Wire Wire Line
	5025 3625 5025 3500
Text Label 8550 6100 2    60   ~ 0
GND_A
Text Label 4675 5625 2    60   ~ 0
GND_A
Wire Wire Line
	4675 5500 4675 5625
Text Label 1475 5750 2    60   ~ 0
GND_A
$EndSCHEMATC
