EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATmega8U2-MU U?
U 1 1 6561175D
P 3250 3200
F 0 "U?" H 3250 1711 50  0000 C CNN
F 1 "ATmega8U2-MU" H 3250 1620 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 3250 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 6561428B
P 7050 3400
F 0 "U?" H 6406 3446 50  0000 R CNN
F 1 "ATmega328P-PU" H 6406 3355 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7050 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 IOH
U 1 1 6561E0E1
P 9300 2500
F 0 "IOH" H 9380 2492 50  0000 L CNN
F 1 "Conn_01x08" H 9380 2401 50  0000 L CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 65620E30
P 9200 4250
F 0 "J?" H 9280 4242 50  0000 L CNN
F 1 "Conn_01x08" H 9280 4151 50  0000 L CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 6562147F
P 9250 3350
F 0 "J?" H 9330 3342 50  0000 L CNN
F 1 "Conn_01x06" H 9330 3251 50  0000 L CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "~" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 9100 2200
Wire Wire Line
	7650 2300 9100 2300
Wire Wire Line
	7650 2400 9100 2400
Wire Wire Line
	7650 2500 9100 2500
Wire Wire Line
	7650 2600 9100 2600
Wire Wire Line
	7650 2700 9100 2700
Text Label 7900 2200 0    50   ~ 0
IO8
Text Label 7900 2300 0    50   ~ 0
IO9
Text Label 7900 2400 0    50   ~ 0
SS
Text Label 7900 2500 0    50   ~ 0
MOSI
$EndSCHEMATC
