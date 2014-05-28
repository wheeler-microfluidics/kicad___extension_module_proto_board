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
Date "28 may 2014"
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
P 2000 5800
F 0 "U1" H 2200 6850 60  0000 C CNN
F 1 "RBBB" H 2200 7000 60  0000 C CNN
F 2 "~" H 2000 5800 60  0000 C CNN
F 3 "~" H 2000 5800 60  0000 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Text GLabel 1300 5950 0    60   Input ~ 0
D9
Text GLabel 1300 6050 0    60   Input ~ 0
D10
Text GLabel 1300 6850 0    60   Input ~ 0
A0
Text GLabel 1300 6950 0    60   Input ~ 0
A1
Text GLabel 1300 7150 0    60   Input ~ 0
A3
Text GLabel 1300 7050 0    60   Input ~ 0
A2
Text GLabel 1300 5850 0    60   Input ~ 0
D8
Text GLabel 1300 5650 0    60   Input ~ 0
D6
Text GLabel 1300 5550 0    60   Input ~ 0
D5
Text GLabel 1300 5450 0    60   Input ~ 0
D4
Text GLabel 1300 5350 0    60   Input ~ 0
D3
Text GLabel 1300 5250 0    60   Input ~ 0
D2
Text GLabel 1300 4950 0    60   Input ~ 0
RX
Text GLabel 1300 4850 0    60   Input ~ 0
TX
Text GLabel 1300 6350 0    60   Input ~ 0
D13/SCK
Text GLabel 1300 6250 0    60   Input ~ 0
D12/MISO
Text GLabel 1300 6150 0    60   Input ~ 0
D11/MOSI
Text GLabel 1300 7350 0    60   Input ~ 0
A5/SCL
Text GLabel 1300 7250 0    60   Input ~ 0
A4/SDA
Text GLabel 1300 4750 0    60   Input ~ 0
VCC
Text GLabel 1300 4650 0    60   Input ~ 0
GND
Text GLabel 1300 4550 0    60   Input ~ 0
RST
Text GLabel 2800 5000 2    60   Input ~ 0
VCC
Text GLabel 2800 4850 2    60   Input ~ 0
GND
Text GLabel 1300 6500 0    60   Input ~ 0
GND
Text GLabel 3250 1700 0    60   Input ~ 0
AREF
Text GLabel 1300 6600 0    60   Input ~ 0
AREF
Text GLabel 1300 5050 0    60   Input ~ 0
VCC
Text GLabel 7250 7200 0    60   Input ~ 0
GND
$Comp
L CONN_4 P17
U 1 1 52E6B159
P 5750 5450
F 0 "P17" V 5700 5450 50  0000 C CNN
F 1 "CONN_4" V 5800 5450 50  0000 C CNN
F 2 "" H 5750 5450 60  0000 C CNN
F 3 "" H 5750 5450 60  0000 C CNN
	1    5750 5450
	-1   0    0    1   
$EndComp
Text GLabel 6100 5300 2    60   Input ~ 0
+12V PWR
Text GLabel 6100 5500 2    60   Input ~ 0
+3.3V PWR
Text GLabel 6100 5400 2    60   Input ~ 0
+5V PWR
Text GLabel 6100 5600 2    60   Input ~ 0
-12V PWR
$Comp
L JUMPER JP1
U 1 1 52EC224D
P 6050 4650
F 0 "JP1" H 6050 4800 60  0000 C CNN
F 1 "JUMPER" H 6050 4570 40  0000 C CNN
F 2 "~" H 6050 4650 60  0000 C CNN
F 3 "~" H 6050 4650 60  0000 C CNN
	1    6050 4650
	0    -1   -1   0   
$EndComp
Text Notes 5650 5150 0    60   ~ 0
Power breakout
Text Notes 5700 4250 0    60   ~ 0
USB Power jumper
Text GLabel 6050 4350 2    60   Input ~ 0
VCC
Text GLabel 6050 4950 2    60   Input ~ 0
+5V_USB
Text GLabel 4150 700  0    60   Input ~ 0
GND
Text GLabel 1300 6700 0    60   Input ~ 0
GND
$Comp
L 7400 U2
U 1 1 5367DED6
P 4600 5500
F 0 "U2" H 4600 5550 60  0000 C CNN
F 1 "7400" H 4600 5400 60  0000 C CNN
F 2 "~" H 4600 5500 60  0000 C CNN
F 3 "~" H 4600 5500 60  0000 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 2 1 5367DEE3
P 4600 6050
F 0 "U2" H 4600 6100 60  0000 C CNN
F 1 "7400" H 4600 5950 60  0000 C CNN
F 2 "~" H 4600 6050 60  0000 C CNN
F 3 "~" H 4600 6050 60  0000 C CNN
	2    4600 6050
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 3 1 5367DEE9
P 4600 6700
F 0 "U2" H 4600 6750 60  0000 C CNN
F 1 "7400" H 4600 6600 60  0000 C CNN
F 2 "~" H 4600 6700 60  0000 C CNN
F 3 "~" H 4600 6700 60  0000 C CNN
	3    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 4 1 5367DEEF
P 5800 6350
F 0 "U2" H 5800 6400 60  0000 C CNN
F 1 "7400" H 5800 6250 60  0000 C CNN
F 2 "~" H 5800 6350 60  0000 C CNN
F 3 "~" H 5800 6350 60  0000 C CNN
	4    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5367E2E7
P 6150 5950
F 0 "R5" V 6230 5950 50  0000 C CNN
F 1 "1k" V 6150 5950 50  0000 C CNN
F 2 "" H 6150 5950 60  0001 C CNN
F 3 "" H 6150 5950 60  0001 C CNN
	1    6150 5950
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5367E2F8
P 6400 6150
F 0 "D3" H 6400 6050 50  0000 C CNN
F 1 "RST" H 6400 6250 50  0000 C CNN
F 2 "~" H 6400 6150 60  0000 C CNN
F 3 "~" H 6400 6150 60  0000 C CNN
	1    6400 6150
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5367E30D
P 5200 5300
F 0 "D2" H 5200 5200 50  0000 C CNN
F 1 "PROG_MODE" H 5200 5400 50  0000 C CNN
F 2 "~" H 5200 5300 60  0000 C CNN
F 3 "~" H 5200 5300 60  0000 C CNN
	1    5200 5300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5367E313
P 4950 5100
F 0 "R4" V 5030 5100 50  0000 C CNN
F 1 "1k" V 4950 5100 50  0000 C CNN
F 2 "" H 4950 5100 60  0001 C CNN
F 3 "" H 4950 5100 60  0001 C CNN
	1    4950 5100
	0    1    1    0   
$EndComp
Text GLabel 4700 5100 1    60   Input ~ 0
VCC
$Comp
L C C2
U 1 1 5367E31B
P 4200 5100
F 0 "C2" H 4250 5200 50  0000 L CNN
F 1 "0.1uF" H 4250 5000 50  0000 L CNN
F 2 "" H 4200 5100 60  0001 C CNN
F 3 "" H 4200 5100 60  0001 C CNN
	1    4200 5100
	0    -1   -1   0   
$EndComp
Text GLabel 4000 5100 0    60   Input ~ 0
GND
$Comp
L R R2
U 1 1 5367E909
P 3800 5900
F 0 "R2" V 3880 5900 50  0000 C CNN
F 1 "1k" V 3800 5900 50  0000 C CNN
F 2 "" H 3800 5900 60  0001 C CNN
F 3 "" H 3800 5900 60  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
Text GLabel 3800 5650 0    60   Input ~ 0
VCC
Text GLabel 4000 5400 0    60   Input ~ 0
A5/SCL
Text GLabel 4000 6600 0    60   Input ~ 0
A4/SDA
Text GLabel 4000 6800 0    60   Input ~ 0
VCC
Text GLabel 5900 5950 0    60   Input ~ 0
VCC
$Comp
L JUMPER JP2
U 1 1 5367EB11
P 6400 6650
F 0 "JP2" H 6400 6800 60  0000 C CNN
F 1 "ISP RESET" H 6400 6570 40  0000 C CNN
F 2 "~" H 6400 6650 60  0000 C CNN
F 3 "~" H 6400 6650 60  0000 C CNN
	1    6400 6650
	0    -1   -1   0   
$EndComp
Text GLabel 4400 6900 3    60   Input ~ 0
GND
Text GLabel 6400 6950 3    60   Input ~ 0
RST
Text Notes 4250 4800 0    60   ~ 0
ISP latch
$Comp
L CONN_25 P12
U 1 1 5367F91B
P 8450 4650
F 0 "P12" V 8400 4650 60  0000 C CNN
F 1 "CONN_25" V 8500 4650 60  0000 C CNN
F 2 "" H 8450 4650 60  0000 C CNN
F 3 "" H 8450 4650 60  0000 C CNN
	1    8450 4650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P13
U 1 1 5367F921
P 8450 5200
F 0 "P13" V 8400 5200 60  0000 C CNN
F 1 "CONN_25" V 8500 5200 60  0000 C CNN
F 2 "" H 8450 5200 60  0000 C CNN
F 3 "" H 8450 5200 60  0000 C CNN
	1    8450 5200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P14
U 1 1 5367F927
P 8450 5750
F 0 "P14" V 8400 5750 60  0000 C CNN
F 1 "CONN_25" V 8500 5750 60  0000 C CNN
F 2 "" H 8450 5750 60  0000 C CNN
F 3 "" H 8450 5750 60  0000 C CNN
	1    8450 5750
	0    -1   -1   0   
$EndComp
Text GLabel 7250 1150 0    60   Input ~ 0
VCC
$Comp
L CONN_25 P5
U 1 1 5368088F
P 8450 800
F 0 "P5" V 8400 800 60  0000 C CNN
F 1 "CONN_25" V 8500 800 60  0000 C CNN
F 2 "" H 8450 800 60  0000 C CNN
F 3 "" H 8450 800 60  0000 C CNN
	1    8450 800 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P6
U 1 1 5367F8F7
P 8450 1350
F 0 "P6" V 8400 1350 60  0000 C CNN
F 1 "CONN_25" V 8500 1350 60  0000 C CNN
F 2 "" H 8450 1350 60  0000 C CNN
F 3 "" H 8450 1350 60  0000 C CNN
	1    8450 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P7
U 1 1 5367F8FD
P 8450 1900
F 0 "P7" V 8400 1900 60  0000 C CNN
F 1 "CONN_25" V 8500 1900 60  0000 C CNN
F 2 "" H 8450 1900 60  0000 C CNN
F 3 "" H 8450 1900 60  0000 C CNN
	1    8450 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P8
U 1 1 5367F903
P 8450 2450
F 0 "P8" V 8400 2450 60  0000 C CNN
F 1 "CONN_25" V 8500 2450 60  0000 C CNN
F 2 "" H 8450 2450 60  0000 C CNN
F 3 "" H 8450 2450 60  0000 C CNN
	1    8450 2450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P9
U 1 1 5367F909
P 8450 3000
F 0 "P9" V 8400 3000 60  0000 C CNN
F 1 "CONN_25" V 8500 3000 60  0000 C CNN
F 2 "" H 8450 3000 60  0000 C CNN
F 3 "" H 8450 3000 60  0000 C CNN
	1    8450 3000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P10
U 1 1 5367F90F
P 8450 3550
F 0 "P10" V 8400 3550 60  0000 C CNN
F 1 "CONN_25" V 8500 3550 60  0000 C CNN
F 2 "" H 8450 3550 60  0000 C CNN
F 3 "" H 8450 3550 60  0000 C CNN
	1    8450 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P11
U 1 1 5367F915
P 8450 4100
F 0 "P11" V 8400 4100 60  0000 C CNN
F 1 "CONN_25" V 8500 4100 60  0000 C CNN
F 2 "" H 8450 4100 60  0000 C CNN
F 3 "" H 8450 4100 60  0000 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P15
U 1 1 5367FF2B
P 8450 6300
F 0 "P15" V 8400 6300 60  0000 C CNN
F 1 "CONN_25" V 8500 6300 60  0000 C CNN
F 2 "" H 8450 6300 60  0000 C CNN
F 3 "" H 8450 6300 60  0000 C CNN
	1    8450 6300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_25 P16
U 1 1 536800E1
P 8450 6850
F 0 "P16" V 8400 6850 60  0000 C CNN
F 1 "CONN_25" V 8500 6850 60  0000 C CNN
F 2 "" H 8450 6850 60  0000 C CNN
F 3 "" H 8450 6850 60  0000 C CNN
	1    8450 6850
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
Text GLabel 1100 1550 2    60   Input ~ 0
D12/MISO
Text GLabel 1100 1650 2    60   Input ~ 0
D10
Text GLabel 1300 5750 0    60   Input ~ 0
D7/ISP_ENABLE
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
Connection ~ 8550 1700
Connection ~ 8650 1700
Connection ~ 8750 1700
Connection ~ 8850 1700
Connection ~ 8950 1700
Connection ~ 9050 1700
Connection ~ 9150 1700
Connection ~ 9250 1700
Connection ~ 9350 1700
Connection ~ 9450 1700
Connection ~ 9550 1700
Connection ~ 9650 1700
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
Connection ~ 8550 2250
Connection ~ 8650 2250
Connection ~ 8750 2250
Connection ~ 8850 2250
Connection ~ 8950 2250
Connection ~ 9050 2250
Connection ~ 9150 2250
Connection ~ 9250 2250
Connection ~ 9350 2250
Connection ~ 9450 2250
Connection ~ 9550 2250
Connection ~ 9650 2250
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
Connection ~ 8550 2800
Connection ~ 8650 2800
Connection ~ 8750 2800
Connection ~ 8850 2800
Connection ~ 8950 2800
Connection ~ 9050 2800
Connection ~ 9150 2800
Connection ~ 9250 2800
Connection ~ 9350 2800
Connection ~ 9450 2800
Connection ~ 9550 2800
Connection ~ 9650 2800
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
Connection ~ 8550 3350
Connection ~ 8650 3350
Connection ~ 8750 3350
Connection ~ 8850 3350
Connection ~ 8950 3350
Connection ~ 9050 3350
Connection ~ 9150 3350
Connection ~ 9250 3350
Connection ~ 9350 3350
Connection ~ 9450 3350
Connection ~ 9550 3350
Connection ~ 9650 3350
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
Connection ~ 8550 3900
Connection ~ 8650 3900
Connection ~ 8750 3900
Connection ~ 8850 3900
Connection ~ 8950 3900
Connection ~ 9050 3900
Connection ~ 9150 3900
Connection ~ 9250 3900
Connection ~ 9350 3900
Connection ~ 9450 3900
Connection ~ 9550 3900
Connection ~ 9650 3900
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
Connection ~ 8550 4450
Connection ~ 8650 4450
Connection ~ 8750 4450
Connection ~ 8850 4450
Connection ~ 8950 4450
Connection ~ 9050 4450
Connection ~ 9150 4450
Connection ~ 9250 4450
Connection ~ 9350 4450
Connection ~ 9450 4450
Connection ~ 9550 4450
Connection ~ 9650 4450
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
Connection ~ 8550 5000
Connection ~ 8650 5000
Connection ~ 8750 5000
Connection ~ 8850 5000
Connection ~ 8950 5000
Connection ~ 9050 5000
Connection ~ 9150 5000
Connection ~ 9250 5000
Connection ~ 9350 5000
Connection ~ 9450 5000
Connection ~ 9550 5000
Connection ~ 9650 5000
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
Connection ~ 8550 5550
Connection ~ 8650 5550
Connection ~ 8750 5550
Connection ~ 8850 5550
Connection ~ 8950 5550
Connection ~ 9050 5550
Connection ~ 9150 5550
Connection ~ 9250 5550
Connection ~ 9350 5550
Connection ~ 9450 5550
Connection ~ 9550 5550
Connection ~ 9650 5550
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
Connection ~ 8550 6100
Connection ~ 8650 6100
Connection ~ 8750 6100
Connection ~ 8850 6100
Connection ~ 8950 6100
Connection ~ 9050 6100
Connection ~ 9150 6100
Connection ~ 9250 6100
Connection ~ 9350 6100
Connection ~ 9450 6100
Connection ~ 9550 6100
Connection ~ 9650 6100
Connection ~ 7250 6650
Connection ~ 7350 6650
Connection ~ 7450 6650
Connection ~ 7550 6650
Connection ~ 7650 6650
Connection ~ 7750 6650
Connection ~ 7850 6650
Connection ~ 7950 6650
Connection ~ 8050 6650
Connection ~ 8150 6650
Connection ~ 8250 6650
Connection ~ 8350 6650
Connection ~ 8450 6650
Connection ~ 8550 6650
Connection ~ 8650 6650
Connection ~ 8750 6650
Connection ~ 8850 6650
Connection ~ 8950 6650
Connection ~ 9050 6650
Connection ~ 9150 6650
Connection ~ 9250 6650
Connection ~ 9350 6650
Connection ~ 9450 6650
Connection ~ 9550 6650
Connection ~ 9650 6650
Wire Wire Line
	7250 2250 7250 3900
Wire Wire Line
	7450 2250 7450 3900
Wire Wire Line
	7350 2250 7350 3900
Wire Wire Line
	7550 2250 7550 3900
Wire Wire Line
	7750 2250 7750 3900
Wire Wire Line
	7650 2250 7650 3900
Wire Wire Line
	7850 2250 7850 3900
Wire Wire Line
	8050 2250 8050 3900
Wire Wire Line
	7950 2250 7950 3900
Wire Wire Line
	8150 2250 8150 3900
Wire Wire Line
	8350 2250 8350 3900
Wire Wire Line
	8250 2250 8250 3900
Wire Wire Line
	8550 2250 8550 3900
Wire Wire Line
	8450 2250 8450 3900
Wire Wire Line
	8650 2250 8650 3900
Wire Wire Line
	8850 2250 8850 3900
Wire Wire Line
	8750 2250 8750 3900
Wire Wire Line
	8950 2250 8950 3900
Wire Wire Line
	9150 2250 9150 3900
Wire Wire Line
	9050 2250 9050 3900
Wire Wire Line
	9250 2250 9250 3900
Wire Wire Line
	9450 2250 9450 3900
Wire Wire Line
	9350 2250 9350 3900
Wire Wire Line
	9550 2250 9550 3900
Wire Wire Line
	9650 2250 9650 3900
Wire Wire Line
	7250 4450 7250 6100
Wire Wire Line
	7450 4450 7450 6100
Wire Wire Line
	7350 4450 7350 6100
Wire Wire Line
	7550 4450 7550 6100
Wire Wire Line
	7750 4450 7750 6100
Wire Wire Line
	7650 4450 7650 6100
Wire Wire Line
	7850 4450 7850 6100
Wire Wire Line
	8050 4450 8050 6100
Wire Wire Line
	7950 4450 7950 6100
Wire Wire Line
	8150 4450 8150 6100
Wire Wire Line
	8350 4450 8350 6100
Wire Wire Line
	8250 4450 8250 6100
Wire Wire Line
	8550 4450 8550 6100
Wire Wire Line
	8450 4450 8450 6100
Wire Wire Line
	8650 4450 8650 6100
Wire Wire Line
	8850 4450 8850 6100
Wire Wire Line
	8750 4450 8750 6100
Wire Wire Line
	8950 4450 8950 6100
Wire Wire Line
	9150 4450 9150 6100
Wire Wire Line
	9050 4450 9050 6100
Wire Wire Line
	9250 4450 9250 6100
Wire Wire Line
	9450 4450 9450 6100
Wire Wire Line
	9350 4450 9350 6100
Wire Wire Line
	9550 4450 9550 6100
Wire Wire Line
	9650 4450 9650 6100
Wire Wire Line
	5200 6450 5200 6700
Wire Wire Line
	5200 5750 5200 6250
Wire Wire Line
	4400 5100 4700 5100
Wire Wire Line
	4000 5600 4000 5750
Wire Wire Line
	4000 5750 5200 5750
Connection ~ 5200 6050
Wire Wire Line
	5200 5500 5250 5500
Wire Wire Line
	5250 5500 5250 5800
Wire Wire Line
	5250 5800 4000 5800
Wire Wire Line
	4000 5800 4000 5950
Wire Wire Line
	3800 6150 4000 6150
Wire Wire Line
	4400 5100 4400 5300
Wire Wire Line
	7250 6650 9650 6650
Wire Wire Line
	7250 1700 9650 1700
Connection ~ 7350 7200
Connection ~ 7450 7200
Connection ~ 7550 7200
Connection ~ 7650 7200
Connection ~ 7750 7200
Connection ~ 7850 7200
Connection ~ 7950 7200
Connection ~ 8050 7200
Connection ~ 8150 7200
Connection ~ 8250 7200
Connection ~ 8350 7200
Connection ~ 8450 7200
Connection ~ 8550 7200
Connection ~ 8650 7200
Connection ~ 8750 7200
Connection ~ 8850 7200
Connection ~ 8950 7200
Connection ~ 9050 7200
Connection ~ 9150 7200
Connection ~ 9250 7200
Connection ~ 9350 7200
Connection ~ 9450 7200
Connection ~ 9550 7200
Connection ~ 9650 7200
Wire Wire Line
	7250 7200 9650 7200
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
Connection ~ 8550 1150
Connection ~ 8650 1150
Connection ~ 8750 1150
Connection ~ 8850 1150
Connection ~ 8950 1150
Connection ~ 9050 1150
Connection ~ 9150 1150
Connection ~ 9250 1150
Connection ~ 9350 1150
Connection ~ 9450 1150
Connection ~ 9550 1150
Connection ~ 9650 1150
Wire Wire Line
	7250 1150 9650 1150
Connection ~ 7250 1150
Wire Wire Line
	7250 6650 7250 7200
Connection ~ 7250 7200
Wire Wire Line
	7250 1150 7250 1700
Wire Wire Line
	2850 3800 2850 4200
Wire Wire Line
	1300 1750 1300 1250
Wire Wire Line
	1300 1250 1100 1250
Wire Wire Line
	1500 1150 1100 1150
Wire Wire Line
	1500 1150 1500 1750
NoConn ~ 1100 4000
Text GLabel 5150 3500 2    60   Input ~ 0
D7/ISP_ENABLE
Text GLabel 3800 6150 0    60   Input ~ 0
D7/ISP_ENABLE
$EndSCHEMATC
