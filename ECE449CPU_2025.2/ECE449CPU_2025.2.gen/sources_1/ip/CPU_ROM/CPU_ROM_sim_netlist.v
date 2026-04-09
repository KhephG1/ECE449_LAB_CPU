// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Apr  8 14:37:13 2026
// Host        : reckons-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top CPU_ROM -prefix
//               CPU_ROM_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module CPU_ROM
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
  CPU_ROM_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19584)
`pragma protect data_block
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
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
