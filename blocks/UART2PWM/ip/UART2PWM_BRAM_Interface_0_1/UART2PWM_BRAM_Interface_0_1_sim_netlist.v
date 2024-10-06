// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Oct  6 15:01:23 2024
// Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/therk/emb_sys_vivado/blocks/UART2PWM/ip/UART2PWM_BRAM_Interface_0_1/UART2PWM_BRAM_Interface_0_1_sim_netlist.v
// Design      : UART2PWM_BRAM_Interface_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "UART2PWM_BRAM_Interface_0_1,BRAM_Interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BRAM_Interface,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module UART2PWM_BRAM_Interface_0_1
   (clk,
    din,
    intr,
    rst,
    BRAM_addr,
    BRAM_din,
    BRAM_we,
    write_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN UART2PWM_clk_0, INSERT_VIP 0" *) input clk;
  input [7:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input intr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [31:0]BRAM_addr;
  output [31:0]BRAM_din;
  output [3:0]BRAM_we;
  output write_done;

  wire \<const0> ;
  wire [2:2]\^BRAM_addr ;
  wire [7:0]\^BRAM_din ;
  wire [2:2]\^BRAM_we ;
  wire clk;
  wire [7:0]din;
  wire intr;
  wire rst;
  wire write_done;

  assign BRAM_addr[31] = \<const0> ;
  assign BRAM_addr[30] = \^BRAM_addr [2];
  assign BRAM_addr[29] = \<const0> ;
  assign BRAM_addr[28] = \<const0> ;
  assign BRAM_addr[27] = \<const0> ;
  assign BRAM_addr[26] = \<const0> ;
  assign BRAM_addr[25] = \<const0> ;
  assign BRAM_addr[24] = \<const0> ;
  assign BRAM_addr[23] = \<const0> ;
  assign BRAM_addr[22] = \<const0> ;
  assign BRAM_addr[21] = \<const0> ;
  assign BRAM_addr[20] = \<const0> ;
  assign BRAM_addr[19] = \<const0> ;
  assign BRAM_addr[18] = \<const0> ;
  assign BRAM_addr[17] = \<const0> ;
  assign BRAM_addr[16] = \<const0> ;
  assign BRAM_addr[15] = \<const0> ;
  assign BRAM_addr[14] = \<const0> ;
  assign BRAM_addr[13] = \<const0> ;
  assign BRAM_addr[12] = \<const0> ;
  assign BRAM_addr[11] = \<const0> ;
  assign BRAM_addr[10] = \<const0> ;
  assign BRAM_addr[9] = \<const0> ;
  assign BRAM_addr[8] = \<const0> ;
  assign BRAM_addr[7] = \<const0> ;
  assign BRAM_addr[6] = \<const0> ;
  assign BRAM_addr[5] = \<const0> ;
  assign BRAM_addr[4] = \<const0> ;
  assign BRAM_addr[3] = \<const0> ;
  assign BRAM_addr[2] = \^BRAM_addr [2];
  assign BRAM_addr[1] = \<const0> ;
  assign BRAM_addr[0] = \<const0> ;
  assign BRAM_din[31] = \<const0> ;
  assign BRAM_din[30] = \<const0> ;
  assign BRAM_din[29] = \<const0> ;
  assign BRAM_din[28] = \<const0> ;
  assign BRAM_din[27] = \<const0> ;
  assign BRAM_din[26] = \<const0> ;
  assign BRAM_din[25] = \<const0> ;
  assign BRAM_din[24] = \<const0> ;
  assign BRAM_din[23] = \<const0> ;
  assign BRAM_din[22] = \<const0> ;
  assign BRAM_din[21] = \<const0> ;
  assign BRAM_din[20] = \<const0> ;
  assign BRAM_din[19] = \<const0> ;
  assign BRAM_din[18] = \<const0> ;
  assign BRAM_din[17] = \<const0> ;
  assign BRAM_din[16] = \<const0> ;
  assign BRAM_din[15] = \<const0> ;
  assign BRAM_din[14] = \<const0> ;
  assign BRAM_din[13] = \<const0> ;
  assign BRAM_din[12] = \<const0> ;
  assign BRAM_din[11] = \<const0> ;
  assign BRAM_din[10] = \<const0> ;
  assign BRAM_din[9] = \<const0> ;
  assign BRAM_din[8] = \<const0> ;
  assign BRAM_din[7:0] = \^BRAM_din [7:0];
  assign BRAM_we[3] = \^BRAM_we [2];
  assign BRAM_we[2] = \^BRAM_we [2];
  assign BRAM_we[1] = \^BRAM_we [2];
  assign BRAM_we[0] = \^BRAM_we [2];
  GND GND
       (.G(\<const0> ));
  UART2PWM_BRAM_Interface_0_1_BRAM_Interface inst
       (.BRAM_addr(\^BRAM_addr ),
        .BRAM_din(\^BRAM_din ),
        .BRAM_we(\^BRAM_we ),
        .clk(clk),
        .din(din),
        .intr(intr),
        .rst(rst),
        .write_done(write_done));
endmodule

(* ORIG_REF_NAME = "BRAM_Interface" *) 
module UART2PWM_BRAM_Interface_0_1_BRAM_Interface
   (BRAM_addr,
    BRAM_din,
    write_done,
    BRAM_we,
    intr,
    clk,
    rst,
    din);
  output [0:0]BRAM_addr;
  output [7:0]BRAM_din;
  output write_done;
  output [0:0]BRAM_we;
  input intr;
  input clk;
  input rst;
  input [7:0]din;

  wire [0:0]BRAM_addr;
  wire [7:0]BRAM_din;
  wire [0:0]BRAM_we;
  wire \BRAM_we[3]_i_1_n_0 ;
  wire clk;
  wire [7:0]din;
  wire intr;
  wire rst;
  wire write_done;
  wire write_done_i_1_n_0;
  wire write_enable;

  FDCE \BRAM_addr_reg[30] 
       (.C(clk),
        .CE(intr),
        .CLR(rst),
        .D(1'b1),
        .Q(BRAM_addr));
  FDCE \BRAM_din_reg[0] 
       (.C(clk),
        .CE(intr),
        .CLR(rst),
        .D(din[0]),
        .Q(BRAM_din[0]));
  FDCE \BRAM_din_reg[1] 
       (.C(clk),
        .CE(intr),
        .CLR(rst),
        .D(din[1]),
        .Q(BRAM_din[1]));
  FDCE \BRAM_din_reg[2] 
       (.C(clk),
        .CE(intr),
        .CLR(rst),
        .D(din[2]),
        .Q(BRAM_din[2]));
  FDCE \BRAM_din_reg[3] 
       (.C(clk),
        .CE(intr),
        .CLR(rst),
        .D(din[3]),
        .Q(BRAM_din[3]));
  FDCE \BRAM_din_reg[4] 
       (.C(clk),
        .CE(intr),
        .CLR(rst),
        .D(din[4]),
        .Q(BRAM_din[4]));
  FDCE \BRAM_din_reg[5] 
       (.C(clk),
        .CE(intr),
        .CLR(rst),
        .D(din[5]),
        .Q(BRAM_din[5]));
  FDCE \BRAM_din_reg[6] 
       (.C(clk),
        .CE(intr),
        .CLR(rst),
        .D(din[6]),
        .Q(BRAM_din[6]));
  FDCE \BRAM_din_reg[7] 
       (.C(clk),
        .CE(intr),
        .CLR(rst),
        .D(din[7]),
        .Q(BRAM_din[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \BRAM_we[3]_i_1 
       (.I0(intr),
        .I1(write_enable),
        .I2(BRAM_we),
        .O(\BRAM_we[3]_i_1_n_0 ));
  FDCE \BRAM_we_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\BRAM_we[3]_i_1_n_0 ),
        .Q(BRAM_we));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    write_done_i_1
       (.I0(write_enable),
        .I1(intr),
        .O(write_done_i_1_n_0));
  FDCE write_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(write_done_i_1_n_0),
        .Q(write_done));
  FDCE #(
    .INIT(1'b0)) 
    write_enable_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(intr),
        .Q(write_enable));
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
