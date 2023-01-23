ghdl -a  -fsynopsys rising_edge_1s.vhd sim_pulse_base.vhd  && ghdl -e tb_1 && ghdl -r tb_1 --vcd=tests/tb_1.vcd
