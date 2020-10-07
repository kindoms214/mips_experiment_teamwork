onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+led_show_num -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.led_show_num xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {led_show_num.udo}

run -all

endsim

quit -force
