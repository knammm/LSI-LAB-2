# ####################################################################

#  Created by Genus(TM) Synthesis Solution 19.13-s073_1 on Thu Mar 07 14:54:18 +07 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design boundFlasher

create_clock -name "clk" -period 2.9 -waveform {0.0 1.45} [get_ports clk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports flick]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports rst]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {lamps[0]}]
set_max_fanout 15.000 [current_design]
set_max_transition 1.2 [current_design]
