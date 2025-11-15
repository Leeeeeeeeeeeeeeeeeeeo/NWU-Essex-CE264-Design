## This file is a specific constraints file for the Basys3 rev B board
## with only two switches and 3 LEDs in use. Edited from the master XDC
## file available from Digilent at:
##http://www.digilentinc.com/Data/Products/BASYS3/basys3_master.zip
## by Dr Steve Sangwine,
## School of Computer Science and Electronic Engineering,
## University of Essex, September 2015.

Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
 
Switches
set_property PACKAGE_PIN V17 [get_ports SW0]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW0]
set_property PACKAGE_PIN V16 [get_ports SW1]					
	set_property IOSTANDARD LVCMOS33 [get_ports SW1]

LEDs
set_property PACKAGE_PIN U16 [get_ports LED0]					
	set_property IOSTANDARD LVCMOS33 [get_ports LED0]
set_property PACKAGE_PIN E19 [get_ports LED1]					
	set_property IOSTANDARD LVCMOS33 [get_ports LED1]
set_property PACKAGE_PIN U19 [get_ports LED2]					
	set_property IOSTANDARD LVCMOS33 [get_ports LED2]