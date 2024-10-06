// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Oct  6 17:08:16 2024
// Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/therk/emb_sys_vivado/bram_assignment/bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_padder_0_0/UART_BRAM_Interfacing_padder_0_0_stub.v
// Design      : UART_BRAM_Interfacing_padder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "padder,Vivado 2020.2" *)
module UART_BRAM_Interfacing_padder_0_0(din, dout)
/* synthesis syn_black_box black_box_pad_pin="din[7:0],dout[31:0]" */;
  input [7:0]din;
  output [31:0]dout;
endmodule
