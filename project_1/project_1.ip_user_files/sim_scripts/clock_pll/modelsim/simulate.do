onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.clock_pll xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {clock_pll.udo}

run -all

quit -force
