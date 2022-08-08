git pull
ghdl -a dff.vhd
ghdl -a tc.vhd
ghdl -a tc_tb.vhd
ghdl -e tc_tb
ghdl -r tc_tb --stop-time=200ns --wave=tc_tb.ghw
gtkwave tc_tb.ghw