# Set the current design
current_design boundFlasher

create_clock -name "clk" -add -period 2.9 -waveform {0.0 1.45} [get_ports clk]

set_input_delay  -clock [get_clocks clk] -add_delay 2.5 [get_ports flick]
set_input_delay  -clock [get_clocks clk] -add_delay 2.5 [get_ports rst]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports lamps]

set_max_fanout 15.000 [current_design]

set_max_transition 1.2 [current_design]
