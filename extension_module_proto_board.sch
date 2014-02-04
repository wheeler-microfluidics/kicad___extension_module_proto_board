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
$Descr User 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "3 feb 2014"
Rev ""
Comp ""
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
P 750 2400
F 0 "P2" V 700 2400 60  0000 C CNN
F 1 "CONN_8" V 800 2400 60  0000 C CNN
F 2 "" H 750 2400 60  0000 C CNN
F 3 "" H 750 2400 60  0000 C CNN
	1    750  2400
	-1   0    0    -1  
$EndComp
Text GLabel 1100 2050 2    60   Input ~ 0
+12V PWR
Text GLabel 1100 2250 2    60   Input ~ 0
+3.3V PWR
Text GLabel 1100 2150 2    60   Input ~ 0
+5V PWR
Text GLabel 1100 2350 2    60   Input ~ 0
-12V PWR
Text GLabel 1100 2450 2    60   Input ~ 0
GND
Text GLabel 1100 2550 2    60   Input ~ 0
GND
Text GLabel 1100 2650 2    60   Input ~ 0
GND
Text GLabel 1100 2750 2    60   Input ~ 0
GND
Text Notes 650  650  0    60   ~ 0
Communication bus
Text Notes 650  1950 0    60   ~ 0
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
Text GLabel 1650 3950 0    60   Input ~ 0
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
Text GLabel 1650 3450 0    60   Input ~ 0
VCC
Text GLabel 1100 3550 2    60   Input ~ 0
+5V_USB
Text GLabel 4150 1100 0    60   Input ~ 0
VCC
Text GLabel 1100 3750 2    60   Input ~ 0
GND
Text GLabel 2850 3850 2    60   Input ~ 0
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
Text GLabel 1100 3350 2    60   Input ~ 0
RX
Text GLabel 5150 2900 2    60   Input ~ 0
RX
Text GLabel 5150 2800 2    60   Input ~ 0
TX
Text GLabel 1100 3450 2    60   Input ~ 0
TX
$Comp
L R R1
U 1 1 5196AC0C
P 1650 3700
F 0 "R1" V 1730 3700 50  0000 C CNN
F 1 "10k" V 1650 3700 50  0000 C CNN
F 2 "" H 1650 3700 60  0001 C CNN
F 3 "" H 1650 3700 60  0001 C CNN
	1    1650 3700
	-1   0    0    1   
$EndComp
$Comp
L DPST SW1
U 1 1 5196AC0D
P 2350 3650
F 0 "SW1" H 2350 3750 70  0000 C CNN
F 1 "DPST" H 2350 3550 70  0000 C CNN
F 2 "" H 2350 3650 60  0001 C CNN
F 3 "" H 2350 3650 60  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5196AC0F
P 1650 3250
F 0 "C1" H 1700 3350 50  0000 L CNN
F 1 "0.1uF" H 1700 3150 50  0000 L CNN
F 2 "" H 1650 3250 60  0001 C CNN
F 3 "" H 1650 3250 60  0001 C CNN
	1    1650 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P3
U 1 1 5196AC10
P 750 3500
F 0 "P3" V 700 3500 60  0000 C CNN
F 1 "CONN_6" V 800 3500 60  0000 C CNN
F 2 "" H 750 3500 60  0001 C CNN
F 3 "" H 750 3500 60  0001 C CNN
	1    750  3500
	-1   0    0    1   
$EndComp
Text Notes 650  3000 0    60   ~ 0
Arduino programming interface
$Comp
L CONN_6 P4
U 1 1 519BA882
P 2300 1000
F 0 "P4" V 2250 1000 60  0000 C CNN
F 1 "CONN_6" V 2350 1000 60  0000 C CNN
F 2 "" H 2300 1000 60  0000 C CNN
F 3 "" H 2300 1000 60  0000 C CNN
	1    2300 1000
	-1   0    0    -1  
$EndComp
Text GLabel 2650 1150 2    60   Input ~ 0
RST
Text GLabel 2650 1250 2    60   Input ~ 0
GND
Text Notes 2200 650  0    60   ~ 0
ICSP
Text GLabel 5150 1900 2    60   Input ~ 0
D13/SCK
Text GLabel 5150 1800 2    60   Input ~ 0
D12/MISO
Text GLabel 5150 1700 2    60   Input ~ 0
D11/MOSI
Text GLabel 2650 1050 2    60   Input ~ 0
D11/MOSI
Text GLabel 2650 950  2    60   Input ~ 0
D13/SCK
Text GLabel 2650 750  2    60   Input ~ 0
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
P 1850 1450
F 0 "D1" H 1850 1550 50  0000 C CNN
F 1 "POWER" H 1850 1350 50  0000 C CNN
F 2 "~" H 1850 1450 60  0000 C CNN
F 3 "~" H 1850 1450 60  0000 C CNN
	1    1850 1450
	0    1    1    0   
$EndComp
Text GLabel 1850 1650 2    60   Input ~ 0
GND
$Comp
L R R10
U 1 1 519BDE31
P 1850 1000
F 0 "R10" V 1930 1000 50  0000 C CNN
F 1 "374" V 1850 1000 50  0000 C CNN
F 2 "" H 1850 1000 60  0001 C CNN
F 3 "" H 1850 1000 60  0001 C CNN
	1    1850 1000
	-1   0    0    1   
$EndComp
Text GLabel 1850 750  2    60   Input ~ 0
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
Wire Wire Line
	1100 3250 1450 3250
Wire Wire Line
	1850 3250 1850 3950
Wire Wire Line
	1850 3950 1650 3950
Connection ~ 1850 3450
Connection ~ 1850 3850
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
Wire Wire Line
	2850 3850 2850 3450
Text GLabel 2650 850  2    60   Input ~ 0
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
$Comp
L CONN_40 P5
U 1 1 52E6A443
P 7900 900
F 0 "P5" V 7950 900 60  0000 C CNN
F 1 "CONN_40" V 8050 900 60  0000 C CNN
F 2 "~" H 7900 900 60  0000 C CNN
F 3 "~" H 7900 900 60  0000 C CNN
	1    7900 900 
	0    -1   -1   0   
$EndComp
Connection ~ 9850 1150
Connection ~ 9750 1150
Connection ~ 9650 1150
Connection ~ 9550 1150
Connection ~ 9450 1150
Connection ~ 9950 1150
Connection ~ 9350 1150
Connection ~ 9250 1150
Connection ~ 9150 1150
Connection ~ 9050 1150
Connection ~ 8950 1150
Connection ~ 8850 1150
Connection ~ 8750 1150
Connection ~ 8650 1150
Connection ~ 8550 1150
Connection ~ 6050 1150
Connection ~ 6150 1150
Connection ~ 6250 1150
Connection ~ 6350 1150
Connection ~ 6450 1150
Connection ~ 6550 1150
Connection ~ 6650 1150
Connection ~ 6750 1150
Connection ~ 6850 1150
Connection ~ 6950 1150
Connection ~ 7050 1150
Connection ~ 7150 1150
Connection ~ 7250 1150
Connection ~ 7350 1150
Connection ~ 7450 1150
Connection ~ 7550 1150
Connection ~ 7650 1150
Connection ~ 7750 1150
Connection ~ 7850 1150
Connection ~ 7950 1150
Connection ~ 8050 1150
Connection ~ 8150 1150
Connection ~ 8250 1150
Connection ~ 8350 1150
Connection ~ 8450 1150
$Comp
L CONN_40 P6
U 1 1 52E6A689
P 7900 1450
F 0 "P6" V 7950 1450 60  0000 C CNN
F 1 "CONN_40" V 8050 1450 60  0000 C CNN
F 2 "~" H 7900 1450 60  0000 C CNN
F 3 "~" H 7900 1450 60  0000 C CNN
	1    7900 1450
	0    -1   -1   0   
$EndComp
Connection ~ 9850 1700
Connection ~ 9750 1700
Connection ~ 9650 1700
Connection ~ 9550 1700
Connection ~ 9450 1700
Connection ~ 9950 1700
Connection ~ 9350 1700
Connection ~ 9250 1700
Connection ~ 9150 1700
Connection ~ 9050 1700
Connection ~ 8950 1700
Connection ~ 8850 1700
Connection ~ 8750 1700
Connection ~ 8650 1700
Connection ~ 8550 1700
Connection ~ 6050 1700
Connection ~ 6150 1700
Connection ~ 6250 1700
Connection ~ 6350 1700
Connection ~ 6450 1700
Connection ~ 6550 1700
Connection ~ 6650 1700
Connection ~ 6750 1700
Connection ~ 6850 1700
Connection ~ 6950 1700
Connection ~ 7050 1700
Connection ~ 7150 1700
Connection ~ 7250 1700
Connection ~ 7350 1700
Connection ~ 7450 1700
Connection ~ 7550 1700
Connection ~ 7650 1700
Connection ~ 7750 1700
Connection ~ 7850 1700
Connection ~ 7950 1700
Connection ~ 8050 1700
Connection ~ 8150 1700
Connection ~ 8250 1700
Connection ~ 8350 1700
Connection ~ 8450 1700
$Comp
L CONN_40 P7
U 1 1 52E6BA73
P 7900 2000
F 0 "P7" V 7950 2000 60  0000 C CNN
F 1 "CONN_40" V 8050 2000 60  0000 C CNN
F 2 "~" H 7900 2000 60  0000 C CNN
F 3 "~" H 7900 2000 60  0000 C CNN
	1    7900 2000
	0    -1   -1   0   
$EndComp
Connection ~ 9850 2250
Connection ~ 9750 2250
Connection ~ 9650 2250
Connection ~ 9550 2250
Connection ~ 9450 2250
Connection ~ 9950 2250
Connection ~ 9350 2250
Connection ~ 9250 2250
Connection ~ 9150 2250
Connection ~ 9050 2250
Connection ~ 8950 2250
Connection ~ 8850 2250
Connection ~ 8750 2250
Connection ~ 8650 2250
Connection ~ 8550 2250
Connection ~ 6050 2250
Connection ~ 6150 2250
Connection ~ 6250 2250
Connection ~ 6350 2250
Connection ~ 6450 2250
Connection ~ 6550 2250
Connection ~ 6650 2250
Connection ~ 6750 2250
Connection ~ 6850 2250
Connection ~ 6950 2250
Connection ~ 7050 2250
Connection ~ 7150 2250
Connection ~ 7250 2250
Connection ~ 7350 2250
Connection ~ 7450 2250
Connection ~ 7550 2250
Connection ~ 7650 2250
Connection ~ 7750 2250
Connection ~ 7850 2250
Connection ~ 7950 2250
Connection ~ 8050 2250
Connection ~ 8150 2250
Connection ~ 8250 2250
Connection ~ 8350 2250
Connection ~ 8450 2250
$Comp
L CONN_40 P8
U 1 1 52E6BB24
P 7900 2550
F 0 "P8" V 7950 2550 60  0000 C CNN
F 1 "CONN_40" V 8050 2550 60  0000 C CNN
F 2 "~" H 7900 2550 60  0000 C CNN
F 3 "~" H 7900 2550 60  0000 C CNN
	1    7900 2550
	0    -1   -1   0   
$EndComp
Connection ~ 9850 2800
Connection ~ 9750 2800
Connection ~ 9650 2800
Connection ~ 9550 2800
Connection ~ 9450 2800
Connection ~ 9950 2800
Connection ~ 9350 2800
Connection ~ 9250 2800
Connection ~ 9150 2800
Connection ~ 9050 2800
Connection ~ 8950 2800
Connection ~ 8850 2800
Connection ~ 8750 2800
Connection ~ 8650 2800
Connection ~ 8550 2800
Connection ~ 6050 2800
Connection ~ 6150 2800
Connection ~ 6250 2800
Connection ~ 6350 2800
Connection ~ 6450 2800
Connection ~ 6550 2800
Connection ~ 6650 2800
Connection ~ 6750 2800
Connection ~ 6850 2800
Connection ~ 6950 2800
Connection ~ 7050 2800
Connection ~ 7150 2800
Connection ~ 7250 2800
Connection ~ 7350 2800
Connection ~ 7450 2800
Connection ~ 7550 2800
Connection ~ 7650 2800
Connection ~ 7750 2800
Connection ~ 7850 2800
Connection ~ 7950 2800
Connection ~ 8050 2800
Connection ~ 8150 2800
Connection ~ 8250 2800
Connection ~ 8350 2800
Connection ~ 8450 2800
$Comp
L CONN_40 P9
U 1 1 52E6BB7F
P 7900 3100
F 0 "P9" V 7950 3100 60  0000 C CNN
F 1 "CONN_40" V 8050 3100 60  0000 C CNN
F 2 "~" H 7900 3100 60  0000 C CNN
F 3 "~" H 7900 3100 60  0000 C CNN
	1    7900 3100
	0    -1   -1   0   
$EndComp
Connection ~ 9850 3350
Connection ~ 9750 3350
Connection ~ 9650 3350
Connection ~ 9550 3350
Connection ~ 9450 3350
Connection ~ 9950 3350
Connection ~ 9350 3350
Connection ~ 9250 3350
Connection ~ 9150 3350
Connection ~ 9050 3350
Connection ~ 8950 3350
Connection ~ 8850 3350
Connection ~ 8750 3350
Connection ~ 8650 3350
Connection ~ 8550 3350
Connection ~ 6050 3350
Connection ~ 6150 3350
Connection ~ 6250 3350
Connection ~ 6350 3350
Connection ~ 6450 3350
Connection ~ 6550 3350
Connection ~ 6650 3350
Connection ~ 6750 3350
Connection ~ 6850 3350
Connection ~ 6950 3350
Connection ~ 7050 3350
Connection ~ 7150 3350
Connection ~ 7250 3350
Connection ~ 7350 3350
Connection ~ 7450 3350
Connection ~ 7550 3350
Connection ~ 7650 3350
Connection ~ 7750 3350
Connection ~ 7850 3350
Connection ~ 7950 3350
Connection ~ 8050 3350
Connection ~ 8150 3350
Connection ~ 8250 3350
Connection ~ 8350 3350
Connection ~ 8450 3350
$Comp
L CONN_40 P10
U 1 1 52E6BBD5
P 7900 3650
F 0 "P10" V 7950 3650 60  0000 C CNN
F 1 "CONN_40" V 8050 3650 60  0000 C CNN
F 2 "~" H 7900 3650 60  0000 C CNN
F 3 "~" H 7900 3650 60  0000 C CNN
	1    7900 3650
	0    -1   -1   0   
$EndComp
Connection ~ 9850 3900
Connection ~ 9750 3900
Connection ~ 9650 3900
Connection ~ 9550 3900
Connection ~ 9450 3900
Connection ~ 9950 3900
Connection ~ 9350 3900
Connection ~ 9250 3900
Connection ~ 9150 3900
Connection ~ 9050 3900
Connection ~ 8950 3900
Connection ~ 8850 3900
Connection ~ 8750 3900
Connection ~ 8650 3900
Connection ~ 8550 3900
Connection ~ 6050 3900
Connection ~ 6150 3900
Connection ~ 6250 3900
Connection ~ 6350 3900
Connection ~ 6450 3900
Connection ~ 6550 3900
Connection ~ 6650 3900
Connection ~ 6750 3900
Connection ~ 6850 3900
Connection ~ 6950 3900
Connection ~ 7050 3900
Connection ~ 7150 3900
Connection ~ 7250 3900
Connection ~ 7350 3900
Connection ~ 7450 3900
Connection ~ 7550 3900
Connection ~ 7650 3900
Connection ~ 7750 3900
Connection ~ 7850 3900
Connection ~ 7950 3900
Connection ~ 8050 3900
Connection ~ 8150 3900
Connection ~ 8250 3900
Connection ~ 8350 3900
Connection ~ 8450 3900
$Comp
L CONN_40 P11
U 1 1 52E6BC2B
P 7900 4200
F 0 "P11" V 7950 4200 60  0000 C CNN
F 1 "CONN_40" V 8050 4200 60  0000 C CNN
F 2 "~" H 7900 4200 60  0000 C CNN
F 3 "~" H 7900 4200 60  0000 C CNN
	1    7900 4200
	0    -1   -1   0   
$EndComp
Connection ~ 9850 4450
Connection ~ 9750 4450
Connection ~ 9650 4450
Connection ~ 9550 4450
Connection ~ 9450 4450
Connection ~ 9950 4450
Connection ~ 9350 4450
Connection ~ 9250 4450
Connection ~ 9150 4450
Connection ~ 9050 4450
Connection ~ 8950 4450
Connection ~ 8850 4450
Connection ~ 8750 4450
Connection ~ 8650 4450
Connection ~ 8550 4450
Connection ~ 6050 4450
Connection ~ 6150 4450
Connection ~ 6250 4450
Connection ~ 6350 4450
Connection ~ 6450 4450
Connection ~ 6550 4450
Connection ~ 6650 4450
Connection ~ 6750 4450
Connection ~ 6850 4450
Connection ~ 6950 4450
Connection ~ 7050 4450
Connection ~ 7150 4450
Connection ~ 7250 4450
Connection ~ 7350 4450
Connection ~ 7450 4450
Connection ~ 7550 4450
Connection ~ 7650 4450
Connection ~ 7750 4450
Connection ~ 7850 4450
Connection ~ 7950 4450
Connection ~ 8050 4450
Connection ~ 8150 4450
Connection ~ 8250 4450
Connection ~ 8350 4450
Connection ~ 8450 4450
$Comp
L CONN_40 P12
U 1 1 52E6BC81
P 7900 4750
F 0 "P12" V 7950 4750 60  0000 C CNN
F 1 "CONN_40" V 8050 4750 60  0000 C CNN
F 2 "~" H 7900 4750 60  0000 C CNN
F 3 "~" H 7900 4750 60  0000 C CNN
	1    7900 4750
	0    -1   -1   0   
$EndComp
Connection ~ 9850 5000
Connection ~ 9750 5000
Connection ~ 9650 5000
Connection ~ 9550 5000
Connection ~ 9450 5000
Connection ~ 9950 5000
Connection ~ 9350 5000
Connection ~ 9250 5000
Connection ~ 9150 5000
Connection ~ 9050 5000
Connection ~ 8950 5000
Connection ~ 8850 5000
Connection ~ 8750 5000
Connection ~ 8650 5000
Connection ~ 8550 5000
Connection ~ 6050 5000
Connection ~ 6150 5000
Connection ~ 6250 5000
Connection ~ 6350 5000
Connection ~ 6450 5000
Connection ~ 6550 5000
Connection ~ 6650 5000
Connection ~ 6750 5000
Connection ~ 6850 5000
Connection ~ 6950 5000
Connection ~ 7050 5000
Connection ~ 7150 5000
Connection ~ 7250 5000
Connection ~ 7350 5000
Connection ~ 7450 5000
Connection ~ 7550 5000
Connection ~ 7650 5000
Connection ~ 7750 5000
Connection ~ 7850 5000
Connection ~ 7950 5000
Connection ~ 8050 5000
Connection ~ 8150 5000
Connection ~ 8250 5000
Connection ~ 8350 5000
Connection ~ 8450 5000
$Comp
L CONN_40 P13
U 1 1 52E6BCD7
P 7900 5300
F 0 "P13" V 7950 5300 60  0000 C CNN
F 1 "CONN_40" V 8050 5300 60  0000 C CNN
F 2 "~" H 7900 5300 60  0000 C CNN
F 3 "~" H 7900 5300 60  0000 C CNN
	1    7900 5300
	0    -1   -1   0   
$EndComp
Connection ~ 9850 5550
Connection ~ 9750 5550
Connection ~ 9650 5550
Connection ~ 9550 5550
Connection ~ 9450 5550
Connection ~ 9950 5550
Connection ~ 9350 5550
Connection ~ 9250 5550
Connection ~ 9150 5550
Connection ~ 9050 5550
Connection ~ 8950 5550
Connection ~ 8850 5550
Connection ~ 8750 5550
Connection ~ 8650 5550
Connection ~ 8550 5550
Connection ~ 6050 5550
Connection ~ 6150 5550
Connection ~ 6250 5550
Connection ~ 6350 5550
Connection ~ 6450 5550
Connection ~ 6550 5550
Connection ~ 6650 5550
Connection ~ 6750 5550
Connection ~ 6850 5550
Connection ~ 6950 5550
Connection ~ 7050 5550
Connection ~ 7150 5550
Connection ~ 7250 5550
Connection ~ 7350 5550
Connection ~ 7450 5550
Connection ~ 7550 5550
Connection ~ 7650 5550
Connection ~ 7750 5550
Connection ~ 7850 5550
Connection ~ 7950 5550
Connection ~ 8050 5550
Connection ~ 8150 5550
Connection ~ 8250 5550
Connection ~ 8350 5550
Connection ~ 8450 5550
$Comp
L CONN_40 P14
U 1 1 52E6BD2D
P 7900 5850
F 0 "P14" V 7950 5850 60  0000 C CNN
F 1 "CONN_40" V 8050 5850 60  0000 C CNN
F 2 "~" H 7900 5850 60  0000 C CNN
F 3 "~" H 7900 5850 60  0000 C CNN
	1    7900 5850
	0    -1   -1   0   
$EndComp
Connection ~ 9850 6100
Connection ~ 9750 6100
Connection ~ 9650 6100
Connection ~ 9550 6100
Connection ~ 9450 6100
Connection ~ 9950 6100
Connection ~ 9350 6100
Connection ~ 9250 6100
Connection ~ 9150 6100
Connection ~ 9050 6100
Connection ~ 8950 6100
Connection ~ 8850 6100
Connection ~ 8750 6100
Connection ~ 8650 6100
Connection ~ 8550 6100
Connection ~ 6050 6100
Connection ~ 6150 6100
Connection ~ 6250 6100
Connection ~ 6350 6100
Connection ~ 6450 6100
Connection ~ 6550 6100
Connection ~ 6650 6100
Connection ~ 6750 6100
Connection ~ 6850 6100
Connection ~ 6950 6100
Connection ~ 7050 6100
Connection ~ 7150 6100
Connection ~ 7250 6100
Connection ~ 7350 6100
Connection ~ 7450 6100
Connection ~ 7550 6100
Connection ~ 7650 6100
Connection ~ 7750 6100
Connection ~ 7850 6100
Connection ~ 7950 6100
Connection ~ 8050 6100
Connection ~ 8150 6100
Connection ~ 8250 6100
Connection ~ 8350 6100
Connection ~ 8450 6100
Text GLabel 6050 1150 0    60   Input ~ 0
VCC
Wire Wire Line
	6050 1150 9950 1150
Wire Wire Line
	6050 1700 6050 3350
Wire Wire Line
	6250 1700 6250 3350
Wire Wire Line
	6150 3350 6150 1700
Wire Wire Line
	6350 1700 6350 3350
Wire Wire Line
	6550 1700 6550 3350
Wire Wire Line
	6450 3350 6450 1700
Wire Wire Line
	6650 1700 6650 3350
Wire Wire Line
	6850 1700 6850 3350
Wire Wire Line
	6750 3350 6750 1700
Wire Wire Line
	6950 1700 6950 3350
Wire Wire Line
	7150 1700 7150 3350
Wire Wire Line
	7050 3350 7050 1700
Wire Wire Line
	7350 1700 7350 3350
Wire Wire Line
	7250 3350 7250 1700
Wire Wire Line
	7450 1700 7450 3350
Wire Wire Line
	7650 1700 7650 3350
Wire Wire Line
	7550 3350 7550 1700
Wire Wire Line
	7750 1700 7750 3350
Wire Wire Line
	7950 1700 7950 3350
Wire Wire Line
	7850 3350 7850 1700
Wire Wire Line
	8050 1700 8050 3350
Wire Wire Line
	8250 1700 8250 3350
Wire Wire Line
	8150 3350 8150 1700
Wire Wire Line
	8350 1700 8350 3350
Wire Wire Line
	8550 1700 8550 3350
Wire Wire Line
	8450 3350 8450 1700
Wire Wire Line
	8650 1700 8650 3350
Wire Wire Line
	8850 1700 8850 3350
Wire Wire Line
	8750 3350 8750 1700
Wire Wire Line
	8950 1700 8950 3350
Wire Wire Line
	9150 1700 9150 3350
Wire Wire Line
	9050 3350 9050 1700
Wire Wire Line
	9250 1700 9250 3350
Wire Wire Line
	9450 1700 9450 3350
Wire Wire Line
	9350 3350 9350 1700
Wire Wire Line
	9650 1700 9650 3350
Wire Wire Line
	9550 3350 9550 1700
Wire Wire Line
	9750 1700 9750 3350
Wire Wire Line
	9950 1700 9950 3350
Wire Wire Line
	9850 3350 9850 1700
Wire Wire Line
	6050 3900 6050 5550
Wire Wire Line
	6250 3900 6250 5550
Wire Wire Line
	6150 5550 6150 3900
Wire Wire Line
	6350 3900 6350 5550
Wire Wire Line
	6550 3900 6550 5550
Wire Wire Line
	6450 5550 6450 3900
Wire Wire Line
	6650 3900 6650 5550
Wire Wire Line
	6850 3900 6850 5550
Wire Wire Line
	6750 5550 6750 3900
Wire Wire Line
	6950 3900 6950 5550
Wire Wire Line
	7150 3900 7150 5550
Wire Wire Line
	7050 5550 7050 3900
Wire Wire Line
	7350 3900 7350 5550
Wire Wire Line
	7250 5550 7250 3900
Wire Wire Line
	7450 3900 7450 5550
Wire Wire Line
	7650 3900 7650 5550
Wire Wire Line
	7550 5550 7550 3900
Wire Wire Line
	7750 3900 7750 5550
Wire Wire Line
	7950 3900 7950 5550
Wire Wire Line
	7850 5550 7850 3900
Wire Wire Line
	8050 3900 8050 5550
Wire Wire Line
	8250 3900 8250 5550
Wire Wire Line
	8150 5550 8150 3900
Wire Wire Line
	8350 3900 8350 5550
Wire Wire Line
	8550 3900 8550 5550
Wire Wire Line
	8450 5550 8450 3900
Wire Wire Line
	8650 3900 8650 5550
Wire Wire Line
	8850 3900 8850 5550
Wire Wire Line
	8750 5550 8750 3900
Wire Wire Line
	8950 3900 8950 5550
Wire Wire Line
	9150 3900 9150 5550
Wire Wire Line
	9050 5550 9050 3900
Wire Wire Line
	9250 3900 9250 5550
Wire Wire Line
	9450 3900 9450 5550
Wire Wire Line
	9350 5550 9350 3900
Wire Wire Line
	9650 3900 9650 5550
Wire Wire Line
	9550 5550 9550 3900
Wire Wire Line
	9750 3900 9750 5550
Wire Wire Line
	9950 3900 9950 5550
Wire Wire Line
	9850 5550 9850 3900
Wire Wire Line
	6050 6100 9950 6100
Text GLabel 6050 6100 0    60   Input ~ 0
GND
$Comp
L CONN_4 P15
U 1 1 52E6B159
P 4100 5850
F 0 "P15" V 4050 5850 50  0000 C CNN
F 1 "CONN_4" V 4150 5850 50  0000 C CNN
F 2 "" H 4100 5850 60  0000 C CNN
F 3 "" H 4100 5850 60  0000 C CNN
	1    4100 5850
	-1   0    0    1   
$EndComp
Text GLabel 4450 5700 2    60   Input ~ 0
+12V PWR
Text GLabel 4450 5900 2    60   Input ~ 0
+3.3V PWR
Text GLabel 4450 5800 2    60   Input ~ 0
+5V PWR
Text GLabel 4450 6000 2    60   Input ~ 0
-12V PWR
$Comp
L CONN_6 P16
U 1 1 52EC1F67
P 1450 1400
F 0 "P16" V 1400 1400 60  0000 C CNN
F 1 "CONN_6" V 1500 1400 60  0000 C CNN
F 2 "" H 1450 1400 60  0000 C CNN
F 3 "" H 1450 1400 60  0000 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 52EC224D
P 3050 5950
F 0 "JP1" H 3050 6100 60  0000 C CNN
F 1 "JUMPER" H 3050 5870 40  0000 C CNN
F 2 "~" H 3050 5950 60  0000 C CNN
F 3 "~" H 3050 5950 60  0000 C CNN
	1    3050 5950
	0    -1   -1   0   
$EndComp
Text Notes 4000 5550 0    60   ~ 0
Power breakout
Text Notes 2700 5550 0    60   ~ 0
USB Power jumper
Text GLabel 3050 5650 2    60   Input ~ 0
VCC
Text GLabel 3050 6250 2    60   Input ~ 0
+5V_USB
Text GLabel 4150 700  0    60   Input ~ 0
GND
Text GLabel 950  6700 0    60   Input ~ 0
GND
$EndSCHEMATC
