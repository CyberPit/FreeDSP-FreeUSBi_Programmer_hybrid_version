EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "freeUSBi V0.5"
Date "2025-05-03"
Rev "0.5"
Comp "www.freedsp.cc"
Comment1 "www.creativecommons.org/licenses/by-sa/4.0/legalcode"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USBi_Programmer-rescue:Conn_02x10_Odd_Even-conn P1
U 1 1 55DC68F9
P 4100 2350
F 0 "P1" H 4100 2900 50  0000 C CNN
F 1 "CONN_02X10" H 4125 3000 50  0000 C CNN
F 2 "fdsp_pinheader:Pin_Header_Straight_2x10" H 4100 1150 60  0001 C CNN
F 3 "" H 4100 1150 60  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L USBi_Programmer-rescue:Conn_02x10_Odd_Even-conn P4
U 1 1 55DC6A0D
P 6800 2400
F 0 "P4" H 6800 2950 50  0000 C CNN
F 1 "CONN_02X10" H 6850 3050 50  0000 C CNN
F 2 "fdsp_pinheader:Pin_Header_Straight_2x10" H 6800 1200 60  0001 C CNN
F 3 "" H 6800 1200 60  0000 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P2
U 1 1 55DC6F72
P 7350 4300
F 0 "P2" H 7350 4600 50  0000 C CNN
F 1 "CONN_02X05" H 7450 4000 50  0000 C CNN
F 2 "fdsp_connector:IDC_Header_Straight_10pins" H 7350 3100 60  0001 C CNN
F 3 "" H 7350 3100 60  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR01
U 1 1 55DC7349
P 9100 4050
F 0 "#PWR01" H 9100 3900 50  0001 C CNN
F 1 "+5VD" H 9100 4190 50  0000 C CNN
F 2 "" H 9100 4050 60  0000 C CNN
F 3 "" H 9100 4050 60  0000 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 55DC7A7D
P 3200 2150
F 0 "R1" V 3280 2150 50  0000 C CNN
F 1 "49R9" V 3200 2150 50  0000 C CNN
F 2 "MyFootprints:Resistor_SMD+THTuniversal_0603to0805_RM7.5_HandSoldering_RevA_Date25Jun2010" V 3130 2150 30  0001 C CNN
F 3 "" H 3200 2150 30  0000 C CNN
	1    3200 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 55DC842C
P 3200 2650
F 0 "R2" V 3275 2650 43  0000 C CNN
F 1 "470R" V 3200 2650 50  0000 C CNN
F 2 "MyFootprints:Resistor_SMD+THTuniversal_0603to0805_RM7.5_HandSoldering_RevA_Date25Jun2010" V 3130 2650 30  0001 C CNN
F 3 "" H 3200 2650 30  0000 C CNN
	1    3200 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR02
U 1 1 55DC9F7B
P 9200 2750
F 0 "#PWR02" H 9200 2600 50  0001 C CNN
F 1 "+5VD" H 9150 2950 50  0000 C CNN
F 2 "" H 9200 2750 60  0000 C CNN
F 3 "" H 9200 2750 60  0000 C CNN
	1    9200 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 55DC9FD7
P 8900 2800
F 0 "#FLG03" H 8900 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 2980 50  0000 C CNN
F 2 "" H 8900 2800 60  0000 C CNN
F 3 "" H 8900 2800 60  0000 C CNN
	1    8900 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 55DCA6C7
P 3050 4400
F 0 "D1" H 3050 4500 50  0000 C CNN
F 1 "LED" H 3050 4300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3050 4400 60  0001 C CNN
F 3 "" H 3050 4400 60  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 55DCA733
P 3050 4950
F 0 "D2" H 3050 5050 50  0000 C CNN
F 1 "LED" H 3050 4850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3050 4950 60  0001 C CNN
F 3 "" H 3050 4950 60  0000 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 55DCA7A3
P 3050 5500
F 0 "D3" H 3050 5600 50  0000 C CNN
F 1 "LED" H 3050 5400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3050 5500 60  0001 C CNN
F 3 "" H 3050 5500 60  0000 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 55DCA80B
P 2650 4400
F 0 "R5" V 2730 4400 50  0000 C CNN
F 1 "470R" V 2650 4400 50  0000 C CNN
F 2 "MyFootprints:Resistor_SMD+THTuniversal_0603to0805_RM7.5_HandSoldering_RevA_Date25Jun2010" V 2580 4400 30  0001 C CNN
F 3 "" H 2650 4400 30  0000 C CNN
	1    2650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 55DCB6ED
P 2650 4950
F 0 "R6" V 2730 4950 50  0000 C CNN
F 1 "470R" V 2650 4950 50  0000 C CNN
F 2 "MyFootprints:Resistor_SMD+THTuniversal_0603to0805_RM7.5_HandSoldering_RevA_Date25Jun2010" V 2580 4950 30  0001 C CNN
F 3 "" H 2650 4950 30  0000 C CNN
	1    2650 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 55DCB761
P 2650 5500
F 0 "R7" V 2730 5500 50  0000 C CNN
F 1 "470R" V 2650 5500 50  0000 C CNN
F 2 "MyFootprints:Resistor_SMD+THTuniversal_0603to0805_RM7.5_HandSoldering_RevA_Date25Jun2010" V 2580 5500 30  0001 C CNN
F 3 "" H 2650 5500 30  0000 C CNN
	1    2650 5500
	0    1    1    0   
$EndComp
NoConn ~ 7100 2800
NoConn ~ 7100 2700
NoConn ~ 7100 2600
NoConn ~ 6600 2700
NoConn ~ 6600 2800
NoConn ~ 6600 2900
NoConn ~ 6600 2400
NoConn ~ 6600 2300
NoConn ~ 7100 2300
NoConn ~ 7100 2400
NoConn ~ 6600 2200
NoConn ~ 6600 2000
NoConn ~ 7100 2000
NoConn ~ 7100 2100
NoConn ~ 3900 1950
NoConn ~ 4400 1950
NoConn ~ 4400 2250
NoConn ~ 4400 2450
NoConn ~ 3900 2250
NoConn ~ 3900 2050
Text Notes 4400 1950 0    60   ~ 0
PD6
Text Notes 4400 2250 0    60   ~ 0
RDY1
$Comp
L power:GND #PWR04
U 1 1 55DD3FB0
P 5550 2250
F 0 "#PWR04" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5550 2100 50  0000 C CNN
F 2 "" H 5550 2250 60  0000 C CNN
F 3 "" H 5550 2250 60  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Text Notes 4400 2450 0    60   ~ 0
IFCLK
Text Notes 4400 2550 0    60   ~ 0
SDA
Text Notes 4400 2650 0    60   ~ 0
PB1
Text Notes 4400 2750 0    60   ~ 0
PB3
Text Notes 3900 2650 2    60   ~ 0
PB0
Text Notes 3900 2750 2    60   ~ 0
PB2
Text Notes 3900 2550 2    60   ~ 0
SCL
Text Notes 3900 2250 2    60   ~ 0
RDY0
Text Notes 3900 2150 2    60   ~ 0
CLK
Text Notes 3900 2050 2    60   ~ 0
PD7
Text Notes 3900 1950 2    60   ~ 0
PD5
Text Notes 4400 2050 0    60   ~ 0
GND
Text Notes 4400 2150 0    60   ~ 0
GND
Text Notes 4400 2350 0    60   ~ 0
GND/VCC
Text Notes 3750 2350 0    60   ~ 0
GND
Text Notes 3750 2450 0    60   ~ 0
GND
Text Notes 7100 2000 0    60   ~ 0
PD3
Text Notes 7100 2100 0    60   ~ 0
PD1
Text Notes 7100 2200 0    60   ~ 0
PA7
Text Notes 7100 2300 0    60   ~ 0
PA5
Text Notes 7100 2400 0    60   ~ 0
PA3
Text Notes 7100 2500 0    60   ~ 0
PA1
Text Notes 6600 2500 2    60   ~ 0
PA2
Text Notes 6600 2400 2    60   ~ 0
PA4
Text Notes 6600 2300 2    60   ~ 0
PA6
Text Notes 6600 2600 2    60   ~ 0
PA0
Text Notes 6600 2200 2    60   ~ 0
PD0
Text Notes 6600 2100 2    60   ~ 0
PD2
Text Notes 6600 2000 2    60   ~ 0
PD4
Text Notes 6600 2700 2    60   ~ 0
CTL1
Text Notes 7100 2700 0    60   ~ 0
CTL0
Text Notes 7100 2600 0    60   ~ 0
CTL2
Text Notes 7100 2800 0    60   ~ 0
PB6
Text Notes 7100 2900 0    60   ~ 0
PB4
Text Notes 6600 2800 2    60   ~ 0
PB7
Text Notes 6600 2900 2    60   ~ 0
PB5
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 55DD9079
P 5900 4000
F 0 "Q1" V 5950 4300 50  0000 R BNN
F 1 "Q_NMOS_DGS" V 5850 4675 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6100 4100 29  0001 C CNN
F 3 "" H 5900 4000 60  0000 C CNN
	1    5900 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 55DD963C
P 5500 4050
F 0 "R3" V 5580 4050 50  0000 C CNN
F 1 "10k" V 5500 4050 50  0000 C CNN
F 2 "MyFootprints:Resistor_SMD+THTuniversal_0603to0805_RM7.5_HandSoldering_RevA_Date25Jun2010" V 5430 4050 30  0001 C CNN
F 3 "" H 5500 4050 30  0000 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 55DD9A11
P 5900 4400
F 0 "Q2" V 5950 4625 50  0000 R BNN
F 1 "Q_NMOS_DGS" V 6050 5225 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6100 4500 29  0001 C CNN
F 3 "" H 5900 4400 60  0000 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 55DD9B84
P 5500 4350
F 0 "R4" V 5580 4350 50  0000 C CNN
F 1 "10k" V 5500 4350 50  0000 C CNN
F 2 "MyFootprints:Resistor_SMD+THTuniversal_0603to0805_RM7.5_HandSoldering_RevA_Date25Jun2010" V 5430 4350 30  0001 C CNN
F 3 "" H 5500 4350 30  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Text Notes 3450 2850 0    60   ~ 0
3.3V/GND
Text Notes 4400 2850 0    60   ~ 0
3.3V
$Comp
L Device:CP C1
U 1 1 55DD3110
P 9450 4200
F 0 "C1" V 9550 4300 50  0000 L CNN
F 1 "100u" V 9550 3950 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 9488 4050 30  0001 C CNN
F 3 "" H 9450 4200 60  0000 C CNN
	1    9450 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 55DE15FF
P 9600 4575
F 0 "#PWR05" H 9600 4325 50  0001 C CNN
F 1 "GND" H 9600 4425 50  0000 C CNN
F 2 "" H 9600 4575 60  0000 C CNN
F 3 "" H 9600 4575 60  0000 C CNN
	1    9600 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 55DE1B46
P 2200 2525
F 0 "#PWR06" H 2200 2275 50  0001 C CNN
F 1 "GND" H 2200 2375 50  0000 C CNN
F 2 "" H 2200 2525 60  0000 C CNN
F 3 "" H 2200 2525 60  0000 C CNN
	1    2200 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 6275 3900
Wire Wire Line
	7100 2200 7450 2200
Wire Wire Line
	6600 2600 6300 2600
Wire Wire Line
	7100 2500 7450 2500
Wire Wire Line
	3900 2550 2900 2550
Wire Wire Line
	7650 4500 9600 4500
Wire Wire Line
	7650 4300 8250 4300
Wire Wire Line
	7650 4200 9100 4200
Wire Wire Line
	7000 4400 7150 4400
Wire Wire Line
	7000 4400 7000 5050
Wire Wire Line
	6900 4950 6900 4300
Wire Wire Line
	6900 4300 7150 4300
Wire Wire Line
	6800 4200 7150 4200
Wire Wire Line
	7650 4100 8250 4100
Wire Wire Line
	6100 4500 6200 4500
Wire Wire Line
	6800 4500 6800 4200
Wire Wire Line
	6800 3900 6800 4100
Wire Wire Line
	6800 4100 7150 4100
Wire Wire Line
	5100 4950 6900 4950
Wire Wire Line
	7000 5050 5100 5050
Wire Wire Line
	7100 2900 7450 2900
Wire Wire Line
	8900 2800 8900 2900
Wire Wire Line
	3450 4400 3450 4950
Wire Wire Line
	3200 4950 3450 4950
Connection ~ 3450 4950
Wire Wire Line
	4400 2650 5100 2650
Wire Wire Line
	9100 4050 9100 4200
Wire Wire Line
	2200 2450 3900 2450
Wire Wire Line
	2200 2350 3900 2350
Connection ~ 5900 4200
Connection ~ 5500 4200
Connection ~ 5500 3900
Connection ~ 5500 4500
Connection ~ 5550 2150
Wire Wire Line
	4400 2050 5550 2050
Wire Wire Line
	4400 2150 5550 2150
Wire Wire Line
	5550 2050 5550 2150
Connection ~ 9100 4200
Text Notes 2400 4625 0    60   ~ 0
I2C ACTIVE (YEL)
Text Notes 2475 5175 0    60   ~ 0
GPIO LED (BLU)
Text Notes 2375 5750 0    60   ~ 0
SPI ACTIVE (YEL)
Wire Wire Line
	3450 6050 3150 6050
$Comp
L Device:R R9
U 1 1 55DE295D
P 2650 6050
F 0 "R9" V 2730 6050 50  0000 C CNN
F 1 "470R" V 2650 6050 50  0000 C CNN
F 2 "MyFootprints:Resistor_SMD+THTuniversal_0603to0805_RM7.5_HandSoldering_RevA_Date25Jun2010" V 2580 6050 30  0001 C CNN
F 3 "" H 2650 6050 30  0000 C CNN
	1    2650 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 55DE29FA
P 3000 6050
F 0 "D4" H 3000 6150 50  0000 C CNN
F 1 "LED" H 3000 5950 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3000 6050 60  0001 C CNN
F 3 "" H 3000 6050 60  0000 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 55DE2BD6
P 2300 6250
F 0 "#PWR07" H 2300 6000 50  0001 C CNN
F 1 "GND" H 2300 6100 50  0000 C CNN
F 2 "" H 2300 6250 60  0000 C CNN
F 3 "" H 2300 6250 60  0000 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
Text Notes 2400 6275 0    60   ~ 0
POWER LED (RED)\n
Text GLabel 7450 2200 2    51   Output ~ 0
CCLK
Text GLabel 7450 2500 2    51   Output ~ 0
COUT
Text GLabel 7450 2900 2    51   Output ~ 0
USB_PWR_ON
Text GLabel 6300 2600 0    51   Output ~ 0
CDATA
Wire Wire Line
	7150 4500 7150 5150
Wire Wire Line
	7150 5150 5100 5150
Text GLabel 6300 2500 0    51   Output ~ 0
~CLATCH1
Text GLabel 5100 5150 0    51   Input ~ 0
~CLATCH1
Text GLabel 5100 5050 0    51   Input ~ 0
CCLK
Text GLabel 5100 4950 0    51   Input ~ 0
COUT
Text GLabel 8300 4400 2    51   Input ~ 0
CDATA
Text GLabel 2900 2550 0    51   BiDi ~ 0
SCL
Text GLabel 2900 2650 0    51   Output ~ 0
BRD_~RESET
Text GLabel 2900 2750 0    51   Output ~ 0
LED_2
Text GLabel 5100 2550 2    51   BiDi ~ 0
SDA
Text GLabel 5100 2650 2    51   Output ~ 0
LED_1
Text GLabel 5100 2750 2    51   Output ~ 0
LED_3
Text GLabel 2900 2150 0    51   Output ~ 0
USB_CLK
Text GLabel 8250 4300 2    51   Input ~ 0
BRD_~RESET
Text GLabel 8250 4100 2    51   Input ~ 0
USB_CLK
Text GLabel 2400 4400 0    51   Input ~ 0
LED_1
Text GLabel 2400 4950 0    51   Input ~ 0
LED_2
Text GLabel 2400 5500 0    51   Input ~ 0
LED_3
Wire Wire Line
	2200 2350 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2900 2750 3900 2750
Wire Wire Line
	4400 2550 5100 2550
Wire Wire Line
	4400 2750 5100 2750
$Comp
L power:+3.3V #PWR08
U 1 1 55DE5316
P 5050 2850
F 0 "#PWR08" H 5050 2700 50  0001 C CNN
F 1 "+3.3V" V 5025 2950 50  0000 L TNN
F 2 "" H 5050 2850 60  0000 C CNN
F 3 "" H 5050 2850 60  0000 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
Text GLabel 5100 3900 0    51   BiDi ~ 0
SCL
Text GLabel 5100 4500 0    51   BiDi ~ 0
SDA
Wire Wire Line
	7650 4400 8300 4400
Wire Wire Line
	4400 2850 4650 2850
Wire Wire Line
	6300 2500 6600 2500
NoConn ~ 6600 2100
Text Notes 8650 3350 0    60   ~ 0
5V INPUT
Text Notes 7200 3900 0    60   ~ 0
USBi CONNECTOR
Text Notes 7075 6925 0    60   ~ 0
Contents of the website and freeUSBi design files (KiCAD) are licensed under a \nCreative Commons Attribution Share-Alike 4.0 license. This allows for \nboth personal and commercial derivative works, as long as they credit\nfreeUSBi and release their designs under the same license.
Text Notes 3750 1600 0    60   ~ 0
LEFT PIN-HEADER
Text Notes 6450 1650 0    60   ~ 0
RIGHT PIN-HEADER
$Comp
L power:+3.3V #PWR09
U 1 1 55DEE244
P 3450 4100
F 0 "#PWR09" H 3450 3950 50  0001 C CNN
F 1 "+3.3V" H 3325 4275 50  0000 L TNN
F 2 "" H 3450 4100 60  0000 C CNN
F 3 "" H 3450 4100 60  0000 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5500 3200 5500
Wire Wire Line
	3200 4400 3450 4400
$Comp
L power:GND #PWR010
U 1 1 55DF0AE2
P 6600 4250
F 0 "#PWR010" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6600 4100 50  0000 C CNN
F 2 "" H 6600 4250 60  0000 C CNN
F 3 "" H 6600 4250 60  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 55DF0FD6
P 6300 4200
F 0 "R8" V 6225 4200 50  0000 C CNN
F 1 "1M" V 6300 4200 50  0000 C CNN
F 2 "MyFootprints:Resistor_SMD+THTuniversal_0603to0805_RM7.5_HandSoldering_RevA_Date25Jun2010" V 6230 4200 30  0001 C CNN
F 3 "" H 6300 4200 30  0000 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4200 6600 4250
Connection ~ 3450 5500
Wire Wire Line
	2300 6050 2300 6250
Wire Wire Line
	8800 2900 8900 2900
Connection ~ 8900 2900
$Comp
L Device:CP C2
U 1 1 55E0371F
P 4650 3100
F 0 "C2" H 4675 3200 50  0000 L CNN
F 1 "100u" H 4675 3000 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5_CopperClear" H 4688 2950 30  0001 C CNN
F 3 "" H 4650 3100 60  0000 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 55E037B8
P 4650 3300
F 0 "#PWR011" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4650 3150 50  0000 C CNN
F 2 "" H 4650 3300 60  0000 C CNN
F 3 "" H 4650 3300 60  0000 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L USBi_Programmer-rescue:Conn_01x02-conn P3
U 1 1 55E06A13
P 8600 2900
F 0 "P3" H 8600 3050 50  0000 C CNN
F 1 "CONN_01X02" V 8700 2900 50  0000 C CNN
F 2 "fdsp_pinheader:Pin_Header_Straight_1x02" H 8600 2900 60  0001 C CNN
F 3 "" H 8600 2900 60  0000 C CNN
	1    8600 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 55E06C48
P 9200 3150
F 0 "#PWR012" H 9200 2900 50  0001 C CNN
F 1 "GND" H 9150 2950 50  0000 C CNN
F 2 "" H 9200 3150 60  0000 C CNN
F 3 "" H 9200 3150 60  0000 C CNN
	1    9200 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 9200 3000
Wire Wire Line
	9200 3000 9200 3150
Wire Wire Line
	9600 4200 9600 4500
Connection ~ 9600 4500
Connection ~ 4650 2850
Wire Wire Line
	9200 2900 9200 2750
NoConn ~ 3900 2850
NoConn ~ 4400 2350
Wire Wire Line
	4650 2850 4650 2950
Wire Wire Line
	4650 3250 4650 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 581CF4AF
P 8650 1850
F 0 "#FLG0101" H 8650 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 2030 50  0000 C CNN
F 2 "" H 8650 1850 60  0000 C CNN
F 3 "" H 8650 1850 60  0000 C CNN
	1    8650 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 581CF523
P 8650 1950
F 0 "#PWR0101" H 8650 1700 50  0001 C CNN
F 1 "GND" H 8600 1750 50  0000 C CNN
F 2 "" H 8650 1950 60  0000 C CNN
F 3 "" H 8650 1950 60  0000 C CNN
	1    8650 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 1850 8650 1950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 581CF5BF
P 9100 1850
F 0 "#FLG0102" H 9100 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2030 50  0000 C CNN
F 2 "" H 9100 1850 60  0000 C CNN
F 3 "" H 9100 1850 60  0000 C CNN
	1    9100 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 581CF801
P 9150 1950
F 0 "#PWR0102" H 9150 1800 50  0001 C CNN
F 1 "+3.3V" V 9150 2090 50  0000 L TNN
F 2 "" H 9150 1950 60  0000 C CNN
F 3 "" H 9150 1950 60  0000 C CNN
	1    9150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1850 9100 1950
Wire Wire Line
	9100 1950 9150 1950
Wire Wire Line
	3450 4950 3450 5500
Wire Wire Line
	3450 4400 3450 4100
Wire Wire Line
	5500 4200 5650 4200
Wire Wire Line
	5500 3900 5700 3900
Wire Wire Line
	5500 4500 5700 4500
Wire Wire Line
	5550 2150 5550 2250
Wire Wire Line
	9100 4200 9300 4200
Wire Wire Line
	2200 2450 2200 2525
Wire Wire Line
	3450 5500 3450 6050
Wire Wire Line
	8900 2900 9200 2900
Wire Wire Line
	9600 4500 9600 4575
Wire Wire Line
	4650 2850 5050 2850
$Comp
L USBi_Programmer-rescue:2N7002-dk_Transistors-FETs-MOSFETs-Single Q3
U 1 1 5C64FC9A
P 5750 3550
F 0 "Q3" V 5650 3750 60  0000 C CNN
F 1 "2N7002" V 5550 3850 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5950 3750 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5950 3850 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5950 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5950 4050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5950 4150 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5950 4250 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5950 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5950 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5950 4550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5950 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 4750 60  0001 L CNN "Status"
	1    5750 3550
	0    1    -1   0   
$EndComp
$Comp
L USBi_Programmer-rescue:2N7002-dk_Transistors-FETs-MOSFETs-Single Q4
U 1 1 5C64FE99
P 5750 4850
F 0 "Q4" V 5600 4400 60  0000 C CNN
F 1 "2N7002" V 5700 4375 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5950 5050 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5950 5150 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5950 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5950 5350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5950 5450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5950 5550 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5950 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5950 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5950 5850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5950 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 6050 60  0001 L CNN "Status"
	1    5750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3900
Wire Wire Line
	5650 3850 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 5900 4200
Wire Wire Line
	5950 3550 6275 3550
Wire Wire Line
	6275 3550 6275 3900
Connection ~ 6275 3900
Wire Wire Line
	6275 3900 6800 3900
Wire Wire Line
	5650 4550 5650 4200
Wire Wire Line
	5950 4850 6200 4850
Wire Wire Line
	6200 4850 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6200 4500 6800 4500
Wire Wire Line
	5550 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4500
Connection ~ 3450 4400
Wire Wire Line
	2400 4400 2500 4400
Wire Wire Line
	2800 4400 2900 4400
Wire Wire Line
	2400 4950 2500 4950
Wire Wire Line
	2800 4950 2900 4950
Wire Wire Line
	2400 5500 2500 5500
Wire Wire Line
	2800 5500 2900 5500
Wire Wire Line
	2300 6050 2500 6050
Wire Wire Line
	2800 6050 2850 6050
Wire Wire Line
	2900 2650 3050 2650
Wire Wire Line
	3350 2650 3900 2650
Wire Wire Line
	2900 2150 3050 2150
Wire Wire Line
	3350 2150 3900 2150
Wire Wire Line
	5100 3900 5500 3900
Wire Wire Line
	5100 4500 5500 4500
Wire Wire Line
	5900 4200 6150 4200
Wire Wire Line
	6450 4200 6600 4200
$Comp
L power:+3.3V #PWR?
U 1 1 68153F4C
P 4925 4050
F 0 "#PWR?" H 4925 3900 50  0001 C CNN
F 1 "+3.3V" V 4900 4150 50  0000 L TNN
F 2 "" H 4925 4050 60  0000 C CNN
F 3 "" H 4925 4050 60  0000 C CNN
	1    4925 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 4050 5200 4050
Wire Wire Line
	5200 4050 5200 4200
Wire Wire Line
	5200 4200 5500 4200
Wire Notes Line
	4650 4000 4375 3750
Wire Notes Line
	4375 3750 4275 3750
Text Notes 3150 3800 0    79   ~ 16
JUMP to P1 pin20
Text Notes 2625 3650 0    48   ~ 0
Some FX2 board has an Non-bootable issue\nCause of I2C SDA voltage droped during boot.
$EndSCHEMATC
