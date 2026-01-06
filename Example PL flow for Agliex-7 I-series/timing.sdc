create_clock -period 10.000 -name sys_clk -waveform {0 5} [get_ports clk]

#set_false_path -from [get_ports {fpga_reset_n}]
set_false_path -from * -to [get_ports {led_out}]