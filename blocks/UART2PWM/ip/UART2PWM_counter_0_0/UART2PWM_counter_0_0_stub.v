// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Sep 24 16:04:30 2024
// Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/therk/emb_sys_vivado/blocks/UART2PWM/ip/UART2PWM_counter_0_0/UART2PWM_counter_0_0_stub.v
// Design      : UART2PWM_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "counter,Vivado 2020.2" *)
module UART2PWM_counter_0_0(clk, rst, en, cnt)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en,cnt[26:0]" */;
  input clk;
  input rst;
  input en;
  output [26:0]cnt;
endmodule
