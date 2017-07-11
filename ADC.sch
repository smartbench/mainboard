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
Text Notes 5650 850  0    60   ~ 0
The converter digital supply should not be the supply that is used for other digital circuitry on the board. It should\nbe the same supply used for the A/D analog supply
Text Label 2575 2975 0    60   ~ 0
5V0_A
Text Label 2050 4075 0    60   ~ 0
5V0_D1
Text Label 2600 5725 0    60   ~ 0
3V3_D
Text Label 9200 1300 1    60   ~ 0
5V0_A
Text Label 9700 1300 1    60   ~ 0
5V0_D1
Text Label 9600 1300 1    60   ~ 0
3V3_D
Text Label 3825 4150 0    60   ~ 0
VDD_A
Text Label 5175 4475 0    60   ~ 0
CHB_V_REF_TOP
Text Label 8800 2275 2    60   ~ 0
CHA_V_REF_TOP
Text Label 8800 2575 2    60   ~ 0
CHA_V_REF_BOTTOM
Text Label 5200 5000 0    60   ~ 0
CHB_V_REF_BOTTOM
Text Label 3875 6125 0    60   ~ 0
VDD_A
Text Label 4950 6675 0    60   ~ 0
V_REF_DAC_1V2
Text HLabel 1650 1800 2    60   Output ~ 0
CHA_VREF_CENT
Text Label 1425 1800 2    60   ~ 0
CHA_V_REF_CENTER
Text HLabel 10325 4500 2    60   Output ~ 0
CHB_D0
Text HLabel 10325 4600 2    60   Output ~ 0
CHB_D1
Text HLabel 10325 4700 2    60   Output ~ 0
CHB_D2
Text HLabel 10325 4800 2    60   Output ~ 0
CHB_D3
Text HLabel 10325 4900 2    60   Output ~ 0
CHB_D4
Text HLabel 10325 5000 2    60   Output ~ 0
CHB_D5
Text HLabel 10325 5100 2    60   Output ~ 0
CHB_D6
Text HLabel 10325 5200 2    60   Output ~ 0
CHB_D7
Text HLabel 10325 5500 2    60   Input ~ 0
CHB_ADC_OE
Text Label 10325 5400 0    60   ~ 0
ADC_CLK
$Comp
L ADC1175 U1002
U 1 1 58FEC024
P 9525 5000
F 0 "U1002" H 9025 4275 50  0000 C CNN
F 1 "ADC1175" H 8975 4200 50  0000 C CNN
F 2 "library:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 2475 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc1175.pdf" H 2575 4500 50  0001 C CNN
F 4 "ADC1175CIMTCX/NOPB" H 2675 4600 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/ADC1175CIMTCX-NOPB/296-35235-1-ND/3738943" H 2775 4700 60  0001 C CNN "Link Digikey"
F 6 "$2.73" H 2875 4800 60  0001 C CNN "Price"
	1    9525 5000
	1    0    0    -1  
$EndComp
Text Label 9225 4075 1    60   ~ 0
5V0_A
Text Label 9725 4075 1    60   ~ 0
5V0_D2
Text Label 9625 4075 1    60   ~ 0
3V3_D
Text Label 8825 5100 2    60   ~ 0
CHB_V_REF_TOP
Text Label 8825 5400 2    60   ~ 0
CHB_V_REF_BOTTOM
$Comp
L D_Schottky_BAT54S-7-F D1006
U 1 1 58FEC865
P 7700 4800
F 0 "D1006" V 7700 4625 50  0000 L CNN
F 1 "D_Schottky_BAT54S-7-F" H 7300 4975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4450 3400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4450 4100 50  0001 C CNN
F 4 "BAT54S-7-F" H 5000 3900 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54S-7-F/BAT54S-FDICT-ND/755493" H 4350 4000 60  0001 C CNN "Link Digikey"
F 6 "$0.21" H 4150 3900 60  0001 C CNN "Price"
	1    7700 4800
	0    1    1    0   
$EndComp
Text Label 7700 4350 0    60   ~ 0
VDD_A
Text Label 5175 4725 0    60   ~ 0
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
Text HLabel 6625 4600 0    60   Input ~ 0
CHB_IN
$Comp
L D_Schottky_BAT54-7-F D1004
U 1 1 58FF0DCF
P 7000 4825
F 0 "D1004" H 7075 4925 50  0000 L CNN
F 1 "D_Schottky_BAT54-7-F" H 6925 5050 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 900 2250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 900 2950 50  0001 C CNN
F 4 "BAT54-7-F" H 1100 2650 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54-7-F/BAT54-FDICT-ND/717819" H 800 2850 60  0001 C CNN "Link Digikey"
F 6 "$0.16" H 950 2750 60  0001 C CNN "Price"
	1    7000 4825
	0    1    1    0   
$EndComp
Text Notes 950  2750 0    60   ~ 0
ADC Power Supply Filter
Text Notes 3750 5975 0    60   ~ 0
DAC VOLTAGE REFERENCE (1.2V)
Text Notes 7250 1225 0    60   ~ 0
ADC Input Protection
Text Notes 6975 4075 0    60   ~ 0
ADC Input Protection
Text Notes 3725 3900 0    60   ~ 0
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
P 3875 6900
F 0 "D1002" H 3875 7000 50  0000 C CNN
F 1 "LM4041EIM3-1.2/NOPB" H 3875 6700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3825 6400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/LM4041EIM3-1.2-NOPB/LM4041EIM3-1.2-NOPBCT-ND/212732" H 3925 6500 50  0001 C CNN
F 4 "LM4041EIM3-1.2/NOPB" H 3225 6700 60  0001 C CNN "Manuf. Part Number"
F 5 "http://www.ti.com/lit/ds/symlink/lm4041-n.pdf" H 3725 6590 60  0001 C CNN "Link Digikey"
F 6 "$0.76" H 4225 6700 60  0001 C CNN "Price (Digikey)"
F 7 "1.225V" H 3875 7140 60  0001 C CNN "Vref"
F 8 "?mA < I < ?mA" H 3975 7240 60  0001 C CNN "Irange"
	1    3875 6900
	0    1    1    0   
$EndComp
$Comp
L LM4040DYM3-2.5-TR D1001
U 1 1 5917F07E
P 3825 4650
F 0 "D1001" H 3825 4550 50  0000 L CNN
F 1 "LM4040DYM3-2.5-TR" H 3475 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -625 -1135 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579040" H -475 -1525 50  0001 C CNN
F 4 "LM4040DYM3-2.5-TR" H -1175 -1325 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/LM4040DYM3-2.5-TR/576-1047-1-ND/771818" H -675 -1435 60  0001 C CNN "Link Digikey"
F 6 "$0.30" H -575 -1335 60  0001 C CNN "Price (Digikey)"
F 7 "2.5V" H 3725 4375 60  0001 L CNN "Vref"
F 8 "65uA < I < 15mA" H 3400 4475 60  0001 L CNN "Irange"
	1    3825 4650
	0    1    1    0   
$EndComp
Text Label 3925 1600 0    60   ~ 0
VDD_A
$Comp
L R_Small R1004
U 1 1 5918028B
P 3925 1775
F 0 "R1004" V 3825 1825 50  0000 L CNN
F 1 "50" V 3800 1675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1025 -700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1025 -700 50  0001 C CNN
F 4 "CRCW060350R0FKEA" V 3925 1775 60  0001 C CNN "Manufacturer Part"
	1    3925 1775
	1    0    0    -1  
$EndComp
Text Label 5275 1925 0    60   ~ 0
CHA_V_REF_TOP
Text Label 5300 2450 0    60   ~ 0
CHA_V_REF_BOTTOM
$Comp
L R_Small R1008
U 1 1 591802CF
P 5050 2050
F 0 "R1008" V 5150 2025 50  0000 L CNN
F 1 "4K7" V 4925 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2150 -425 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 2150 -425 50  0001 C CNN
F 4 "RC0603FR-074K7L" V 5050 2050 60  0001 C CNN "Manufacturer Part"
	1    5050 2050
	-1   0    0    1   
$EndComp
Text Label 5275 2175 0    60   ~ 0
CHA_V_REF_CENTER
Text Notes 3825 1350 0    60   ~ 0
ADC VOLTAGE REFERENCES (CHA)\nTOP-BOTTOM = 2.5V
$Comp
L LM4040DYM3-2.5-TR D1003
U 1 1 591802E2
P 3925 2100
F 0 "D1003" H 3950 2000 50  0000 L CNN
F 1 "LM4040DYM3-2.5-TR" H 3575 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H -525 -3685 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579040" H -375 -4075 50  0001 C CNN
F 4 "LM4040DYM3-2.5-TR" H -1075 -3875 60  0001 C CNN "Manuf. Part Number"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/LM4040DYM3-2.5-TR/576-1047-1-ND/771818" H -575 -3985 60  0001 C CNN "Link Digikey"
F 6 "$0.30" H -475 -3885 60  0001 C CNN "Price (Digikey)"
F 7 "2.5V" H 3825 1825 60  0001 L CNN "Vref"
F 8 "65uA < I < 15mA" H 3500 1925 60  0001 L CNN "Irange"
	1    3925 2100
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
Text Label 4900 7300 0    60   ~ 0
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
	1875 4000 1875 4150
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
	3825 4425 3825 4550
Connection ~ 3825 4475
Wire Wire Line
	3825 4225 3825 4150
Wire Wire Line
	3825 4750 3825 5150
Connection ~ 3825 5000
Wire Wire Line
	4425 4475 4425 4575
Connection ~ 4425 4475
Wire Wire Line
	3825 5350 3825 5575
Wire Wire Line
	4425 4775 4425 5125
Connection ~ 4425 5000
Wire Wire Line
	4425 5325 4425 5575
Wire Wire Line
	4150 5000 5200 5000
Wire Wire Line
	4150 4475 5175 4475
Wire Wire Line
	3950 4475 3825 4475
Wire Wire Line
	3950 5000 3825 5000
Wire Wire Line
	7575 1775 8800 1775
Wire Wire Line
	3875 6125 3875 6400
Wire Wire Line
	3875 6600 3875 6800
Wire Wire Line
	3875 7000 3875 7300
Connection ~ 4475 6675
Wire Wire Line
	4475 7000 4475 7300
Wire Wire Line
	4200 6675 4950 6675
Connection ~ 4750 6675
Wire Wire Line
	4750 7300 4750 6975
Wire Wire Line
	4750 6775 4750 6675
Wire Wire Line
	4475 6800 4475 6675
Wire Wire Line
	4000 6675 3875 6675
Connection ~ 3875 6675
Wire Wire Line
	1650 1800 1425 1800
Connection ~ 1075 2975
Wire Wire Line
	10225 4500 10325 4500
Wire Wire Line
	10225 4600 10325 4600
Wire Wire Line
	10225 4700 10325 4700
Wire Wire Line
	10225 4800 10325 4800
Wire Wire Line
	10225 4900 10325 4900
Wire Wire Line
	10325 5000 10225 5000
Wire Wire Line
	10225 5100 10325 5100
Wire Wire Line
	10325 5200 10225 5200
Wire Wire Line
	10325 5400 10225 5400
Wire Wire Line
	10325 5500 10225 5500
Wire Wire Line
	9425 4175 9425 4200
Connection ~ 9325 4175
Wire Wire Line
	9225 4075 9225 4200
Connection ~ 9225 4175
Wire Wire Line
	9325 5800 9325 5925
Wire Wire Line
	9325 5825 9425 5825
Wire Wire Line
	9425 5825 9425 5800
Connection ~ 9325 5825
Wire Wire Line
	9625 5800 9625 5825
Wire Wire Line
	9625 5825 9725 5825
Wire Wire Line
	9725 5800 9725 5925
Connection ~ 9725 5825
Wire Wire Line
	9225 4175 9425 4175
Wire Wire Line
	9725 4200 9725 4075
Wire Wire Line
	9625 4075 9625 4200
Connection ~ 7600 4600
Wire Wire Line
	6925 4600 7275 4600
Wire Wire Line
	7700 5200 7700 4950
Wire Wire Line
	7475 4600 8825 4600
Wire Wire Line
	4950 4975 4950 5000
Connection ~ 4950 5000
Wire Wire Line
	4950 4700 4950 4775
Wire Wire Line
	4950 4500 4950 4475
Connection ~ 4950 4475
Wire Wire Line
	4950 4725 5175 4725
Connection ~ 4950 4725
Wire Wire Line
	7175 1850 7175 1775
Connection ~ 7175 1775
Wire Wire Line
	7175 2150 7175 2475
Wire Wire Line
	6800 1775 6900 1775
Wire Wire Line
	7000 4675 7000 4600
Connection ~ 7000 4600
Wire Wire Line
	7000 4975 7000 5200
Wire Wire Line
	6625 4600 6725 4600
Wire Wire Line
	2300 750  2450 750 
Wire Wire Line
	2300 1150 2475 1150
Wire Wire Line
	3825 6950 3825 7050
Wire Wire Line
	3825 7050 3875 7050
Connection ~ 3875 7050
Wire Wire Line
	3775 4700 3775 4800
Wire Wire Line
	3775 4800 3825 4800
Connection ~ 3825 4800
Wire Wire Line
	3925 1875 3925 2000
Connection ~ 3925 1925
Wire Wire Line
	3925 1675 3925 1600
Wire Wire Line
	3925 2200 3925 2600
Connection ~ 3925 2450
Wire Wire Line
	3925 2800 3925 3050
Wire Wire Line
	4050 1925 3925 1925
Wire Wire Line
	4050 2450 3925 2450
Wire Wire Line
	5050 2450 5050 2425
Connection ~ 5050 2450
Wire Wire Line
	5050 2150 5050 2225
Wire Wire Line
	5050 1925 5050 1950
Connection ~ 5050 1925
Wire Wire Line
	5050 2175 5275 2175
Connection ~ 5050 2175
Wire Wire Line
	3875 2150 3875 2250
Wire Wire Line
	3875 2250 3925 2250
Connection ~ 3925 2250
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
	1875 4950 1875 5100
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
	4525 1925 4525 2025
Connection ~ 4525 1925
Wire Wire Line
	4525 2225 4525 2575
Connection ~ 4525 2450
Wire Wire Line
	4525 2775 4525 3050
Wire Wire Line
	4250 2450 5300 2450
Wire Wire Line
	4250 1925 5275 1925
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
	3875 7300 4900 7300
Connection ~ 4475 7300
Connection ~ 4750 7300
Text Label 4775 5575 0    60   ~ 0
GND_A
Wire Wire Line
	3825 5575 4775 5575
Connection ~ 4425 5575
Text Label 4900 3050 0    60   ~ 0
GND_A
Wire Wire Line
	3925 3050 4900 3050
Connection ~ 4525 3050
Text Label 6875 5200 2    60   ~ 0
GND_A
Text Label 9325 5925 3    60   ~ 0
GND_A
Wire Wire Line
	6875 5200 7700 5200
Connection ~ 7000 5200
Text Label 9725 5925 3    60   ~ 0
GND_D
Wire Wire Line
	6875 2475 7800 2475
Connection ~ 7175 2475
NoConn ~ 8825 5000
NoConn ~ 8825 5500
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
P 4050 4475
F 0 "L1003" V 4000 4425 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 4175 4225 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -850 3775 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -850 3775 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 3975 4750 60  0001 C CNN "Manufacturer Part"
	1    4050 4475
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Iron_Small L1004
U 1 1 595E0CF6
P 4050 5000
F 0 "L1004" V 4250 5150 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 4150 5025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -850 4300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -850 4300 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 3975 5275 60  0001 C CNN "Manufacturer Part"
	1    4050 5000
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C1013
U 1 1 595E0E19
P 4425 4675
F 0 "C1013" V 4550 4775 50  0000 C CNN
F 1 "10uF" V 4575 4550 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -225 3725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -225 3725 50  0001 C CNN
F 4 "Tantalum" V 4250 4375 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 4250 4350 60  0001 C CNN "Manufacter Part"
	1    4425 4675
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1014
U 1 1 595E0F07
P 4425 5225
F 0 "C1014" V 4550 5325 50  0000 C CNN
F 1 "10uF" V 4575 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -225 4275 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -225 4275 50  0001 C CNN
F 4 "Tantalum" V 4250 4925 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 4250 4900 60  0001 C CNN "Manufacter Part"
	1    4425 5225
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron_Small L1005
U 1 1 595E1E1C
P 4100 6675
F 0 "L1005" V 4325 6700 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 4225 6400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -800 5975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -800 5975 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 4025 6950 60  0001 C CNN "Manufacturer Part"
	1    4100 6675
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C1015
U 1 1 595E1F1C
P 4475 6900
F 0 "C1015" V 4550 7000 50  0000 C CNN
F 1 "10uF" V 4525 6775 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -175 5950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -175 5950 50  0001 C CNN
F 4 "Tantalum" V 4300 6600 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 4300 6575 60  0001 C CNN "Manufacter Part"
	1    4475 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1018
U 1 1 595E201B
P 4750 6875
F 0 "C1018" V 4625 6775 50  0000 C CNN
F 1 "100nF" V 4575 7025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 550 5900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 550 5900 50  0001 C CNN
F 4 "Ceramic" V 4575 6900 60  0001 C CNN "Type"
F 5 "C0603C104K3RACTU" V 4575 7150 60  0001 C CNN "MPN"
	1    4750 6875
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C1017
U 1 1 595E2DA7
P 4525 2675
F 0 "C1017" V 4650 2775 50  0000 C CNN
F 1 "10uF" V 4675 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -125 1725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -125 1725 50  0001 C CNN
F 4 "Tantalum" V 4350 2375 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 4350 2350 60  0001 C CNN "Manufacter Part"
	1    4525 2675
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1016
U 1 1 595E2E6F
P 4525 2125
F 0 "C1016" V 4650 2225 50  0000 C CNN
F 1 "10uF" V 4675 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -125 1175 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/taj-776811.pdf" H -125 1175 50  0001 C CNN
F 4 "Tantalum" V 4350 1825 60  0001 C CNN "Type"
F 5 "TAJA106K010RNJV" V 4350 1800 60  0001 C CNN "Manufacter Part"
	1    4525 2125
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron_Small L1007
U 1 1 595E2F88
P 4150 2450
F 0 "L1007" V 4100 2350 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 4250 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -750 1750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -750 1750 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 4075 2725 60  0001 C CNN "Manufacturer Part"
	1    4150 2450
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Iron_Small L1006
U 1 1 595E3050
P 4150 1925
F 0 "L1006" V 4100 1875 50  0000 C CNN
F 1 "L_Core_Iron_Small" V 4250 1725 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -750 1225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H -750 1225 50  0001 C CNN
F 4 "BLM18AG121SN1D" V 4075 2200 60  0001 C CNN "Manufacturer Part"
	1    4150 1925
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1001
U 1 1 595F7035
P 3825 4325
F 0 "R1001" V 3725 4375 50  0000 L CNN
F 1 "50" V 3700 4225 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 925 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 925 1850 50  0001 C CNN
F 4 "CRCW060350R0FKEA" V 3825 4325 60  0001 C CNN "Manufacturer Part"
	1    3825 4325
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1009
U 1 1 595F7364
P 5050 2325
F 0 "R1009" V 5150 2300 50  0000 L CNN
F 1 "4K7" V 4925 2225 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2150 -150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 2150 -150 50  0001 C CNN
F 4 "RC0603FR-074K7L" V 5050 2325 60  0001 C CNN "Manufacturer Part"
	1    5050 2325
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1006
U 1 1 595F7474
P 4950 4600
F 0 "R1006" V 5050 4575 50  0000 L CNN
F 1 "4K7" V 4825 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2050 2125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 2050 2125 50  0001 C CNN
F 4 "RC0603FR-074K7L" V 4950 4600 60  0001 C CNN "Manufacturer Part"
	1    4950 4600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1007
U 1 1 595F75E4
P 4950 4875
F 0 "R1007" V 5050 4850 50  0000 L CNN
F 1 "4K7" V 4825 4775 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2050 2400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 2050 2400 50  0001 C CNN
F 4 "RC0603FR-074K7L" V 4950 4875 60  0001 C CNN "Manufacturer Part"
	1    4950 4875
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1010
U 1 1 595F84D1
P 6825 4600
F 0 "R1010" V 6725 4550 50  0000 L CNN
F 1 "470" V 6925 4425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6825 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 6825 4600 50  0001 C CNN
F 4 "RC0603FR-07470RL" V 6825 4600 60  0001 C CNN "Manufacturer Part"
	1    6825 4600
	0    1    1    0   
$EndComp
$Comp
L R_Small R1012
U 1 1 595F874F
P 7375 4600
F 0 "R1012" V 7275 4550 50  0000 L CNN
F 1 "220" V 7475 4425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7375 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 7375 4600 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 7375 4600 60  0001 C CNN "Manufacturer Part"
	1    7375 4600
	0    1    1    0   
$EndComp
$Comp
L R_Small R1003
U 1 1 595F9240
P 3875 6500
F 0 "R1003" V 3775 6450 50  0000 L CNN
F 1 "220" V 3975 6325 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3875 6500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/RC0603-272842.pdf" H 3875 6500 50  0001 C CNN
F 4 "RC0603JR-07220RL" V 3875 6500 60  0001 C CNN "Manufacturer Part"
	1    3875 6500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1002
U 1 1 59686B74
P 3825 5250
F 0 "R1002" V 3725 5200 50  0000 L CNN
F 1 "0" V 3900 5175 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3825 5250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC1206_51_RoHS_L-4-349080.pdf" H 3825 5250 50  0001 C CNN
F 4 "RC1206JR-070RL" V 3825 5250 60  0001 C CNN "Manufacturer Part"
F 5 "2A" V 3825 5250 60  0001 C CNN "Current Max."
	1    3825 5250
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1005
U 1 1 59686C95
P 3925 2700
F 0 "R1005" V 3825 2650 50  0000 L CNN
F 1 "0" V 4000 2625 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3925 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC1206_51_RoHS_L-4-349080.pdf" H 3925 2700 50  0001 C CNN
F 4 "RC1206JR-070RL" V 3925 2700 60  0001 C CNN "Manufacturer Part"
F 5 "2A" V 3925 2700 60  0001 C CNN "Current Max."
	1    3925 2700
	-1   0    0    1   
$EndComp
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
Wire Wire Line
	9200 1375 9200 1300
Wire Wire Line
	9200 1375 9400 1375
Connection ~ 9300 1375
Wire Wire Line
	9600 1375 9600 1300
Wire Wire Line
	9700 1375 9700 1300
Wire Wire Line
	9325 4200 9325 4175
$Comp
L PWR_FLAG #FLG039
U 1 1 5969EEDC
P 1875 4000
F 0 "#FLG039" H 1875 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 1875 4150 50  0000 C CNN
F 2 "" H 1875 4000 50  0001 C CNN
F 3 "" H 1875 4000 50  0001 C CNN
	1    1875 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 5969F012
P 1875 4950
F 0 "#FLG040" H 1875 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 1875 5100 50  0000 C CNN
F 2 "" H 1875 4950 50  0001 C CNN
F 3 "" H 1875 4950 50  0001 C CNN
	1    1875 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
