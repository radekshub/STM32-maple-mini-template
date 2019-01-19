EESchema Schematic File Version 2
LIBS:main-board-rescue
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
LIBS:stm32
LIBS:main-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 Maple Mini Template"
Date "2017-09-16"
Rev "0.9"
Comp "Radek Sebela"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103CBTx U1
U 1 1 57EED84D
P 5700 2800
F 0 "U1" H 2900 4525 50  0000 L BNN
F 1 "STM32F103CBTx" H 8500 4525 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8500 4475 50  0000 R TNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2800 1800
$Comp
L R R1
U 1 1 57F02C6E
P 2650 1400
F 0 "R1" V 2730 1400 50  0000 C CNN
F 1 "10k" V 2650 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0000 C CNN
	1    2650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 57F030AB
P 5900 7100
F 0 "Y1" H 5900 7250 50  0000 C CNN
F 1 "8MHz" H 5900 6950 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5900 7100 50  0001 C CNN
F 3 "" H 5900 7100 50  0000 C CNN
	1    5900 7100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57F031DE
P 5750 7250
F 0 "C1" H 5775 7350 50  0000 L CNN
F 1 "18p" H 5775 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 7100 50  0001 C CNN
F 3 "" H 5750 7250 50  0000 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57F0322B
P 6050 7250
F 0 "C2" H 6075 7350 50  0000 L CNN
F 1 "18p" H 6075 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 7100 50  0001 C CNN
F 3 "" H 6050 7250 50  0000 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57F04580
P 4800 7250
F 0 "C6" H 4825 7350 50  0000 L CNN
F 1 "1u" H 4825 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 7100 50  0001 C CNN
F 3 "" H 4800 7250 50  0000 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57F045EA
P 4400 7250
F 0 "C4" H 4425 7350 50  0000 L CNN
F 1 "1u" H 4425 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 7100 50  0001 C CNN
F 3 "" H 4400 7250 50  0000 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57F04636
P 4200 7250
F 0 "C3" H 4225 7350 50  0000 L CNN
F 1 "1u" H 4225 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 7100 50  0001 C CNN
F 3 "" H 4200 7250 50  0000 C CNN
	1    4200 7250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57F0467B
P 4600 7250
F 0 "C5" H 4625 7350 50  0000 L CNN
F 1 "1u" H 4625 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 7100 50  0001 C CNN
F 3 "" H 4600 7250 50  0000 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57F0F310
P 2650 1600
F 0 "R2" V 2730 1600 50  0000 C CNN
F 1 "10k" V 2650 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0000 C CNN
	1    2650 1600
	0    1    1    0   
$EndComp
$Comp
L CP C7
U 1 1 57F10672
P 5000 7250
F 0 "C7" H 5025 7350 50  0000 L CNN
F 1 "100u" H 5025 7150 50  0000 L CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 5038 7100 50  0001 C CNN
F 3 "" H 5000 7250 50  0000 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5801F06C
P 1200 7350
F 0 "#PWR01" H 1200 7200 50  0001 C CNN
F 1 "+5V" H 1200 7490 50  0000 C CNN
F 2 "" H 1200 7350 50  0000 C CNN
F 3 "" H 1200 7350 50  0000 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 580A031F
P 1000 7350
F 0 "#PWR02" H 1000 7100 50  0001 C CNN
F 1 "GND" H 1000 7200 50  0000 C CNN
F 2 "" H 1000 7350 50  0000 C CNN
F 3 "" H 1000 7350 50  0000 C CNN
	1    1000 7350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR03
U 1 1 580A035D
P 800 7350
F 0 "#PWR03" H 800 7200 50  0001 C CNN
F 1 "VCC" H 800 7500 50  0000 C CNN
F 2 "" H 800 7350 50  0000 C CNN
F 3 "" H 800 7350 50  0000 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L LM317MDT U2
U 1 1 580A156C
P 3300 7100
F 0 "U2" H 3100 7300 50  0000 C CNN
F 1 "AMS1117" H 3300 7300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3300 7200 50  0000 C CIN
F 3 "" H 3300 7100 50  0000 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
Text GLabel 2150 7400 3    39   Input ~ 0
5V
$Comp
L D D1
U 1 1 580C876F
P 2150 7250
F 0 "D1" H 2150 7350 50  0000 C CNN
F 1 "1N4001" H 2150 7150 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0000 C CNN
	1    2150 7250
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-main-board D2
U 1 1 580C8EE8
P 6600 7250
F 0 "D2" H 6600 7350 50  0000 C CNN
F 1 "LED" H 6600 7150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6600 7250 50  0001 C CNN
F 3 "" H 6600 7250 50  0000 C CNN
	1    6600 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 580C917D
P 6600 6900
F 0 "R10" V 6680 6900 50  0000 C CNN
F 1 "1k" V 6600 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 6900 50  0001 C CNN
F 3 "" H 6600 6900 50  0000 C CNN
	1    6600 6900
	1    0    0    -1  
$EndComp
Text GLabel 2800 1400 1    39   Input ~ 0
RESET
Text GLabel 2250 7100 3    39   Input ~ 0
GND
Text GLabel 6600 7450 3    39   Input ~ 0
GND
Text GLabel 3300 7350 3    39   Input ~ 0
GND
Text GLabel 1000 7350 3    39   Input ~ 0
GND
Text GLabel 800  7350 3    39   Input ~ 0
VCC
Text GLabel 1200 7350 3    39   Input ~ 0
5V
Text GLabel 5500 4600 3    39   Input ~ 0
GND
Text GLabel 5600 4600 3    39   Input ~ 0
GND
Text GLabel 5700 4600 3    39   Input ~ 0
GND
Text GLabel 5800 4600 3    39   Input ~ 0
GND
Text GLabel 5500 1000 1    39   Input ~ 0
VCC
Text GLabel 5600 1000 1    39   Input ~ 0
VCC
Text GLabel 5700 1000 1    39   Input ~ 0
VCC
Text GLabel 5800 1000 1    39   Input ~ 0
VCC
Text GLabel 4200 7100 1    39   Input ~ 0
VCC
Text GLabel 4400 7100 1    39   Input ~ 0
VCC
Text GLabel 4600 7100 1    39   Input ~ 0
VCC
Text GLabel 4800 7100 1    39   Input ~ 0
VCC
Text GLabel 5000 7100 1    39   Input ~ 0
VCC
Text GLabel 4200 7400 3    39   Input ~ 0
GND
Text GLabel 4400 7400 3    39   Input ~ 0
GND
Text GLabel 4600 7400 3    39   Input ~ 0
GND
Text GLabel 4800 7400 3    39   Input ~ 0
GND
Text GLabel 5000 7400 3    39   Input ~ 0
GND
Text GLabel 6600 6750 1    39   Input ~ 0
VCC
Text GLabel 2500 1400 0    39   Input ~ 0
VCC
Text GLabel 2500 1600 0    39   Input ~ 0
GND
Text GLabel 2800 2000 0    39   Input ~ 0
OSC-IN
Text GLabel 5750 7100 1    39   Input ~ 0
OSC-IN
Text GLabel 2800 2100 0    39   Input ~ 0
OSC-OUT
Text GLabel 6050 7100 1    39   Input ~ 0
OSC-OUT
Text GLabel 2900 7050 0    39   Input ~ 0
5V
Text GLabel 3700 7050 2    39   Input ~ 0
VCC
Text GLabel 6050 7400 3    39   Input ~ 0
GND
Text GLabel 5750 7400 3    39   Input ~ 0
GND
NoConn ~ 8600 3100
NoConn ~ 2800 2700
NoConn ~ 2800 3000
NoConn ~ 2800 3100
NoConn ~ 2800 3200
NoConn ~ 2800 3500
NoConn ~ 2800 2800
NoConn ~ 8600 3200
NoConn ~ 8600 4200
NoConn ~ 8600 2700
NoConn ~ 8600 2800
NoConn ~ 2800 2300
NoConn ~ 2800 2400
NoConn ~ 2800 2500
NoConn ~ 2800 2900
NoConn ~ 2800 3700
NoConn ~ 2800 3800
NoConn ~ 8600 2900
NoConn ~ 8600 3000
NoConn ~ 8600 3300
NoConn ~ 8600 3400
NoConn ~ 8600 3500
NoConn ~ 8600 3600
NoConn ~ 8600 3700
NoConn ~ 2800 3900
NoConn ~ 2800 3300
NoConn ~ 2800 3400
NoConn ~ 2800 4000
NoConn ~ 2800 4100
NoConn ~ 2800 4200
Text GLabel 2800 3600 0    39   Input ~ 0
DISC
Text GLabel 8600 3800 2    39   Input ~ 0
USB_DM
Text GLabel 8600 3900 2    39   Input ~ 0
USB_DP
Text GLabel 8600 4000 2    39   Input ~ 0
SWDIO
Text GLabel 8600 4100 2    39   Input ~ 0
SWCLK
$Comp
L CONN_01X05 P3
U 1 1 5C421ED2
P 1300 6050
F 0 "P3" H 1300 6350 50  0000 C CNN
F 1 "CONN_01X05" V 1400 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0000 C CNN
	1    1300 6050
	0    -1   -1   0   
$EndComp
Text GLabel 1100 6250 3    39   Input ~ 0
VCC
Text GLabel 1200 6250 3    39   Input ~ 0
GND
Text GLabel 1300 6250 3    39   Input ~ 0
USB_DM
Text GLabel 1400 6250 3    39   Input ~ 0
USB_DP
Text GLabel 1500 6250 3    39   Input ~ 0
DISC
Text GLabel 2200 6250 3    39   Input ~ 0
SWDIO
Text GLabel 2100 6250 3    39   Input ~ 0
SWCLK
Text GLabel 2000 6250 3    39   Input ~ 0
RESET
$Comp
L CONN_01X02 P1
U 1 1 5C422275
P 2200 6900
F 0 "P1" H 2200 7050 50  0000 C CNN
F 1 "CONN_01X02" V 2300 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0000 C CNN
	1    2200 6900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5C422E19
P 2100 6050
F 0 "P2" H 2100 6250 50  0000 C CNN
F 1 "CONN_01X03" V 2200 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2100 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0000 C CNN
	1    2100 6050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
