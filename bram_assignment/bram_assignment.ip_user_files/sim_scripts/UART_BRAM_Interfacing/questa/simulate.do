onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib UART_BRAM_Interfacing_opt

do {wave.do}

view wave
view structure
view signals

do {UART_BRAM_Interfacing.udo}

run -all

quit -force
