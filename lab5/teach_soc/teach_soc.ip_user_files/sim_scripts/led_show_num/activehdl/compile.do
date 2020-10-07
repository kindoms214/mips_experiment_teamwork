vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/led_show_num/ipshared/0cc9/led_num.v" \
"../../../bd/led_show_num/ip/led_show_num_led_num_0_0/sim/led_show_num_led_num_0_0.v" \
"../../../bd/led_show_num/sim/led_show_num.v" \


vlog -work xil_defaultlib \
"glbl.v"

