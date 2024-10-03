// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Sep 24 16:04:30 2024
// Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/therk/emb_sys_vivado/blocks/UART2PWM/ip/UART2PWM_counter_0_0/UART2PWM_counter_0_0_sim_netlist.v
// Design      : UART2PWM_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "UART2PWM_counter_0_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "counter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module UART2PWM_counter_0_0
   (clk,
    rst,
    en,
    cnt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN UART2PWM_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  output [26:0]cnt;

  wire clk;
  wire [26:0]cnt;
  wire en;
  wire rst;

  UART2PWM_counter_0_0_counter inst
       (.clk(clk),
        .cnt(cnt),
        .en(en),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module UART2PWM_counter_0_0_counter
   (cnt,
    en,
    clk,
    rst);
  output [26:0]cnt;
  input en;
  input clk;
  input rst;

  wire clk;
  wire [26:0]cnt;
  wire \count_temp[3]_i_2_n_0 ;
  wire \count_temp_reg[11]_i_1_n_0 ;
  wire \count_temp_reg[11]_i_1_n_1 ;
  wire \count_temp_reg[11]_i_1_n_2 ;
  wire \count_temp_reg[11]_i_1_n_3 ;
  wire \count_temp_reg[11]_i_1_n_4 ;
  wire \count_temp_reg[11]_i_1_n_5 ;
  wire \count_temp_reg[11]_i_1_n_6 ;
  wire \count_temp_reg[11]_i_1_n_7 ;
  wire \count_temp_reg[15]_i_1_n_0 ;
  wire \count_temp_reg[15]_i_1_n_1 ;
  wire \count_temp_reg[15]_i_1_n_2 ;
  wire \count_temp_reg[15]_i_1_n_3 ;
  wire \count_temp_reg[15]_i_1_n_4 ;
  wire \count_temp_reg[15]_i_1_n_5 ;
  wire \count_temp_reg[15]_i_1_n_6 ;
  wire \count_temp_reg[15]_i_1_n_7 ;
  wire \count_temp_reg[19]_i_1_n_0 ;
  wire \count_temp_reg[19]_i_1_n_1 ;
  wire \count_temp_reg[19]_i_1_n_2 ;
  wire \count_temp_reg[19]_i_1_n_3 ;
  wire \count_temp_reg[19]_i_1_n_4 ;
  wire \count_temp_reg[19]_i_1_n_5 ;
  wire \count_temp_reg[19]_i_1_n_6 ;
  wire \count_temp_reg[19]_i_1_n_7 ;
  wire \count_temp_reg[23]_i_1_n_0 ;
  wire \count_temp_reg[23]_i_1_n_1 ;
  wire \count_temp_reg[23]_i_1_n_2 ;
  wire \count_temp_reg[23]_i_1_n_3 ;
  wire \count_temp_reg[23]_i_1_n_4 ;
  wire \count_temp_reg[23]_i_1_n_5 ;
  wire \count_temp_reg[23]_i_1_n_6 ;
  wire \count_temp_reg[23]_i_1_n_7 ;
  wire \count_temp_reg[26]_i_1_n_2 ;
  wire \count_temp_reg[26]_i_1_n_3 ;
  wire \count_temp_reg[26]_i_1_n_5 ;
  wire \count_temp_reg[26]_i_1_n_6 ;
  wire \count_temp_reg[26]_i_1_n_7 ;
  wire \count_temp_reg[3]_i_1_n_0 ;
  wire \count_temp_reg[3]_i_1_n_1 ;
  wire \count_temp_reg[3]_i_1_n_2 ;
  wire \count_temp_reg[3]_i_1_n_3 ;
  wire \count_temp_reg[3]_i_1_n_4 ;
  wire \count_temp_reg[3]_i_1_n_5 ;
  wire \count_temp_reg[3]_i_1_n_6 ;
  wire \count_temp_reg[3]_i_1_n_7 ;
  wire \count_temp_reg[7]_i_1_n_0 ;
  wire \count_temp_reg[7]_i_1_n_1 ;
  wire \count_temp_reg[7]_i_1_n_2 ;
  wire \count_temp_reg[7]_i_1_n_3 ;
  wire \count_temp_reg[7]_i_1_n_4 ;
  wire \count_temp_reg[7]_i_1_n_5 ;
  wire \count_temp_reg[7]_i_1_n_6 ;
  wire \count_temp_reg[7]_i_1_n_7 ;
  wire en;
  wire rst;
  wire [3:2]\NLW_count_temp_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_temp_reg[26]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_temp[3]_i_2 
       (.I0(cnt[0]),
        .O(\count_temp[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[3]_i_1_n_7 ),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[11]_i_1_n_5 ),
        .Q(cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[11]_i_1_n_4 ),
        .Q(cnt[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[11]_i_1 
       (.CI(\count_temp_reg[7]_i_1_n_0 ),
        .CO({\count_temp_reg[11]_i_1_n_0 ,\count_temp_reg[11]_i_1_n_1 ,\count_temp_reg[11]_i_1_n_2 ,\count_temp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_temp_reg[11]_i_1_n_4 ,\count_temp_reg[11]_i_1_n_5 ,\count_temp_reg[11]_i_1_n_6 ,\count_temp_reg[11]_i_1_n_7 }),
        .S(cnt[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[15]_i_1_n_7 ),
        .Q(cnt[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[15]_i_1_n_6 ),
        .Q(cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[15]_i_1_n_5 ),
        .Q(cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[15]_i_1_n_4 ),
        .Q(cnt[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[15]_i_1 
       (.CI(\count_temp_reg[11]_i_1_n_0 ),
        .CO({\count_temp_reg[15]_i_1_n_0 ,\count_temp_reg[15]_i_1_n_1 ,\count_temp_reg[15]_i_1_n_2 ,\count_temp_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_temp_reg[15]_i_1_n_4 ,\count_temp_reg[15]_i_1_n_5 ,\count_temp_reg[15]_i_1_n_6 ,\count_temp_reg[15]_i_1_n_7 }),
        .S(cnt[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[19]_i_1_n_7 ),
        .Q(cnt[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[19]_i_1_n_6 ),
        .Q(cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[19]_i_1_n_5 ),
        .Q(cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[19]_i_1_n_4 ),
        .Q(cnt[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[19]_i_1 
       (.CI(\count_temp_reg[15]_i_1_n_0 ),
        .CO({\count_temp_reg[19]_i_1_n_0 ,\count_temp_reg[19]_i_1_n_1 ,\count_temp_reg[19]_i_1_n_2 ,\count_temp_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_temp_reg[19]_i_1_n_4 ,\count_temp_reg[19]_i_1_n_5 ,\count_temp_reg[19]_i_1_n_6 ,\count_temp_reg[19]_i_1_n_7 }),
        .S(cnt[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[3]_i_1_n_6 ),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[23]_i_1_n_7 ),
        .Q(cnt[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[23]_i_1_n_6 ),
        .Q(cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[23]_i_1_n_5 ),
        .Q(cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[23]_i_1_n_4 ),
        .Q(cnt[23]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[23]_i_1 
       (.CI(\count_temp_reg[19]_i_1_n_0 ),
        .CO({\count_temp_reg[23]_i_1_n_0 ,\count_temp_reg[23]_i_1_n_1 ,\count_temp_reg[23]_i_1_n_2 ,\count_temp_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_temp_reg[23]_i_1_n_4 ,\count_temp_reg[23]_i_1_n_5 ,\count_temp_reg[23]_i_1_n_6 ,\count_temp_reg[23]_i_1_n_7 }),
        .S(cnt[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[26]_i_1_n_7 ),
        .Q(cnt[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[26]_i_1_n_6 ),
        .Q(cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[26]_i_1_n_5 ),
        .Q(cnt[26]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[26]_i_1 
       (.CI(\count_temp_reg[23]_i_1_n_0 ),
        .CO({\NLW_count_temp_reg[26]_i_1_CO_UNCONNECTED [3:2],\count_temp_reg[26]_i_1_n_2 ,\count_temp_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_temp_reg[26]_i_1_O_UNCONNECTED [3],\count_temp_reg[26]_i_1_n_5 ,\count_temp_reg[26]_i_1_n_6 ,\count_temp_reg[26]_i_1_n_7 }),
        .S({1'b0,cnt[26:24]}));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[3]_i_1_n_5 ),
        .Q(cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[3]_i_1_n_4 ),
        .Q(cnt[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_temp_reg[3]_i_1_n_0 ,\count_temp_reg[3]_i_1_n_1 ,\count_temp_reg[3]_i_1_n_2 ,\count_temp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_temp_reg[3]_i_1_n_4 ,\count_temp_reg[3]_i_1_n_5 ,\count_temp_reg[3]_i_1_n_6 ,\count_temp_reg[3]_i_1_n_7 }),
        .S({cnt[3:1],\count_temp[3]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[7]_i_1_n_7 ),
        .Q(cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[7]_i_1_n_6 ),
        .Q(cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[7]_i_1_n_5 ),
        .Q(cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[7]_i_1_n_4 ),
        .Q(cnt[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_temp_reg[7]_i_1 
       (.CI(\count_temp_reg[3]_i_1_n_0 ),
        .CO({\count_temp_reg[7]_i_1_n_0 ,\count_temp_reg[7]_i_1_n_1 ,\count_temp_reg[7]_i_1_n_2 ,\count_temp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_temp_reg[7]_i_1_n_4 ,\count_temp_reg[7]_i_1_n_5 ,\count_temp_reg[7]_i_1_n_6 ,\count_temp_reg[7]_i_1_n_7 }),
        .S(cnt[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[11]_i_1_n_7 ),
        .Q(cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_temp_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_temp_reg[11]_i_1_n_6 ),
        .Q(cnt[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
