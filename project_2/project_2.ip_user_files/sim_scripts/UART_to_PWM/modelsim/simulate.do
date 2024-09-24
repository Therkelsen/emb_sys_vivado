onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.UART_to_PWM xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {UART_to_PWM.udo}

run -all

quit -force
