onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib UART2PWM_opt

do {wave.do}

view wave
view structure
view signals

do {UART2PWM.udo}

run -all

quit -force
