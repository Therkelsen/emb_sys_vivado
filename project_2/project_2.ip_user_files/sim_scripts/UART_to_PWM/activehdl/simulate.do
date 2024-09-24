onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+UART_to_PWM -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.UART_to_PWM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {UART_to_PWM.udo}

run -all

endsim

quit -force
