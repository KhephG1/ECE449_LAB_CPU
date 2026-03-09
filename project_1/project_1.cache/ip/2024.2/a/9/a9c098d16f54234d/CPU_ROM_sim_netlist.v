// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar  7 12:40:24 2026
// Host        : ws11-22 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_ROM_sim_netlist.v
// Design      : CPU_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CPU_ROM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "CPU_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "CPU_ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
OKI=
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
