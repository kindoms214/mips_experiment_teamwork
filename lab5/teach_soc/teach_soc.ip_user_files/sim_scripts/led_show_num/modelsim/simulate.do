onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.led_show_num xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {led_show_num.udo}

run -all

quit -force
