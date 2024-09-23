create_clock -period 50000 -name x821 [get_ports x821]
create_clock -period 50000 -waveform {0 25000} -name clk1 [get_ports clk1]
create_clock -period 50000 -waveform {25000 50000} -name clk2 [get_ports clk2]