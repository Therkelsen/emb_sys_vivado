// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Oct  6 19:52:42 2024
// Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/therk/emb_sys_vivado/bram_assignment/bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_blk_mem_gen_0_0_6/UART_BRAM_Interfacing_blk_mem_gen_0_0_sim_netlist.v
// Design      : UART_BRAM_Interfacing_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "UART_BRAM_Interfacing_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module UART_BRAM_Interfacing_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  UART_BRAM_Interfacing_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60080)
`pragma protect data_block
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
21Y=
`pragma protect end_protected
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
