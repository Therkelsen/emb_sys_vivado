onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib UART_to_PWM_opt

do {wave.do}

view wave
view structure
view signals

do {UART_to_PWM.udo}

run -all

quit -force
