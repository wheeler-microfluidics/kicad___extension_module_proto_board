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
LIBS:special
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
LIBS:wheelerlab
LIBS:extension_module_proto_board-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Extension module proto board"
Date "6 may 2014"
Rev "1.0"
Comp "Ryan Fobel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1100 850  2    60   Input ~ 0
VCC
Text GLabel 1100 950  2    60   Input ~ 0
GND
$Comp
L CONN_10 P1
U 1 1 5196ABFF
P 750 1200
F 0 "P1" V 700 1200 60  0000 C CNN
F 1 "CONN_10" V 800 1200 60  0000 C CNN
F 2 "" H 750 1200 60  0000 C CNN
F 3 "" H 750 1200 60  0000 C CNN
	1    750  1200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 5196AC00
P 750 2750
F 0 "P2" V 700 2750 60  0000 C CNN
F 1 "CONN_8" V 800 2750 60  0000 C CNN
F 2 "" H 750 2750 60  0000 C CNN
F 3 "" H 750 2750 60  0000 C CNN
	1    750  2750
	-1   0    0    -1  
$EndComp
Text GLabel 1100 2400 2    60   Input ~ 0
+12V PWR
Text GLabel 1100 2600 2    60   Input ~ 0
+3.3V PWR
Text GLabel 1100 2500 2    60   Input ~ 0
+5V PWR
Text GLabel 1100 2700 2    60   Input ~ 0
-12V PWR
Text GLabel 1100 2800 2    60   Input ~ 0
GND
Text GLabel 1100 2900 2    60   Input ~ 0
GND
Text GLabel 1100 3000 2    60   Input ~ 0
GND
Text GLabel 1100 3100 2    60   Input ~ 0
GND
Text Notes 650  650  0    60   ~ 0
Communication bus
Text Notes 650  2300 0    60   ~ 0
Power bus
Text GLabel 5150 1500 2    60   Input ~ 0
D9
Text GLabel 5150 1600 2    60   Input ~ 0
D10
Text GLabel 5150 2100 2    60   Input ~ 0
A0
Text GLabel 5150 2200 2    60   Input ~ 0
A1
Text GLabel 5150 2400 2    60   Input ~ 0
A3
Text GLabel 5150 2300 2    60   Input ~ 0
A2
Text GLabel 3250 1800 0    60   Input ~ 0
GND
Text GLabel 1650 4300 0    60   Input ~ 0
RST
Text GLabel 3250 1400 0    60   Input ~ 0
RST
$Comp
L ATMEGA8-P IC7
U 1 1 5196AC03
P 4150 2500
F 0 "IC7" H 3450 3750 50  0000 L BNN
F 1 "ATMEG328PU" H 4400 1100 50  0000 L BNN
F 2 "DIL28" H 4650 1025 50  0001 C CNN
F 3 "" H 4150 2500 60  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Text GLabel 1650 3800 0    60   Input ~ 0
VCC
Text GLabel 1100 3900 2    60   Input ~ 0
+5V_USB
Text GLabel 4150 1100 0    60   Input ~ 0
VCC
Text GLabel 1100 4100 2    60   Input ~ 0
GND
Text GLabel 2850 4200 2    60   Input ~ 0
GND
Text GLabel 5150 1400 2    60   Input ~ 0
D8
Text GLabel 5150 3500 2    60   Input ~ 0
D7
Text GLabel 5150 3400 2    60   Input ~ 0
D6
Text GLabel 5150 3300 2    60   Input ~ 0
D5
Text GLabel 5150 3200 2    60   Input ~ 0
D4
Text GLabel 5150 3100 2    60   Input ~ 0
D3
Text GLabel 5150 3000 2    60   Input ~ 0
D2
Text GLabel 3250 1600 0    60   Input ~ 0
VCC
Text GLabel 4150 4000 0    60   Input ~ 0
GND
Text GLabel 1100 3700 2    60   Input ~ 0
RX
Text GLabel 5150 2900 2    60   Input ~ 0
RX
Text GLabel 5150 2800 2    60   Input ~ 0
TX
Text GLabel 1100 3800 2    60   Input ~ 0
TX
$Comp
L R R1
U 1 1 5196AC0C
P 1650 4050
F 0 "R1" V 1730 4050 50  0000 C CNN
F 1 "10k" V 1650 4050 50  0000 C CNN
F 2 "" H 1650 4050 60  0001 C CNN
F 3 "" H 1650 4050 60  0001 C CNN
	1    1650 4050
	-1   0    0    1   
$EndComp
$Comp
L DPST SW1
U 1 1 5196AC0D
P 2350 4000
F 0 "SW1" H 2350 4100 70  0000 C CNN
F 1 "DPST" H 2350 3900 70  0000 C CNN
F 2 "" H 2350 4000 60  0001 C CNN
F 3 "" H 2350 4000 60  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5196AC0F
P 1650 3600
F 0 "C1" H 1700 3700 50  0000 L CNN
F 1 "0.1uF" H 1700 3500 50  0000 L CNN
F 2 "" H 1650 3600 60  0001 C CNN
F 3 "" H 1650 3600 60  0001 C CNN
	1    1650 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P3
U 1 1 5196AC10
P 750 3850
F 0 "P3" V 700 3850 60  0000 C CNN
F 1 "CONN_6" V 800 3850 60  0000 C CNN
F 2 "" H 750 3850 60  0001 C CNN
F 3 "" H 750 3850 60  0001 C CNN
	1    750  3850
	-1   0    0    1   
$EndComp
Text Notes 650  3350 0    60   ~ 0
Arduino programming interface
$Comp
L CONN_6 P4
U 1 1 519BA882
P 2400 1000
F 0 "P4" V 2350 1000 60  0000 C CNN
F 1 "CONN_6" V 2450 1000 60  0000 C CNN
F 2 "" H 2400 1000 60  0000 C CNN
F 3 "" H 2400 1000 60  0000 C CNN
	1    2400 1000
	-1   0    0    -1  
$EndComp
Text GLabel 2750 1150 2    60   Input ~ 0
RST
Text GLabel 2750 1250 2    60   Input ~ 0
GND
Text Notes 2300 650  0    60   ~ 0
ISP header
Text GLabel 5150 1900 2    60   Input ~ 0
D13/SCK
Text GLabel 5150 1800 2    60   Input ~ 0
D12/MISO
Text GLabel 5150 1700 2    60   Input ~ 0
D11/MOSI
Text GLabel 2750 1050 2    60   Input ~ 0
D11/MOSI
Text GLabel 2750 950  2    60   Input ~ 0
D13/SCK
Text GLabel 2750 750  2    60   Input ~ 0
D12/MISO
Text GLabel 1100 1050 2    60   Input ~ 0
A5/SCL
Text GLabel 1100 750  2    60   Input ~ 0
A4/SDA
Text GLabel 5150 2600 2    60   Input ~ 0
A5/SCL
Text GLabel 5150 2500 2    60   Input ~ 0
A4/SDA
$Comp
L LED D1
U 1 1 519BDE19
P 2000 1300
F 0 "D1" H 2000 1400 50  0000 C CNN
F 1 "POWER" H 2000 1200 50  0000 C CNN
F 2 "~" H 2000 1300 60  0000 C CNN
F 3 "~" H 2000 1300 60  0000 C CNN
	1    2000 1300
	0    1    1    0   
$EndComp
Text GLabel 2000 1500 2    60   Input ~ 0
GND
$Comp
L R R10
U 1 1 519BDE31
P 2000 850
F 0 "R10" V 2080 850 50  0000 C CNN
F 1 "1k" V 2000 850 50  0000 C CNN
F 2 "" H 2000 850 60  0001 C CNN
F 3 "" H 2000 850 60  0001 C CNN
	1    2000 850 
	-1   0    0    1   
$EndComp
Text GLabel 2000 600  2    60   Input ~ 0
VCC
$Comp
L CRYSTAL X1
U 1 1 51DDB852
P 2650 2250
F 0 "X1" H 2650 2400 60  0000 C CNN
F 1 "16MHz" H 2650 2100 60  0000 C CNN
F 2 "~" H 2650 2250 60  0000 C CNN
F 3 "~" H 2650 2250 60  0000 C CNN
	1    2650 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 51DDB871
P 3000 2200
F 0 "R3" V 3080 2200 50  0000 C CNN
F 1 "1Meg" V 3000 2200 50  0000 C CNN
F 2 "" H 3000 2200 60  0001 C CNN
F 3 "" H 3000 2200 60  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51DDBA62
P 2400 1950
F 0 "C10" H 2450 2050 50  0000 L CNN
F 1 "22pF" H 2450 1850 50  0000 L CNN
F 2 "" H 2400 1950 60  0001 C CNN
F 3 "" H 2400 1950 60  0001 C CNN
	1    2400 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 51DDBA7D
P 2400 2550
F 0 "C11" H 2450 2650 50  0000 L CNN
F 1 "22pF" H 2450 2450 50  0000 L CNN
F 2 "" H 2400 2550 60  0001 C CNN
F 3 "" H 2400 2550 60  0001 C CNN
	1    2400 2550
	0    -1   -1   0   
$EndComp
Text GLabel 2200 2250 0    60   Input ~ 0
GND
Text GLabel 2750 850  2    60   Input ~ 0
VCC
$Comp
L C C18
U 1 1 51DDF2C8
P 4150 900
F 0 "C18" H 4200 1000 50  0000 L CNN
F 1 "0.1uF" H 3900 800 50  0000 L CNN
F 2 "" H 4150 900 60  0001 C CNN
F 3 "" H 4150 900 60  0001 C CNN
	1    4150 900 
	-1   0    0    1   
$EndComp
$Comp
L RBBB U1
U 1 1 52E6971C
P 1650 5800
F 0 "U1" H 1850 6850 60  0000 C CNN
F 1 "RBBB" H 1850 7000 60  0000 C CNN
F 2 "~" H 1650 5800 60  0000 C CNN
F 3 "~" H 1650 5800 60  0000 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Text GLabel 950  5950 0    60   Input ~ 0
D9
Text GLabel 950  6050 0    60   Input ~ 0
D10
Text GLabel 950  6850 0    60   Input ~ 0
A0
Text GLabel 950  6950 0    60   Input ~ 0
A1
Text GLabel 950  7150 0    60   Input ~ 0
A3
Text GLabel 950  7050 0    60   Input ~ 0
A2
Text GLabel 950  5850 0    60   Input ~ 0
D8
Text GLabel 950  5750 0    60   Input ~ 0
D7
Text GLabel 950  5650 0    60   Input ~ 0
D6
Text GLabel 950  5550 0    60   Input ~ 0
D5
Text GLabel 950  5450 0    60   Input ~ 0
D4
Text GLabel 950  5350 0    60   Input ~ 0
D3
Text GLabel 950  5250 0    60   Input ~ 0
D2
Text GLabel 950  4950 0    60   Input ~ 0
RX
Text GLabel 950  4850 0    60   Input ~ 0
TX
Text GLabel 950  6350 0    60   Input ~ 0
D13/SCK
Text GLabel 950  6250 0    60   Input ~ 0
D12/MISO
Text GLabel 950  6150 0    60   Input ~ 0
D11/MOSI
Text GLabel 950  7350 0    60   Input ~ 0
A5/SCL
Text GLabel 950  7250 0    60   Input ~ 0
A4/SDA
Text GLabel 950  4750 0    60   Input ~ 0
VCC
Text GLabel 950  4650 0    60   Input ~ 0
GND
Text GLabel 950  4550 0    60   Input ~ 0
RST
Text GLabel 2450 5000 2    60   Input ~ 0
VCC
Text GLabel 2450 4850 2    60   Input ~ 0
GND
Text GLabel 950  6500 0    60   Input ~ 0
GND
Text GLabel 3250 1700 0    60   Input ~ 0
AREF
Text GLabel 950  6600 0    60   Input ~ 0
AREF
Text GLabel 950  5050 0    60   Input ~ 0
VCC
Text GLabel 6100 7300 0    60   Input ~ 0
GND
$Comp
L CONN_4 P17
U 1 1 52E6B159
P 4600 5650
F 0 "P17" V 4550 5650 50  0000 C CNN
F 1 "CONN_4" V 4650 5650 50  0000 C CNN
F 2 "" H 4600 5650 60  0000 C CNN
F 3 "" H 4600 5650 60  0000 C CNN
	1    4600 5650
	-1   0    0    1   
$EndComp
Text GLabel 4950 5500 2    60   Input ~ 0
+12V PWR
Text GLabel 4950 5700 2    60   Input ~ 0
+3.3V PWR
Text GLabel 4950 5600 2    60   Input ~ 0
+5V PWR
Text GLabel 4950 5800 2    60   Input ~ 0
-12V PWR
$Comp
L JUMPER JP1
U 1 1 52EC224D
P 4900 4850
F 0 "JP1" H 4900 5000 60  0000 C CNN
F 1 "JUMPER" H 4900 4770 40  0000 C CNN
F 2 "~" H 4900 4850 60  0000 C CNN
F 3 "~" H 4900 4850 60  0000 C CNN
	1    4900 4850
	0    -1   -1   0   
$EndComp
Text Notes 4500 5350 0    60   ~ 0
Power breakout
Text Notes 4550 4450 0    60   ~ 0
USB Power jumper
Text GLabel 4900 4550 2    60   Input ~ 0
VCC
Text GLabel 4900 5150 2    60   Input ~ 0
+5V_USB
Text GLabel 4150 700  0    60   Input ~ 0
GND
Text GLabel 950  6700 0    60   Input ~ 0
GND
$Comp
L 7400 U2
U 1 1 5367DED6
P 3450 5700
F 0 "U2" H 3450 5750 60  0000 C CNN
F 1 "7400" H 3450 5600 60  0000 C CNN
F 2 "~" H 3450 5700 60  0000 C CNN
F 3 "~" H 3450 5700 60  0000 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 2 1 5367DEE3
P 3450 6250
F 0 "U2" H 3450 6300 60  0000 C CNN
F 1 "7400" H 3450 6150 60  0000 C CNN
F 2 "~" H 3450 6250 60  0000 C CNN
F 3 "~" H 3450 6250 60  0000 C CNN
	2    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 3 1 5367DEE9
P 3450 6900
F 0 "U2" H 3450 6950 60  0000 C CNN
F 1 "7400" H 3450 6800 60  0000 C CNN
F 2 "~" H 3450 6900 60  0000 C CNN
F 3 "~" H 3450 6900 60  0000 C CNN
	3    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 4 1 5367DEEF
P 4650 6550
F 0 "U2" H 4650 6600 60  0000 C CNN
F 1 "7400" H 4650 6450 60  0000 C CNN
F 2 "~" H 4650 6550 60  0000 C CNN
F 3 "~" H 4650 6550 60  0000 C CNN
	4    4650 6550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5367E2E7
P 5000 6150
F 0 "R5" V 5080 6150 50  0000 C CNN
F 1 "1k" V 5000 6150 50  0000 C CNN
F 2 "" H 5000 6150 60  0001 C CNN
F 3 "" H 5000 6150 60  0001 C CNN
	1    5000 6150
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5367E2F8
P 5250 6350
F 0 "D3" H 5250 6250 50  0000 C CNN
F 1 "RST" H 5250 6450 50  0000 C CNN
F 2 "~" H 5250 6350 60  0000 C CNN
F 3 "~" H 5250 6350 60  0000 C CNN
	1    5250 6350
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5367E30D
P 4050 5500
F 0 "D2" H 4050 5400 50  0000 C CNN
F 1 "PROG_MODE" H 4050 5600 50  0000 C CNN
F 2 "~" H 4050 5500 60  0000 C CNN
F 3 "~" H 4050 5500 60  0000 C CNN
	1    4050 5500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5367E313
P 3800 5300
F 0 "R4" V 3880 5300 50  0000 C CNN
F 1 "1k" V 3800 5300 50  0000 C CNN
F 2 "" H 3800 5300 60  0001 C CNN
F 3 "" H 3800 5300 60  0001 C CNN
	1    3800 5300
	0    1    1    0   
$EndComp
Text GLabel 3550 5300 1    60   Input ~ 0
VCC
$Comp
L C C2
U 1 1 5367E31B
P 3050 5300
F 0 "C2" H 3100 5400 50  0000 L CNN
F 1 "0.1uF" H 3100 5200 50  0000 L CNN
F 2 "" H 3050 5300 60  0001 C CNN
F 3 "" H 3050 5300 60  0001 C CNN
	1    3050 5300
	0    -1   -1   0   
$EndComp
Text GLabel 2850 5300 0    60   Input ~ 0
GND
$Comp
L R R2
U 1 1 5367E909
P 2650 6100
F 0 "R2" V 2730 6100 50  0000 C CNN
F 1 "1k" V 2650 6100 50  0000 C CNN
F 2 "" H 2650 6100 60  0001 C CNN
F 3 "" H 2650 6100 60  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
Text GLabel 2650 5850 0    60   Input ~ 0
VCC
Text GLabel 2850 5600 0    60   Input ~ 0
A5/SCL
Text GLabel 2850 6800 0    60   Input ~ 0
A4/SDA
Text GLabel 2850 7000 0    60   Input ~ 0
VCC
Text GLabel 4750 6150 0    60   Input ~ 0
VCC
$Comp
L JUMPER JP2
U 1 1 5367EB11
P 5250 6850
F 0 "JP2" H 5250 7000 60  0000 C CNN
F 1 "JUMPER" H 5250 6770 40  0000 C CNN
F 2 "~" H 5250 6850 60  0000 C CNN
F 3 "~" H 5250 6850 60  0000 C CNN
	1    5250 6850
	0    -1   -1   0   
$EndComp
Text GLabel 3250 7100 3    60   Input ~ 0
GND
Text GLabel 5250 7150 3    60   Input ~ 0
RST
Text Notes 3100 5000 0    60   ~ 0
ISP latch
Text GLabel 2650 6350 0    60   Input ~ 0
D7
$Comp
L CONN_25 P12
U 1 1 5367F91B
P 7300 4750
F 0 "P12" V 7250 4750 60  0000 C CNN
F 1 "CONN_25" V 7350 4750 60  0000 C CNN
F 2 "" H 7300 4750 60  0000 C CNN
F 3 "" H 7300 4750 60  0000 C CNN
	1    7300 4750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P13
U 1 1 5367F921
P 7300 5300
F 0 "P13" V 7250 5300 60  0000 C CNN
F 1 "CONN_25" V 7350 5300 60  0000 C CNN
F 2 "" H 7300 5300 60  0000 C CNN
F 3 "" H 7300 5300 60  0000 C CNN
	1    7300 5300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P14
U 1 1 5367F927
P 7300 5850
F 0 "P14" V 7250 5850 60  0000 C CNN
F 1 "CONN_25" V 7350 5850 60  0000 C CNN
F 2 "" H 7300 5850 60  0000 C CNN
F 3 "" H 7300 5850 60  0000 C CNN
	1    7300 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3600 1450 3600
Wire Wire Line
	1850 3600 1850 4300
Wire Wire Line
	1850 4300 1650 4300
Connection ~ 1850 3800
Connection ~ 1850 4200
Wire Wire Line
	3250 1950 3250 2100
Connection ~ 3000 1950
Wire Wire Line
	3250 2550 3250 2300
Wire Wire Line
	3000 2550 3000 2450
Connection ~ 3000 2550
Wire Wire Line
	2600 2550 3250 2550
Wire Wire Line
	2600 1950 3250 1950
Connection ~ 2650 1950
Connection ~ 2650 2550
Wire Wire Line
	2200 1950 2200 2550
Connection ~ 6100 1800
Connection ~ 6200 1800
Connection ~ 6300 1800
Connection ~ 6400 1800
Connection ~ 6500 1800
Connection ~ 6600 1800
Connection ~ 6700 1800
Connection ~ 6800 1800
Connection ~ 6900 1800
Connection ~ 7000 1800
Connection ~ 7100 1800
Connection ~ 7200 1800
Connection ~ 7300 1800
Connection ~ 7400 1800
Connection ~ 7500 1800
Connection ~ 7600 1800
Connection ~ 7700 1800
Connection ~ 7800 1800
Connection ~ 7900 1800
Connection ~ 8000 1800
Connection ~ 8100 1800
Connection ~ 8200 1800
Connection ~ 8300 1800
Connection ~ 8400 1800
Connection ~ 8500 1800
Connection ~ 6100 2350
Connection ~ 6200 2350
Connection ~ 6300 2350
Connection ~ 6400 2350
Connection ~ 6500 2350
Connection ~ 6600 2350
Connection ~ 6700 2350
Connection ~ 6800 2350
Connection ~ 6900 2350
Connection ~ 7000 2350
Connection ~ 7100 2350
Connection ~ 7200 2350
Connection ~ 7300 2350
Connection ~ 7400 2350
Connection ~ 7500 2350
Connection ~ 7600 2350
Connection ~ 7700 2350
Connection ~ 7800 2350
Connection ~ 7900 2350
Connection ~ 8000 2350
Connection ~ 8100 2350
Connection ~ 8200 2350
Connection ~ 8300 2350
Connection ~ 8400 2350
Connection ~ 8500 2350
Connection ~ 6100 2900
Connection ~ 6200 2900
Connection ~ 6300 2900
Connection ~ 6400 2900
Connection ~ 6500 2900
Connection ~ 6600 2900
Connection ~ 6700 2900
Connection ~ 6800 2900
Connection ~ 6900 2900
Connection ~ 7000 2900
Connection ~ 7100 2900
Connection ~ 7200 2900
Connection ~ 7300 2900
Connection ~ 7400 2900
Connection ~ 7500 2900
Connection ~ 7600 2900
Connection ~ 7700 2900
Connection ~ 7800 2900
Connection ~ 7900 2900
Connection ~ 8000 2900
Connection ~ 8100 2900
Connection ~ 8200 2900
Connection ~ 8300 2900
Connection ~ 8400 2900
Connection ~ 8500 2900
Connection ~ 6100 3450
Connection ~ 6200 3450
Connection ~ 6300 3450
Connection ~ 6400 3450
Connection ~ 6500 3450
Connection ~ 6600 3450
Connection ~ 6700 3450
Connection ~ 6800 3450
Connection ~ 6900 3450
Connection ~ 7000 3450
Connection ~ 7100 3450
Connection ~ 7200 3450
Connection ~ 7300 3450
Connection ~ 7400 3450
Connection ~ 7500 3450
Connection ~ 7600 3450
Connection ~ 7700 3450
Connection ~ 7800 3450
Connection ~ 7900 3450
Connection ~ 8000 3450
Connection ~ 8100 3450
Connection ~ 8200 3450
Connection ~ 8300 3450
Connection ~ 8400 3450
Connection ~ 8500 3450
Connection ~ 6100 4000
Connection ~ 6200 4000
Connection ~ 6300 4000
Connection ~ 6400 4000
Connection ~ 6500 4000
Connection ~ 6600 4000
Connection ~ 6700 4000
Connection ~ 6800 4000
Connection ~ 6900 4000
Connection ~ 7000 4000
Connection ~ 7100 4000
Connection ~ 7200 4000
Connection ~ 7300 4000
Connection ~ 7400 4000
Connection ~ 7500 4000
Connection ~ 7600 4000
Connection ~ 7700 4000
Connection ~ 7800 4000
Connection ~ 7900 4000
Connection ~ 8000 4000
Connection ~ 8100 4000
Connection ~ 8200 4000
Connection ~ 8300 4000
Connection ~ 8400 4000
Connection ~ 8500 4000
Connection ~ 6100 4550
Connection ~ 6200 4550
Connection ~ 6300 4550
Connection ~ 6400 4550
Connection ~ 6500 4550
Connection ~ 6600 4550
Connection ~ 6700 4550
Connection ~ 6800 4550
Connection ~ 6900 4550
Connection ~ 7000 4550
Connection ~ 7100 4550
Connection ~ 7200 4550
Connection ~ 7300 4550
Connection ~ 7400 4550
Connection ~ 7500 4550
Connection ~ 7600 4550
Connection ~ 7700 4550
Connection ~ 7800 4550
Connection ~ 7900 4550
Connection ~ 8000 4550
Connection ~ 8100 4550
Connection ~ 8200 4550
Connection ~ 8300 4550
Connection ~ 8400 4550
Connection ~ 8500 4550
Connection ~ 6100 5100
Connection ~ 6200 5100
Connection ~ 6300 5100
Connection ~ 6400 5100
Connection ~ 6500 5100
Connection ~ 6600 5100
Connection ~ 6700 5100
Connection ~ 6800 5100
Connection ~ 6900 5100
Connection ~ 7000 5100
Connection ~ 7100 5100
Connection ~ 7200 5100
Connection ~ 7300 5100
Connection ~ 7400 5100
Connection ~ 7500 5100
Connection ~ 7600 5100
Connection ~ 7700 5100
Connection ~ 7800 5100
Connection ~ 7900 5100
Connection ~ 8000 5100
Connection ~ 8100 5100
Connection ~ 8200 5100
Connection ~ 8300 5100
Connection ~ 8400 5100
Connection ~ 8500 5100
Connection ~ 6100 5650
Connection ~ 6200 5650
Connection ~ 6300 5650
Connection ~ 6400 5650
Connection ~ 6500 5650
Connection ~ 6600 5650
Connection ~ 6700 5650
Connection ~ 6800 5650
Connection ~ 6900 5650
Connection ~ 7000 5650
Connection ~ 7100 5650
Connection ~ 7200 5650
Connection ~ 7300 5650
Connection ~ 7400 5650
Connection ~ 7500 5650
Connection ~ 7600 5650
Connection ~ 7700 5650
Connection ~ 7800 5650
Connection ~ 7900 5650
Connection ~ 8000 5650
Connection ~ 8100 5650
Connection ~ 8200 5650
Connection ~ 8300 5650
Connection ~ 8400 5650
Connection ~ 8500 5650
Connection ~ 6100 6200
Connection ~ 6200 6200
Connection ~ 6300 6200
Connection ~ 6400 6200
Connection ~ 6500 6200
Connection ~ 6600 6200
Connection ~ 6700 6200
Connection ~ 6800 6200
Connection ~ 6900 6200
Connection ~ 7000 6200
Connection ~ 7100 6200
Connection ~ 7200 6200
Connection ~ 7300 6200
Connection ~ 7400 6200
Connection ~ 7500 6200
Connection ~ 7600 6200
Connection ~ 7700 6200
Connection ~ 7800 6200
Connection ~ 7900 6200
Connection ~ 8000 6200
Connection ~ 8100 6200
Connection ~ 8200 6200
Connection ~ 8300 6200
Connection ~ 8400 6200
Connection ~ 8500 6200
Connection ~ 6100 6750
Connection ~ 6200 6750
Connection ~ 6300 6750
Connection ~ 6400 6750
Connection ~ 6500 6750
Connection ~ 6600 6750
Connection ~ 6700 6750
Connection ~ 6800 6750
Connection ~ 6900 6750
Connection ~ 7000 6750
Connection ~ 7100 6750
Connection ~ 7200 6750
Connection ~ 7300 6750
Connection ~ 7400 6750
Connection ~ 7500 6750
Connection ~ 7600 6750
Connection ~ 7700 6750
Connection ~ 7800 6750
Connection ~ 7900 6750
Connection ~ 8000 6750
Connection ~ 8100 6750
Connection ~ 8200 6750
Connection ~ 8300 6750
Connection ~ 8400 6750
Connection ~ 8500 6750
Wire Wire Line
	6100 2350 6100 4000
Wire Wire Line
	6300 2350 6300 4000
Wire Wire Line
	6200 2350 6200 4000
Wire Wire Line
	6400 2350 6400 4000
Wire Wire Line
	6600 2350 6600 4000
Wire Wire Line
	6500 2350 6500 4000
Wire Wire Line
	6700 2350 6700 4000
Wire Wire Line
	6900 2350 6900 4000
Wire Wire Line
	6800 2350 6800 4000
Wire Wire Line
	7000 2350 7000 4000
Wire Wire Line
	7200 2350 7200 4000
Wire Wire Line
	7100 2350 7100 4000
Wire Wire Line
	7400 2350 7400 4000
Wire Wire Line
	7300 2350 7300 4000
Wire Wire Line
	7500 2350 7500 4000
Wire Wire Line
	7700 2350 7700 4000
Wire Wire Line
	7600 2350 7600 4000
Wire Wire Line
	7800 2350 7800 4000
Wire Wire Line
	8000 2350 8000 4000
Wire Wire Line
	7900 2350 7900 4000
Wire Wire Line
	8100 2350 8100 4000
Wire Wire Line
	8300 2350 8300 4000
Wire Wire Line
	8200 2350 8200 4000
Wire Wire Line
	8400 2350 8400 4000
Wire Wire Line
	8500 2350 8500 4000
Wire Wire Line
	6100 4550 6100 6200
Wire Wire Line
	6300 4550 6300 6200
Wire Wire Line
	6200 4550 6200 6200
Wire Wire Line
	6400 4550 6400 6200
Wire Wire Line
	6600 4550 6600 6200
Wire Wire Line
	6500 4550 6500 6200
Wire Wire Line
	6700 4550 6700 6200
Wire Wire Line
	6900 4550 6900 6200
Wire Wire Line
	6800 4550 6800 6200
Wire Wire Line
	7000 4550 7000 6200
Wire Wire Line
	7200 4550 7200 6200
Wire Wire Line
	7100 4550 7100 6200
Wire Wire Line
	7400 4550 7400 6200
Wire Wire Line
	7300 4550 7300 6200
Wire Wire Line
	7500 4550 7500 6200
Wire Wire Line
	7700 4550 7700 6200
Wire Wire Line
	7600 4550 7600 6200
Wire Wire Line
	7800 4550 7800 6200
Wire Wire Line
	8000 4550 8000 6200
Wire Wire Line
	7900 4550 7900 6200
Wire Wire Line
	8100 4550 8100 6200
Wire Wire Line
	8300 4550 8300 6200
Wire Wire Line
	8200 4550 8200 6200
Wire Wire Line
	8400 4550 8400 6200
Wire Wire Line
	8500 4550 8500 6200
Wire Wire Line
	4050 6650 4050 6900
Wire Wire Line
	4050 5950 4050 6450
Wire Wire Line
	3250 5300 3550 5300
Wire Wire Line
	2850 5800 2850 5950
Wire Wire Line
	2850 5950 4050 5950
Connection ~ 4050 6250
Wire Wire Line
	4050 5700 4100 5700
Wire Wire Line
	4100 5700 4100 6000
Wire Wire Line
	4100 6000 2850 6000
Wire Wire Line
	2850 6000 2850 6150
Wire Wire Line
	2650 6350 2850 6350
Wire Wire Line
	3250 5300 3250 5500
Wire Wire Line
	6100 6750 8500 6750
Wire Wire Line
	6100 1800 8500 1800
Connection ~ 6200 7300
Connection ~ 6300 7300
Connection ~ 6400 7300
Connection ~ 6500 7300
Connection ~ 6600 7300
Connection ~ 6700 7300
Connection ~ 6800 7300
Connection ~ 6900 7300
Connection ~ 7000 7300
Connection ~ 7100 7300
Connection ~ 7200 7300
Connection ~ 7300 7300
Connection ~ 7400 7300
Connection ~ 7500 7300
Connection ~ 7600 7300
Connection ~ 7700 7300
Connection ~ 7800 7300
Connection ~ 7900 7300
Connection ~ 8000 7300
Connection ~ 8100 7300
Connection ~ 8200 7300
Connection ~ 8300 7300
Connection ~ 8400 7300
Connection ~ 8500 7300
Wire Wire Line
	6100 7300 8500 7300
Connection ~ 6200 1250
Connection ~ 6300 1250
Connection ~ 6400 1250
Connection ~ 6500 1250
Connection ~ 6600 1250
Connection ~ 6700 1250
Connection ~ 6800 1250
Connection ~ 6900 1250
Connection ~ 7000 1250
Connection ~ 7100 1250
Connection ~ 7200 1250
Connection ~ 7300 1250
Connection ~ 7400 1250
Connection ~ 7500 1250
Connection ~ 7600 1250
Connection ~ 7700 1250
Connection ~ 7800 1250
Connection ~ 7900 1250
Connection ~ 8000 1250
Connection ~ 8100 1250
Connection ~ 8200 1250
Connection ~ 8300 1250
Connection ~ 8400 1250
Connection ~ 8500 1250
Wire Wire Line
	6100 1250 8500 1250
Connection ~ 6100 1250
Wire Wire Line
	6100 6750 6100 7300
Connection ~ 6100 7300
Wire Wire Line
	6100 1250 6100 1800
Text GLabel 6100 1250 0    60   Input ~ 0
VCC
$Comp
L CONN_25 P5
U 1 1 5368088F
P 7300 900
F 0 "P5" V 7250 900 60  0000 C CNN
F 1 "CONN_25" V 7350 900 60  0000 C CNN
F 2 "" H 7300 900 60  0000 C CNN
F 3 "" H 7300 900 60  0000 C CNN
	1    7300 900 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P6
U 1 1 5367F8F7
P 7300 1450
F 0 "P6" V 7250 1450 60  0000 C CNN
F 1 "CONN_25" V 7350 1450 60  0000 C CNN
F 2 "" H 7300 1450 60  0000 C CNN
F 3 "" H 7300 1450 60  0000 C CNN
	1    7300 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P7
U 1 1 5367F8FD
P 7300 2000
F 0 "P7" V 7250 2000 60  0000 C CNN
F 1 "CONN_25" V 7350 2000 60  0000 C CNN
F 2 "" H 7300 2000 60  0000 C CNN
F 3 "" H 7300 2000 60  0000 C CNN
	1    7300 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P8
U 1 1 5367F903
P 7300 2550
F 0 "P8" V 7250 2550 60  0000 C CNN
F 1 "CONN_25" V 7350 2550 60  0000 C CNN
F 2 "" H 7300 2550 60  0000 C CNN
F 3 "" H 7300 2550 60  0000 C CNN
	1    7300 2550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P9
U 1 1 5367F909
P 7300 3100
F 0 "P9" V 7250 3100 60  0000 C CNN
F 1 "CONN_25" V 7350 3100 60  0000 C CNN
F 2 "" H 7300 3100 60  0000 C CNN
F 3 "" H 7300 3100 60  0000 C CNN
	1    7300 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P10
U 1 1 5367F90F
P 7300 3650
F 0 "P10" V 7250 3650 60  0000 C CNN
F 1 "CONN_25" V 7350 3650 60  0000 C CNN
F 2 "" H 7300 3650 60  0000 C CNN
F 3 "" H 7300 3650 60  0000 C CNN
	1    7300 3650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P11
U 1 1 5367F915
P 7300 4200
F 0 "P11" V 7250 4200 60  0000 C CNN
F 1 "CONN_25" V 7350 4200 60  0000 C CNN
F 2 "" H 7300 4200 60  0000 C CNN
F 3 "" H 7300 4200 60  0000 C CNN
	1    7300 4200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P15
U 1 1 5367FF2B
P 7300 6400
F 0 "P15" V 7250 6400 60  0000 C CNN
F 1 "CONN_25" V 7350 6400 60  0000 C CNN
F 2 "" H 7300 6400 60  0000 C CNN
F 3 "" H 7300 6400 60  0000 C CNN
	1    7300 6400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P16
U 1 1 536800E1
P 7300 6950
F 0 "P16" V 7250 6950 60  0000 C CNN
F 1 "CONN_25" V 7350 6950 60  0000 C CNN
F 2 "" H 7300 6950 60  0000 C CNN
F 3 "" H 7300 6950 60  0000 C CNN
	1    7300 6950
	0    -1   -1   0   
$EndComp
Text GLabel 1100 1450 2    60   Input ~ 0
D11/MOSI
$Comp
L CONN_2 P18
U 1 1 53690160
P 1400 2100
F 0 "P18" V 1350 2100 40  0000 C CNN
F 1 "CONN_2" V 1450 2100 40  0000 C CNN
F 2 "" H 1400 2100 60  0000 C CNN
F 3 "" H 1400 2100 60  0000 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
Text GLabel 1100 1350 2    60   Input ~ 0
D13/SCK
Wire Wire Line
	2850 3800 2850 4200
Text GLabel 1100 1550 2    60   Input ~ 0
D12/MISO
Text GLabel 1100 1650 2    60   Input ~ 0
D10
Wire Wire Line
	1300 1750 1300 1250
Wire Wire Line
	1300 1250 1100 1250
Wire Wire Line
	1500 1150 1100 1150
Wire Wire Line
	1500 1150 1500 1750
$EndSCHEMATC
