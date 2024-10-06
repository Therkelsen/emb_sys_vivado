// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Oct  6 15:01:23 2024
// Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/therk/emb_sys_vivado/blocks/UART2PWM/ip/UART2PWM_BRAM_Interface_0_1/UART2PWM_BRAM_Interface_0_1_stub.v
// Design      : UART2PWM_BRAM_Interface_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BRAM_Interface,Vivado 2020.2" *)
module UART2PWM_BRAM_Interface_0_1(clk, din, intr, rst, BRAM_addr, BRAM_din, BRAM_we, 
  write_done)
/* synthesis syn_black_box black_box_pad_pin="clk,din[7:0],intr,rst,BRAM_addr[31:0],BRAM_din[31:0],BRAM_we[3:0],write_done" */;
  input clk;
  input [7:0]din;
  input intr;
  input rst;
  output [31:0]BRAM_addr;
  output [31:0]BRAM_din;
  output [3:0]BRAM_we;
  output write_done;
endmodule
