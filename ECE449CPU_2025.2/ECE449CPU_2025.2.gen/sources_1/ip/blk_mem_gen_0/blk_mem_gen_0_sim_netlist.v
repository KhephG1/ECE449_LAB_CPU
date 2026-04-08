// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Apr  8 14:37:13 2026
// Host        : reckons-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Kheph/Documents/Projects/School/ECE449CPU/ECE449_LAB_CPU/ECE449CPU_2025.2/ECE449CPU_2025.2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_11 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
+Vo=
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
