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
Sheet 10 11
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
L R_Small R1013
U 1 1 59005AB1
P 7475 1775
F 0 "R1013" V 7375 1725 50  0000 L CNN
F 1 "220" V 7575 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7475 1775 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7475 1775 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 7475 1775 60  0001 C CNN "Manufacturer Part"
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
L D_Schottky_BAT54S-7-F D1007
U 1 1 5900605D
P 7800 1975
F 0 "D1007" H 7925 2025 50  0000 L CNN
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
Text HLabel 2300 950  0    60   Input ~ 0
GND_D
Text HLabel 1225 1125 0    60   Input ~ 0
GND_A
Text HLabel 1650 2175 2    60   Output ~ 0
V_REF_DAC
Text Label 1450 2175 2    60   ~ 0
V_REF_DAC_1V2
Text HLabel 6800 1775 0    60   Input ~ 0
CHA_IN
Text Label 7800 1525 0    60   ~ 0
VDD_A
Text HLabel 10300 2675 2    60   Input ~ 0
CHA_ADC_OE
Text Label 10300 2575 0    60   ~ 0
ADC_CLK
Text HLabel 1225 775  0    60   Input ~ 0
+5V0
Text Label 1375 775  0    60   ~ 0
+5V0
$Comp
L ADC1175 U1001
U 1 1 590075EC
P 9500 2175
F 0 "U1001" H 9000 1450 50  0000 C CNN
F 1 "ADC1175" H 8950 1375 50  0000 C CNN
F 2 "library:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 2450 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc1175.pdf" H 2550 1675 50  0001 C CNN
F 4 "ADC1175CIMTCX/NOPB" H 2650 1775 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/ADC1175CIMTCX-NOPB/296-35235-1-ND/3738943" H 2750 1875 60  0001 C CNN "Link Digikey"
F 6 "$2.73" H 2850 1975 60  0001 C CNN "Price"
	1    9500 2175
	1    0    0    -1  
$EndComp
Text Label 900  2975 2    60   ~ 0
+5V0
$Comp
L C_Small C1003
U 1 1 59007D11
P 1550 3175
F 0 "C1003" V 1450 3075 50  0000 C CNN
F 1 "100nF" V 1450 3325 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -2650 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H -2650 2200 50  0001 C CNN
F 4 "Ceramic" V 1375 3200 60  0001 C CNN "Type"
F 5 "C0603C104K3RACTU" V 1375 3450 60  0001 C CNN "MPN"
	1    1550 3175
	-1   0    0    1   
$EndComp
Text Notes 5650 800  0    60   ~ 0
The converter digital supply should not be the supply that is used for other digital circuitry on the board. It should\nbe the same supply used for the A/D analog supply
Text Label 2575 2975 0    60   ~ 0
5V0_A
Text Label 2050 4075 0    60   ~ 0
5V0_D1
Text Label 2600 5725 0    60   ~ 0
3V3_D
Text Label 9200 1250 1    60   ~ 0
5V0_A
Text Label 9700 1250 1    60   ~ 0
5V0_D1
Text Label 9600 1250 1    60   ~ 0
3V3_D
Text Label 3825 4100 0    60   ~ 0
VDD_A
Text Label 5175 4425 0    60   ~ 0
CHB_V_REF_TOP
Text Label 8800 2275 2    60   ~ 0
CHA_V_REF_TOP
Text Label 8800 2575 2    60   ~ 0
CHA_V_REF_BOTTOM
Text Label 5200 4950 0    60   ~ 0
CHB_V_REF_BOTTOM
Text Label 3875 6075 0    60   ~ 0
VDD_A
Text Label 4950 6625 0    60   ~ 0
V_REF_DAC_1V2
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
L ADC1175 U1002
U 1 1 58FEC024
P 9525 4950
F 0 "U1002" H 9025 4225 50  0000 C CNN
F 1 "ADC1175" H 8975 4150 50  0000 C CNN
F 2 "library:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 2475 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc1175.pdf" H 2575 4450 50  0001 C CNN
F 4 "ADC1175CIMTCX/NOPB" H 2675 4550 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/ADC1175CIMTCX-NOPB/296-35235-1-ND/3738943" H 2775 4650 60  0001 C CNN "Link Digikey"
F 6 "$2.73" H 2875 4750 60  0001 C CNN "Price"
	1    9525 4950
	1    0    0    -1  
$EndComp
Text Label 9225 4025 1    60   ~ 0
5V0_A
Text Label 9725 4025 1    60   ~ 0
5V0_D2
Text Label 9625 4025 1    60   ~ 0
3V3_D
Text Label 8825 5050 2    60   ~ 0
CHB_V_REF_TOP
Text Label 8825 5350 2    60   ~ 0
CHB_V_REF_BOTTOM
$Comp
L D_Schottky_BAT54S-7-F D1006
U 1 1 58FEC865
P 7700 4750
F 0 "D1006" V 7700 4575 50  0000 L CNN
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
Text Label 5175 4675 0    60   ~ 0
CHB_V_REF_CENTER
$Comp
L D_Schottky_BAT54-7-F D1005
U 1 1 58FEFD23
P 7175 2000
F 0 "D1005" H 7250 2100 50  0000 L CNN
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
L R_Small R1011
U 1 1 58FF066D
P 7000 1775
F 0 "R1011" V 6900 1725 50  0000 L CNN
F 1 "470" V 7100 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7000 1775 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7000 1775 50  0001 C CNN
F 4 "RC0603FR-07470RL" V 7000 1775 60  0001 C CNN "Manufacturer Part"
	1    7000 1775
	0    1    1    0   
$EndComp
Text HLabel 6625 4550 0    60   Input ~ 0
CHB_IN
$Comp
L D_Schottky_BAT54-7-F D1004
U 1 1 58FF0DCF
P 7000 4775
F 0 "D1004" H 7075 4875 50  0000 L CNN
F 1 "D_Schottky_BAT54-7-F" H 6925 5000 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 900 2200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 900 2900 50  0001 C CNN
F 4 "BAT54-7-F" H 1100 2600 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54-7-F/BAT54-FDICT-ND/717819" H 800 2800 60  0001 C CNN "Link Digikey"
F 6 "$0.16" H 950 2700 60  0001 C CNN "Price"
	1    7000 4775
	0    1    1    0   
$EndComp
Text Notes 950  2750 0    60   ~ 0
ADC Power Supply Filter
Text Notes 3750 5925 0    60   ~ 0
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
Text Label 1075 5725 2    60   ~ 0
VDD_D
Text HLabel 2300 1150 0    60   Input ~ 0
ADC_CLK
Text Label 2475 1150 0    60   ~ 0
ADC_CLK
$Comp
L LM4041EIM3-1.2/NOPB D1002
U 1 1 5913A0F9
P 3875 6850
F 0 "D1002" H 3875 6950 50  0000 C CNN
F 1 "LM4041EIM3-1.2/NOPB" H 3875 6650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3825 6350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/LM4041EIM3-1.2-NOPB/LM4041EIM3-1.2-NOPBCT-ND/212732" H 3925 6450 50  0001 C CNN
F 4 "LM4041EIM3-1.2/NOPB" H 3225 6650 60  0001 C CNN "Manuf. Part Number"
F 5 "http://www.ti.com/lit/ds/symlink/lm4041-n.pdf" H 3725 6540 60  0001 C CNN "Link Digikey"
F 6 "$0.76" H 4225 6650 60  0001 C CNN "Price (Digikey)"
F 7 "1.225V" H 3875 7090 60  0001 C CNN "Vref"
F 8 "?mA < I < ?mA" H 3975 7190 60  0001 C CNN "Irange"
	1    3875 6850
	0    1    1    0   
$EndComp
$Comp
L LM4040DYM3-2.5-TR D1001
U 1 1 5917F07E
P 3825 4600
F 0 "D1001" H 3825 4500 50  0000 L CNN
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
Text Label 3925 1550 0    60   ~ 0
VDD_A
$Comp
L R_Small R1004
U 1 1 5918028B
P 3925 1725
F 0 "R1004" V 3825 1775 50  0000 L CNN
F 1 "50" V 3800 1625 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1025 -750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1025 -750 50  0001 C CNN
F 4 "CRCW060350R0FKEA" V 3925 1725 60  0001 C CNN "Manufacturer Part"
	1    3925 1725
	1    0    0    -1  
$EndComp
Text Label 5275 1875 0    60   ~ 0
CHA_V_REF_TOP
Text Label 5300 2400 0    60   ~ 0
CHA_V_REF_BOTTOM
$Comp
L R_Small R1008
U 1 1 591802CF
P 5050 2000
F 0 "R1008" V 5150 1975 50  0000 L CNN
F 1 "4K7" V 4925 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2150 -475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 2150 -475 50  0001 C CNN
F 4 "RC0603FR-074K7L" V 5050 2000 60  0001 C CNN "Manufacturer Part"
	1    5050 2000
	-1   0    0    1   
$EndComp
Text Label 5275 2125 0    60   ~ 0
CHA_V_REF_CENTER
Text Notes 3825 1300 0    60   ~ 0
ADC VOLTAGE REFERENCES (CHA)\nTOP-BOTTOM = 2.5V
$Comp
L LM4040DYM3-2.5-TR D1003
U 1 1 591802E2
P 3925 2050
F 0 "D1003" H 3950 1950 50  0000 L CNN
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
Text HLabel 1650 1975 2    60   Output ~ 0
CHB_VREF_CENT
Text Label 1425 1975 2    60   ~ 0
CHB_V_REF_CENTER
NoConn ~ 8800 2175
NoConn ~ 8800 2675
Text Label 2050 5025 0    60   ~ 0
5V0_D2
$Comp
L L_Core_Iron_Small L1002
U 1 1 592EB00A
P 1450 5025
F 0 "L1002" V 1650 5175 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 1550 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -3450 4325 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -3450 4325 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 1375 5300 60  0001 C CNN "Manufacturer Part"
	1    1450 5025
	0    -1   -1   0   
$EndComp
Text Label 1400 1125 0    60   ~ 0
GND_A
Text Label 2475 950  0    60   ~ 0
GND_D
Text Label 6875 2475 2    60   ~ 0
GND_A
Text Label 9300 3050 3    60   ~ 0
GND_A
Text Label 9700 3050 3    60   ~ 0
GND_D
Text Label 2575 3375 0    60   ~ 0
GND_A
Text Label 1750 4450 3    60   ~ 0
GND_A
Text Label 1750 5400 3    60   ~ 0
GND_A
Text Label 2625 6125 0    60   ~ 0
GND_A
Text Label 4900 7250 0    60   ~ 0
GND_A
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
	7800 2475 7800 2125
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
	1325 2975 1325 3075
Wire Wire Line
	1550 2975 1550 3075
Wire Wire Line
	1325 3275 1325 3375
Wire Wire Line
	1550 3275 1550 3375
Wire Wire Line
	1650 4350 1650 4400
Wire Wire Line
	1650 4400 1875 4400
Wire Wire Line
	1875 4400 1875 4350
Wire Wire Line
	1750 4400 1750 4450
Connection ~ 1750 4400
Wire Wire Line
	1875 4075 1875 4150
Wire Wire Line
	1650 4075 1650 4150
Wire Wire Line
	1550 4075 2050 4075
Wire Wire Line
	900  2975 2575 2975
Connection ~ 1325 2975
Wire Wire Line
	1075 2975 1075 5025
Wire Wire Line
	1075 4075 1350 4075
Connection ~ 1650 4075
Connection ~ 1550 2975
Connection ~ 1875 4075
Wire Wire Line
	1325 5725 1325 5825
Wire Wire Line
	1550 5725 1550 5825
Wire Wire Line
	1325 6025 1325 6125
Wire Wire Line
	1550 6025 1550 6125
Wire Wire Line
	1075 5725 2600 5725
Connection ~ 1325 5725
Connection ~ 1550 5725
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
	3825 5300 3825 5525
Wire Wire Line
	4425 4725 4425 5075
Connection ~ 4425 4950
Wire Wire Line
	4425 5275 4425 5525
Wire Wire Line
	4150 4950 5200 4950
Wire Wire Line
	4150 4425 5175 4425
Wire Wire Line
	3950 4425 3825 4425
Wire Wire Line
	3950 4950 3825 4950
Wire Wire Line
	7575 1775 8800 1775
Wire Wire Line
	3875 6075 3875 6350
Wire Wire Line
	3875 6550 3875 6750
Wire Wire Line
	3875 6950 3875 7250
Connection ~ 4475 6625
Wire Wire Line
	4475 6950 4475 7250
Wire Wire Line
	4200 6625 4950 6625
Connection ~ 4750 6625
Wire Wire Line
	4750 7250 4750 6925
Wire Wire Line
	4750 6725 4750 6625
Wire Wire Line
	4475 6750 4475 6625
Wire Wire Line
	4000 6625 3875 6625
Connection ~ 3875 6625
Wire Wire Line
	1650 1800 1425 1800
Connection ~ 1075 2975
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
	9325 5750 9325 5875
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
	9725 5750 9725 5875
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
	7700 5150 7700 4900
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
	7175 2150 7175 2475
Wire Wire Line
	6800 1775 6900 1775
Wire Wire Line
	7000 4625 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4925 7000 5150
Wire Wire Line
	6625 4550 6725 4550
Wire Wire Line
	2300 750  2450 750 
Wire Wire Line
	2300 1150 2475 1150
Wire Wire Line
	3825 6900 3825 7000
Wire Wire Line
	3825 7000 3875 7000
Connection ~ 3875 7000
Wire Wire Line
	3775 4650 3775 4750
Wire Wire Line
	3775 4750 3825 4750
Connection ~ 3825 4750
Wire Wire Line
	3925 1825 3925 1950
Connection ~ 3925 1875
Wire Wire Line
	3925 1625 3925 1550
Wire Wire Line
	3925 2150 3925 2550
Connection ~ 3925 2400
Wire Wire Line
	3925 2750 3925 3000
Wire Wire Line
	4050 1875 3925 1875
Wire Wire Line
	4050 2400 3925 2400
Wire Wire Line
	5050 2400 5050 2375
Connection ~ 5050 2400
Wire Wire Line
	5050 2100 5050 2175
Wire Wire Line
	5050 1875 5050 1900
Connection ~ 5050 1875
Wire Wire Line
	5050 2125 5275 2125
Connection ~ 5050 2125
Wire Wire Line
	3875 2100 3875 2200
Wire Wire Line
	3875 2200 3925 2200
Connection ~ 3925 2200
Wire Wire Line
	1650 1975 1425 1975
Wire Wire Line
	1650 5300 1650 5350
Wire Wire Line
	1650 5350 1875 5350
Wire Wire Line
	1875 5350 1875 5300
Wire Wire Line
	1750 5400 1750 5350
Connection ~ 1750 5350
Wire Wire Line
	1875 5025 1875 5100
Wire Wire Line
	1650 5025 1650 5100
Wire Wire Line
	1550 5025 2050 5025
Wire Wire Line
	1075 5025 1350 5025
Connection ~ 1650 5025
Connection ~ 1875 5025
Connection ~ 1075 4075
Wire Wire Line
	2125 6125 2125 6025
Wire Wire Line
	2350 6125 2350 6025
Wire Wire Line
	2350 5825 2350 5725
Connection ~ 2350 5725
Wire Wire Line
	2125 5825 2125 5725
Connection ~ 2125 5725
Wire Wire Line
	2075 3375 2075 3275
Wire Wire Line
	2300 3375 2300 3275
Wire Wire Line
	2075 3075 2075 2975
Connection ~ 2075 2975
Connection ~ 2300 2975
Wire Wire Line
	2300 3075 2300 2975
Wire Notes Line
	600  2550 3050 2550
Wire Notes Line
	3050 2550 3050 6500
Wire Notes Line
	3050 6500 600  6500
Wire Notes Line
	600  6500 600  2550
Wire Wire Line
	4525 1875 4525 1975
Connection ~ 4525 1875
Wire Wire Line
	4525 2175 4525 2525
Connection ~ 4525 2400
Wire Wire Line
	4525 2725 4525 3000
Wire Wire Line
	4250 2400 5300 2400
Wire Wire Line
	4250 1875 5275 1875
Wire Wire Line
	1325 3375 2575 3375
Connection ~ 2300 3375
Connection ~ 2075 3375
Connection ~ 1550 3375
Wire Wire Line
	1325 6125 2625 6125
Connection ~ 2350 6125
Connection ~ 2125 6125
Connection ~ 1550 6125
Wire Wire Line
	3875 7250 4900 7250
Connection ~ 4475 7250
Connection ~ 4750 7250
Text Label 4775 5525 0    60   ~ 0
GND_A
Wire Wire Line
	3825 5525 4775 5525
Connection ~ 4425 5525
Text Label 4900 3000 0    60   ~ 0
GND_A
Wire Wire Line
	3925 3000 4900 3000
Connection ~ 4525 3000
Text Label 6875 5150 2    60   ~ 0
GND_A
Text Label 9325 5875 3    60   ~ 0
GND_A
Wire Wire Line
	6875 5150 7700 5150
Connection ~ 7000 5150
Text Label 9725 5875 3    60   ~ 0
GND_D
Wire Wire Line
	6875 2475 7800 2475
Connection ~ 7175 2475
NoConn ~ 8825 4950
NoConn ~ 8825 5450
$Comp
L C_Small C1011
U 1 1 595DDC8D
P 2300 3175
F 0 "C1011" V 2200 3075 50  0000 C CNN
F 1 "100nF" V 2200 3325 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -1900 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H -1900 2200 50  0001 C CNN
F 4 "Ceramic" V 2125 3200 60  0001 C CNN "Type"
F 5 "C0603C104K3RACTU" V 2125 3450 60  0001 C CNN "MPN"
	1    2300 3175
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1005
U 1 1 595DDD50
P 1650 4250
F 0 "C1005" V 1750 4175 50  0000 C CNN
F 1 "100nF" V 1750 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -2550 3275 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H -2550 3275 50  0001 C CNN
F 4 "Ceramic" V 1475 4275 60  0001 C CNN "Type"
F 5 "C0603C104K3RACTU" V 1475 4525 60  0001 C CNN "MPN"
	1    1650 4250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1006
U 1 1 595DDEC8
P 1650 5200
F 0 "C1006" V 1750 5125 50  0000 C CNN
F 1 "100nF" V 1725 5325 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -2550 4225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H -2550 4225 50  0001 C CNN
F 4 "Ceramic" V 1475 5225 60  0001 C CNN "Type"
F 5 "C0603C104K3RACTU" V 1475 5475 60  0001 C CNN "MPN"
	1    1650 5200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1002
U 1 1 595DDFAB
P 1325 5925
F 0 "C1002" V 1450 5800 50  0000 C CNN
F 1 "100nF" V 1450 6025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -2875 4950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H -2875 4950 50  0001 C CNN
F 4 "Ceramic" V 1150 5950 60  0001 C CNN "Type"
F 5 "C0603C104K3RACTU" V 1150 6200 60  0001 C CNN "MPN"
	1    1325 5925
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1010
U 1 1 595DE0A9
P 2125 5925
F 0 "C1010" V 2225 5800 50  0000 C CNN
F 1 "100nF" V 2250 6025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -2075 4950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H -2075 4950 50  0001 C CNN
F 4 "Ceramic" V 1950 5950 60  0001 C CNN "Type"
F 5 "C0603C104K3RACTU" V 1950 6200 60  0001 C CNN "MPN"
	1    2125 5925
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C1012
U 1 1 595DF202
P 2350 5925
F 0 "C1012" V 2475 6025 50  0000 C CNN
F 1 "10uF" V 2500 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -2300 4975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -2300 4975 50  0001 C CNN
F 4 "Tantalum" V 2175 5625 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 2175 5600 60  0001 C CNN "Manufacter Part"
	1    2350 5925
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1004
U 1 1 595DFC6C
P 1550 5925
F 0 "C1004" V 1675 6025 50  0000 C CNN
F 1 "10uF" V 1700 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -3100 4975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -3100 4975 50  0001 C CNN
F 4 "Tantalum" V 1375 5625 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 1375 5600 60  0001 C CNN "Manufacter Part"
	1    1550 5925
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1008
U 1 1 595DFD29
P 1875 5200
F 0 "C1008" V 2000 5300 50  0000 C CNN
F 1 "10uF" V 2025 5075 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -2775 4250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -2775 4250 50  0001 C CNN
F 4 "Tantalum" V 1700 4900 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 1700 4875 60  0001 C CNN "Manufacter Part"
	1    1875 5200
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1007
U 1 1 595DFDEF
P 1875 4250
F 0 "C1007" V 2000 4350 50  0000 C CNN
F 1 "10uF" V 2025 4125 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -2775 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -2775 3300 50  0001 C CNN
F 4 "Tantalum" V 1700 3950 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 1700 3925 60  0001 C CNN "Manufacter Part"
	1    1875 4250
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1001
U 1 1 595DFEE4
P 1325 3175
F 0 "C1001" V 1450 3275 50  0000 C CNN
F 1 "10uF" V 1475 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -3325 2225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -3325 2225 50  0001 C CNN
F 4 "Tantalum" V 1150 2875 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 1150 2850 60  0001 C CNN "Manufacter Part"
	1    1325 3175
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1009
U 1 1 595DFFB4
P 2075 3175
F 0 "C1009" V 2200 3275 50  0000 C CNN
F 1 "10uF" V 2225 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -2575 2225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -2575 2225 50  0001 C CNN
F 4 "Tantalum" V 1900 2875 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 1900 2850 60  0001 C CNN "Manufacter Part"
	1    2075 3175
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron_Small L1001
U 1 1 595E0A4E
P 1450 4075
F 0 "L1001" V 1650 4225 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 1550 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -3450 3375 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -3450 3375 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 1375 4350 60  0001 C CNN "Manufacturer Part"
	1    1450 4075
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Iron_Small L1003
U 1 1 595E0BFE
P 4050 4425
F 0 "L1003" V 4000 4375 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 4175 4175 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -850 3725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -850 3725 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 3975 4700 60  0001 C CNN "Manufacturer Part"
	1    4050 4425
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Iron_Small L1004
U 1 1 595E0CF6
P 4050 4950
F 0 "L1004" V 4250 5100 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 4150 4975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -850 4250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -850 4250 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 3975 5225 60  0001 C CNN "Manufacturer Part"
	1    4050 4950
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C1013
U 1 1 595E0E19
P 4425 4625
F 0 "C1013" V 4550 4725 50  0000 C CNN
F 1 "10uF" V 4575 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -225 3675 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -225 3675 50  0001 C CNN
F 4 "Tantalum" V 4250 4325 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 4250 4300 60  0001 C CNN "Manufacter Part"
	1    4425 4625
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1014
U 1 1 595E0F07
P 4425 5175
F 0 "C1014" V 4550 5275 50  0000 C CNN
F 1 "10uF" V 4575 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -225 4225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -225 4225 50  0001 C CNN
F 4 "Tantalum" V 4250 4875 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 4250 4850 60  0001 C CNN "Manufacter Part"
	1    4425 5175
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron_Small L1005
U 1 1 595E1E1C
P 4100 6625
F 0 "L1005" V 4325 6650 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 4225 6350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -800 5925 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -800 5925 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 4025 6900 60  0001 C CNN "Manufacturer Part"
	1    4100 6625
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C1015
U 1 1 595E1F1C
P 4475 6850
F 0 "C1015" V 4550 6950 50  0000 C CNN
F 1 "10uF" V 4525 6725 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -175 5900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -175 5900 50  0001 C CNN
F 4 "Tantalum" V 4300 6550 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 4300 6525 60  0001 C CNN "Manufacter Part"
	1    4475 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1018
U 1 1 595E201B
P 4750 6825
F 0 "C1018" V 4625 6725 50  0000 C CNN
F 1 "100nF" V 4575 6975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 550 5850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 550 5850 50  0001 C CNN
F 4 "Ceramic" V 4575 6850 60  0001 C CNN "Type"
F 5 "C0603C104K3RACTU" V 4575 7100 60  0001 C CNN "MPN"
	1    4750 6825
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C1017
U 1 1 595E2DA7
P 4525 2625
F 0 "C1017" V 4650 2725 50  0000 C CNN
F 1 "10uF" V 4675 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -125 1675 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -125 1675 50  0001 C CNN
F 4 "Tantalum" V 4350 2325 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 4350 2300 60  0001 C CNN "Manufacter Part"
	1    4525 2625
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1016
U 1 1 595E2E6F
P 4525 2075
F 0 "C1016" V 4650 2175 50  0000 C CNN
F 1 "10uF" V 4675 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -125 1125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -125 1125 50  0001 C CNN
F 4 "Tantalum" V 4350 1775 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 4350 1750 60  0001 C CNN "Manufacter Part"
	1    4525 2075
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron_Small L1007
U 1 1 595E2F88
P 4150 2400
F 0 "L1007" V 4100 2300 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 4250 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -750 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -750 1700 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 4075 2675 60  0001 C CNN "Manufacturer Part"
	1    4150 2400
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Iron_Small L1006
U 1 1 595E3050
P 4150 1875
F 0 "L1006" V 4100 1825 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 4250 1675 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -750 1175 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -750 1175 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 4075 2150 60  0001 C CNN "Manufacturer Part"
	1    4150 1875
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1001
U 1 1 595F7035
P 3825 4275
F 0 "R1001" V 3725 4325 50  0000 L CNN
F 1 "50" V 3700 4175 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 925 1800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 925 1800 50  0001 C CNN
F 4 "CRCW060350R0FKEA" V 3825 4275 60  0001 C CNN "Manufacturer Part"
	1    3825 4275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1009
U 1 1 595F7364
P 5050 2275
F 0 "R1009" V 5150 2250 50  0000 L CNN
F 1 "4K7" V 4925 2175 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2150 -200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 2150 -200 50  0001 C CNN
F 4 "RC0603FR-074K7L" V 5050 2275 60  0001 C CNN "Manufacturer Part"
	1    5050 2275
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1006
U 1 1 595F7474
P 4950 4550
F 0 "R1006" V 5050 4525 50  0000 L CNN
F 1 "4K7" V 4825 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2050 2075 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 2050 2075 50  0001 C CNN
F 4 "RC0603FR-074K7L" V 4950 4550 60  0001 C CNN "Manufacturer Part"
	1    4950 4550
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1007
U 1 1 595F75E4
P 4950 4825
F 0 "R1007" V 5050 4800 50  0000 L CNN
F 1 "4K7" V 4825 4725 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2050 2350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 2050 2350 50  0001 C CNN
F 4 "RC0603FR-074K7L" V 4950 4825 60  0001 C CNN "Manufacturer Part"
	1    4950 4825
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1010
U 1 1 595F84D1
P 6825 4550
F 0 "R1010" V 6725 4500 50  0000 L CNN
F 1 "470" V 6925 4375 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6825 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6825 4550 50  0001 C CNN
F 4 "RC0603FR-07470RL" V 6825 4550 60  0001 C CNN "Manufacturer Part"
	1    6825 4550
	0    1    1    0   
$EndComp
$Comp
L R_Small R1012
U 1 1 595F874F
P 7375 4550
F 0 "R1012" V 7275 4500 50  0000 L CNN
F 1 "220" V 7475 4375 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7375 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7375 4550 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 7375 4550 60  0001 C CNN "Manufacturer Part"
	1    7375 4550
	0    1    1    0   
$EndComp
$Comp
L R_Small R1003
U 1 1 595F9240
P 3875 6450
F 0 "R1003" V 3775 6400 50  0000 L CNN
F 1 "220" V 3975 6275 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3875 6450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 3875 6450 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 3875 6450 60  0001 C CNN "Manufacturer Part"
	1    3875 6450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1002
U 1 1 59686B74
P 3825 5200
F 0 "R1002" V 3725 5150 50  0000 L CNN
F 1 "0" V 3900 5125 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3825 5200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC1206_51_RoHS_L-4-349080.pdf" H 3825 5200 50  0001 C CNN
F 4 "RC1206JR-070RL" V 3825 5200 60  0001 C CNN "Manufacturer Part"
F 5 "2A" V 3825 5200 60  0001 C CNN "Current Max."
	1    3825 5200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1005
U 1 1 59686C95
P 3925 2650
F 0 "R1005" V 3825 2600 50  0000 L CNN
F 1 "0" V 4000 2575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3925 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC1206_51_RoHS_L-4-349080.pdf" H 3925 2650 50  0001 C CNN
F 4 "RC1206JR-070RL" V 3925 2650 60  0001 C CNN "Manufacturer Part"
F 5 "2A" V 3925 2650 60  0001 C CNN "Current Max."
	1    3925 2650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
