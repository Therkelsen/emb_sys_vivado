onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+UART2PWM -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.UART2PWM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {UART2PWM.udo}

run -all

endsim

quit -force
