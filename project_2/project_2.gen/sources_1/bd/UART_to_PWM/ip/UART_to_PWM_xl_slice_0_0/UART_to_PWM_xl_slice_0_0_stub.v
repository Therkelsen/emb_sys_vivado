// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Sep 24 14:52:58 2024
// Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/therk/emb_sys_vivado/project_2/project_2.gen/sources_1/bd/UART_to_PWM/ip/UART_to_PWM_xl_slice_0_0/UART_to_PWM_xl_slice_0_0_stub.v
// Design      : UART_to_PWM_xl_slice_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xl_slice,Vivado 2020.2" *)
module UART_to_PWM_xl_slice_0_0(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[7:0],Dout[3:0]" */;
  input [7:0]Din;
  output [3:0]Dout;
endmodule
