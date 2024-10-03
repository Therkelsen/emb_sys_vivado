onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.UART2PWM xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {UART2PWM.udo}

run -all

quit -force
