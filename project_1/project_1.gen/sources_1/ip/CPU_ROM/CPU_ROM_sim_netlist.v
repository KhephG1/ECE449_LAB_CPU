// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Mar  8 11:10:16 2026
// Host        : reckons-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Kheph/Documents/Projects/School/ECE449CPU/ECE449_LAB_CPU/project_1/project_1.gen/sources_1/ip/CPU_ROM/CPU_ROM_sim_netlist.v
// Design      : CPU_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CPU_ROM,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19872)
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
