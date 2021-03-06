EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for AISLER 2-Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OnstepRampsShield:RAMPS_AUX-4 J_AUX4
U 1 1 5F4D3441
P 5900 3900
F 0 "J_AUX4" H 6178 3896 50  0000 L CNN
F 1 "RAMPS_AUX-4" H 6178 3805 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L OnstepRampsShield:RAMPS_AUX1 J_AUX1
U 1 1 5F4D537E
P 1900 6250
F 0 "J_AUX1" H 1900 6665 50  0000 C CNN
F 1 "RAMPS_AUX1" H 1900 6574 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L OnstepRampsShield:RAMPS_AUX2 J_AUX2
U 1 1 5F4D59E5
P 3400 6300
F 0 "J_AUX2" H 3400 6765 50  0000 C CNN
F 1 "RAMPS_AUX2" H 3400 6674 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
$Comp
L OnstepRampsShield:RAMPS_AUX3 J_AUX3
U 1 1 5F4D6009
P 4800 6350
F 0 "J_AUX3" H 4800 6815 50  0000 C CNN
F 1 "RAMPS_AUX3" H 4800 6724 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
$Comp
L OnstepRampsShield:RAMPS_I2C J_I2C1
U 1 1 5F4D66B4
P 6000 2500
F 0 "J_I2C1" H 6033 2915 50  0000 C CNN
F 1 "RAMPS_I2C" H 6033 2824 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6000 2500
	-1   0    0    1   
$EndComp
$Comp
L OnstepRampsShield:RAMPS_ENDSTOPS J_SER1
U 1 1 5F4D74CE
P 5950 1200
F 0 "J_SER1" V 5635 1183 50  0000 C CNN
F 1 "RAMPS_ENDSTOPS" V 5726 1183 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	0    -1   -1   0   
$EndComp
$Comp
L OnstepRampsShield:RAMPS_SERVOS_SER1 J_SERV1
U 1 1 5F4DA27E
P 1850 4100
F 0 "J_SERV1" V 1771 4328 50  0000 L CNN
F 1 "RAMPS_SERVOS_SER1" V 1862 4328 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
$Comp
L OnstepRampsShield:RAMPS_SERVOS_SER2 J_SERV2
U 1 1 5F4DCCCD
P 3350 4100
F 0 "J_SERV2" V 3271 4328 50  0000 L CNN
F 1 "RAMPS_SERVOS_SER2" V 3362 4328 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    1    1    0   
$EndComp
$Comp
L OnstepRampsShield:RAMPS_SERVOS_SER3 J_SERV3
U 1 1 5F4E0DCA
P 1900 5450
F 0 "J_SERV3" V 1821 5678 50  0000 L CNN
F 1 "RAMPS_SERVOS_SER3" V 1912 5678 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	0    1    1    0   
$EndComp
$Comp
L OnstepRampsShield:RAMPS_SERVOS_SER4 J_SERV4
U 1 1 5F4E1472
P 3350 5450
F 0 "J_SERV4" V 3271 5678 50  0000 L CNN
F 1 "RAMPS_SERVOS_SER4" V 3362 5678 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	0    1    1    0   
$EndComp
$Comp
L OnstepRampsShield:RAMPS_MOTOR J_FOC1
U 1 1 5F4E1CB1
P 1900 1050
F 0 "J_FOC1" V 1938 772 50  0000 R CNN
F 1 "RAMPS_MOTOR" V 1847 772 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1900 1050
	0    -1   -1   0   
$EndComp
Text GLabel 1750 1200 3    50   Input ~ 0
E0_2B
Text GLabel 1950 1200 3    50   Input ~ 0
E0_1A
Text GLabel 2050 1200 3    50   Input ~ 0
E0_1B
Text GLabel 1850 1200 3    50   Input ~ 0
E0_2A
$Comp
L OnstepRampsShield:RAMPS_MOTOR J_RA1
U 1 1 5F4FCFBF
P 1900 1750
F 0 "J_RA1" V 1938 1472 50  0000 R CNN
F 1 "RAMPS_MOTOR" V 1847 1472 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1900 1750
	0    -1   -1   0   
$EndComp
Text GLabel 1750 1900 3    50   Input ~ 0
X_2B
Text GLabel 1950 1900 3    50   Input ~ 0
X_1A
Text GLabel 2050 1900 3    50   Input ~ 0
X_1B
Text GLabel 1850 1900 3    50   Input ~ 0
X_2A
$Comp
L OnstepRampsShield:RAMPS_MOTOR J_FOC2
U 1 1 5F4FD1FA
P 3150 1050
F 0 "J_FOC2" V 3188 772 50  0000 R CNN
F 1 "RAMPS_MOTOR" V 3097 772 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3000 950 50  0001 C CNN
F 3 "" H 3000 950 50  0001 C CNN
	1    3150 1050
	0    -1   -1   0   
$EndComp
Text GLabel 3000 1200 3    50   Input ~ 0
E1_2B
Text GLabel 3200 1200 3    50   Input ~ 0
E1_1A
Text GLabel 3300 1200 3    50   Input ~ 0
E1_1B
Text GLabel 3100 1200 3    50   Input ~ 0
E1_2A
Text GLabel 3000 1900 3    50   Input ~ 0
Y_2B
Text GLabel 3200 1900 3    50   Input ~ 0
Y_1A
Text GLabel 3300 1900 3    50   Input ~ 0
Y_1B
Text GLabel 3100 1900 3    50   Input ~ 0
Y_2A
Text GLabel 3250 3900 1    50   Input ~ 0
STATUS_LED2
Text GLabel 5800 1150 0    50   Input ~ 0
TX1
Text GLabel 5800 1250 0    50   Input ~ 0
RX1
NoConn ~ 3100 6200
NoConn ~ 3100 6300
NoConn ~ 3100 6400
NoConn ~ 3100 6500
NoConn ~ 3700 6500
NoConn ~ 3700 6400
NoConn ~ 3700 6300
NoConn ~ 3700 6200
NoConn ~ 2200 6300
NoConn ~ 2200 6400
NoConn ~ 1600 6400
NoConn ~ 5100 6450
NoConn ~ 5800 4600
NoConn ~ 5800 4500
NoConn ~ 5800 4400
NoConn ~ 5800 4300
NoConn ~ 5800 4200
NoConn ~ 5800 4100
$Comp
L Connector:RJ12 RA1
U 1 1 5F53B52D
P 10500 1500
F 0 "RA1" H 10170 1504 50  0000 R CNN
F 1 "RJ12" H 10170 1595 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 10500 1525 50  0001 C CNN
F 3 "~" V 10500 1525 50  0001 C CNN
	1    10500 1500
	-1   0    0    1   
$EndComp
Text GLabel 10100 1300 0    50   Input ~ 0
X_2B
Text GLabel 10100 1400 0    50   Input ~ 0
X_2A
Text GLabel 10100 1500 0    50   Input ~ 0
X_1A
Text GLabel 10100 1600 0    50   Input ~ 0
X_1B
NoConn ~ 10100 1700
NoConn ~ 10100 1800
$Comp
L Connector:RJ12 DEC1
U 1 1 5F54B7BA
P 10500 2250
F 0 "DEC1" H 10170 2254 50  0000 R CNN
F 1 "RJ12" H 10170 2345 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 10500 2275 50  0001 C CNN
F 3 "~" V 10500 2275 50  0001 C CNN
	1    10500 2250
	-1   0    0    1   
$EndComp
Text GLabel 10100 2050 0    50   Input ~ 0
Y_2B
Text GLabel 10100 2150 0    50   Input ~ 0
Y_2A
Text GLabel 10100 2250 0    50   Input ~ 0
Y_1A
Text GLabel 10100 2350 0    50   Input ~ 0
Y_1B
NoConn ~ 10100 2450
NoConn ~ 10100 2550
$Comp
L Connector:RJ12 FOC1
U 1 1 5F54BEFB
P 10500 3000
F 0 "FOC1" H 10170 3004 50  0000 R CNN
F 1 "RJ12" H 10170 3095 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 10500 3025 50  0001 C CNN
F 3 "~" V 10500 3025 50  0001 C CNN
	1    10500 3000
	-1   0    0    1   
$EndComp
Text GLabel 10100 2800 0    50   Input ~ 0
E0_2B
Text GLabel 10100 2900 0    50   Input ~ 0
E0_2A
Text GLabel 10100 3000 0    50   Input ~ 0
E0_1A
Text GLabel 10100 3100 0    50   Input ~ 0
E0_1B
NoConn ~ 10100 3200
NoConn ~ 10100 3300
$Comp
L Connector:RJ12 FOC2
U 1 1 5F54CC4F
P 10500 3750
F 0 "FOC2" H 10170 3754 50  0000 R CNN
F 1 "RJ12" H 10170 3845 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 10500 3775 50  0001 C CNN
F 3 "~" V 10500 3775 50  0001 C CNN
	1    10500 3750
	-1   0    0    1   
$EndComp
Text GLabel 10100 3550 0    50   Input ~ 0
E1_2B
Text GLabel 10100 3650 0    50   Input ~ 0
E1_2A
Text GLabel 10100 3750 0    50   Input ~ 0
E1_1A
Text GLabel 10100 3850 0    50   Input ~ 0
E1_1B
NoConn ~ 10100 3950
NoConn ~ 10100 4050
$Comp
L Device:Buzzer BZ1
U 1 1 5F550329
P 10400 5900
F 0 "BZ1" V 10451 5713 50  0000 R CNN
F 1 "Buzzer" V 10360 5713 50  0000 R CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 10375 6000 50  0001 C CNN
F 3 "~" V 10375 6000 50  0001 C CNN
	1    10400 5900
	0    -1   -1   0   
$EndComp
Text GLabel 1600 6300 0    50   Input ~ 0
PEC1
Text GLabel 1750 3900 1    50   Input ~ 0
STATUS_LED1
Text GLabel 1800 5250 1    50   Input ~ 0
RETICULE_LED1
Text GLabel 10550 5450 2    50   Input ~ 0
VCC
Text GLabel 10850 5250 2    50   Input ~ 0
RETICULE_LED1
$Comp
L Device:R R1
U 1 1 5F572689
P 10700 5250
F 0 "R1" V 10493 5250 50  0000 C CNN
F 1 "2k" V 10584 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10630 5250 50  0001 C CNN
F 3 "~" H 10700 5250 50  0001 C CNN
	1    10700 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J_PEC1
U 1 1 5F57945F
P 10400 4600
F 0 "J_PEC1" H 10382 4925 50  0000 C CNN
F 1 "AudioJack3" H 10382 4834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 10400 4600 50  0001 C CNN
F 3 "~" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J_RET1
U 1 1 5F579A8B
P 10350 5350
F 0 "J_RET1" H 10332 5675 50  0000 C CNN
F 1 "AudioJack3" H 10332 5584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 10350 5350 50  0001 C CNN
F 3 "~" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
NoConn ~ 10550 5350
Text GLabel 10600 4700 2    50   Input ~ 0
VCC
Text GLabel 10600 4600 2    50   Input ~ 0
PEC1
Text GLabel 10600 4500 2    50   Input ~ 0
GND
$Comp
L OnstepRampsShield:RAMPS_MOTOR J_DEC1
U 1 1 5F4FD769
P 3150 1750
F 0 "J_DEC1" V 3188 1472 50  0000 R CNN
F 1 "RAMPS_MOTOR" V 3097 1472 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0001 C CNN
	1    3150 1750
	0    -1   -1   0   
$EndComp
NoConn ~ 1900 5250
NoConn ~ 2000 5250
NoConn ~ 3350 5250
NoConn ~ 3450 5250
Text GLabel 3250 5250 1    50   Input ~ 0
BUZZER1
Text GLabel 10300 6000 3    50   Input ~ 0
BUZZER1
Text GLabel 10500 6000 3    50   Input ~ 0
GND
NoConn ~ 3100 6100
NoConn ~ 3700 6100
NoConn ~ 1600 6100
NoConn ~ 1600 6200
NoConn ~ 2200 6200
NoConn ~ 2200 6100
NoConn ~ 5100 6350
NoConn ~ 5100 6250
NoConn ~ 5100 6150
NoConn ~ 4500 6150
NoConn ~ 4500 6250
NoConn ~ 4500 6350
NoConn ~ 4500 6450
$Comp
L Connector:Conn_01x04_Female J_DS3231
U 1 1 5F528501
P 6550 2550
F 0 "J_DS3231" H 6442 2125 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6442 2216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J_BME280
U 1 1 5F52A0C0
P 7400 2550
F 0 "J_BME280" H 7292 2125 50  0000 C CNN
F 1 "Conn_01x04_Female" H 7292 2216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J_HC5
U 1 1 5F53C3AF
P 6550 1350
F 0 "J_HC5" H 6442 925 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6442 1016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	-1   0    0    1   
$EndComp
Text GLabel 5800 2450 0    50   Input ~ 0
I2C_SDA
Text GLabel 5800 2350 0    50   Input ~ 0
I2C_SCL
Text GLabel 6750 2350 2    50   Input ~ 0
I2C_SCL
Text GLabel 6750 2450 2    50   Input ~ 0
I2C_SDA
Text GLabel 7600 2550 2    50   Input ~ 0
I2C_SCL
Text GLabel 7600 2650 2    50   Input ~ 0
I2C_SDA
Text GLabel 7600 2450 2    50   Input ~ 0
GND_I2C1
Text GLabel 6750 1150 2    50   Input ~ 0
VCC
Text GLabel 6750 1250 2    50   Input ~ 0
GND
Text GLabel 6750 1350 2    50   Input ~ 0
RX1
Text GLabel 7750 1450 2    50   Input ~ 0
TX1
NoConn ~ 5800 3100
NoConn ~ 5800 3200
NoConn ~ 5800 3300
NoConn ~ 5800 3400
NoConn ~ 5800 3500
NoConn ~ 5800 3600
NoConn ~ 5800 3700
NoConn ~ 5800 3800
NoConn ~ 5800 3900
NoConn ~ 5800 4000
$Comp
L power:VCC #PWR0101
U 1 1 5F589483
P 5600 4800
F 0 "#PWR0101" H 5600 4650 50  0001 C CNN
F 1 "VCC" H 5618 4973 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F589CD9
P 5250 4700
F 0 "#PWR0102" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F59AFAB
P 9200 5850
F 0 "D1" H 9193 6066 50  0000 C CNN
F 1 "LED" H 9193 5975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 5850 50  0001 C CNN
F 3 "~" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F59CB77
P 9200 6300
F 0 "D2" H 9193 6516 50  0000 C CNN
F 1 "LED" H 9193 6425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 6300 50  0001 C CNN
F 3 "~" H 9200 6300 50  0001 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
Text GLabel 9050 6300 0    50   Input ~ 0
GND_SERV2
Text GLabel 9050 5850 0    50   Input ~ 0
GND_SERV1
Text GLabel 9650 5850 2    50   Input ~ 0
STATUS_LED1
Text GLabel 9650 6300 2    50   Input ~ 0
STATUS_LED2
$Comp
L Device:R R2
U 1 1 5F5B3371
P 9500 5850
F 0 "R2" V 9293 5850 50  0000 C CNN
F 1 "350" V 9384 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 5850 50  0001 C CNN
F 3 "~" H 9500 5850 50  0001 C CNN
	1    9500 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F5B37DC
P 9500 6300
F 0 "R3" V 9293 6300 50  0000 C CNN
F 1 "350" V 9384 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 6300 50  0001 C CNN
F 3 "~" H 9500 6300 50  0001 C CNN
	1    9500 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4700 5800 4700
Text GLabel 7600 2350 2    50   Input ~ 0
VCC_I2C1
Text GLabel 6750 2650 2    50   Input ~ 0
GND_I2C1
Text GLabel 6750 2550 2    50   Input ~ 0
VCC_I2C1
Text GLabel 5500 2550 0    50   Input ~ 0
GND_I2C1
Text GLabel 5500 2650 0    50   Input ~ 0
VCC_I2C1
Text GLabel 1950 3650 1    50   Input ~ 0
GND_SERV1
Text GLabel 3450 3650 1    50   Input ~ 0
GND_SERV2
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F528A4B
P 5600 4800
F 0 "#FLG0101" H 5600 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 4973 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5294CD
P 5250 4700
F 0 "#FLG0102" H 5250 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 4873 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "~" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Connection ~ 5250 4700
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 5800 4800
Wire Wire Line
	3450 3650 3450 3800
Wire Wire Line
	1950 3650 1950 3800
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F53EA3F
P 1950 3800
F 0 "#FLG0104" H 1950 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 1950 3928 50  0000 L CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    1    1    0   
$EndComp
Connection ~ 1950 3800
Wire Wire Line
	1950 3800 1950 3900
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F53EF7B
P 3450 3800
F 0 "#FLG0106" H 3450 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 3928 50  0000 L CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3450 3900
Wire Wire Line
	5800 2550 5600 2550
Wire Wire Line
	5500 2650 5700 2650
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F54223B
P 5600 2550
F 0 "#FLG0107" H 5600 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 2723 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	-1   0    0    1   
$EndComp
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5500 2550
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5F54289D
P 5700 2650
F 0 "#FLG0108" H 5700 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 2823 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
Connection ~ 5700 2650
Wire Wire Line
	5700 2650 5800 2650
NoConn ~ 3350 3900
NoConn ~ 1850 3900
$Comp
L Device:R R4
U 1 1 5F53F1FB
P 7500 1450
F 0 "R4" H 7430 1404 50  0000 R CNN
F 1 "1k" H 7430 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 1450 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F53F606
P 7150 1700
F 0 "R5" H 7220 1746 50  0000 L CNN
F 1 "2k" H 7220 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Text GLabel 7150 1850 3    50   Input ~ 0
GND
Wire Wire Line
	7750 1450 7650 1450
Wire Wire Line
	7350 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1550
Wire Wire Line
	7150 1450 6750 1450
Connection ~ 7150 1450
$EndSCHEMATC
