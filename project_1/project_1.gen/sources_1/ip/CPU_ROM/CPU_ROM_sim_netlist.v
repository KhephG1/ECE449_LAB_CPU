// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Mar 22 11:46:07 2026
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
fN8z/yNuVqNxdIalPD+azxVyiaMMMZj+sQYMCBBteHZHdZl8WNnmkklwfC0ALiTgnjhaFAw104aL
34v2MAX8y4ogTIgT1g9TpOmP7cQRXwEDlSRan5KxfD/ubD1Rh9VArsb2GoZsCGjDvLHY03FlzVmA
NlyqYcmdWaLezaJjymjgJSM8sNYwtUIDfc7E9cr2+LIxH1FZa9kye5LmpO86qMokBUcNeaI1qoMc
uvIXE0V1jph+RWLpy8piYCDcUiYC8ioWXwUoKAtI5yPD41pTL6Kmtca/yEc6Fog6TQ3OZvcuI1Cb
jtastOGJOl/nRF6rJ0xjaZZUfRwsZRkPDXwUSbvwXVJv7FQ/3lJY8MyLLwNqgFpvbYe0H2duZ5FH
NFb7AGiVr+VMunJrXpMe5qvfOr4FvdqZMmHBmOX9pM01RcuXuq+5ASaivlx4c+HrpOpTPiF6VR5a
fbbtus25cxEmYse6Q+UJqx6imGJHdqmgxsZQ8wCGoffl1aHXawJYAzUJ2a8odhw3ofSKvz63Km3l
cps+x86x+YR0vTZmUQXlryzBN7lj99BGmDxgdk2XsKD3vv9eK+uNPHk0wIgfEUWZP9Fk8wA9Ilch
lBOxXRzs9BUOAF5y/eRNVwO9pD0QMHJGj8/61c1kxqo8Wzn8snx9dfiqICxrFYCvNKCsVB75Cx7V
bsIIxkjP4U9SygFCumkxfKYQ0KRFdhFZEYfbjpAxTxeZkdEc++s+joaaKFBXJOve994ddAWVtxbd
VvgLwb3ET8lmmzJRMIGSYJ9Jn3IwxybLxFxHMyuNGvflbimZb2ECNNx++DDKjmmFGMelOMz+r3C5
PyzfWk7Uvw5r5lpdQPE2IEH9f3794tPPTIAPzqhIkCWfS+OI91axtH/olVPz/nk+Vwhmg/NF9DVz
adKFyiCtIjQzKNg6mEMDUX62dvH1DH0ruQE7uBuwFNINqFzoz2/zjxDB/2d2ApWvfajm7pAWFuXi
+uH61u7p0wh1lreOxXPC4O6tdD0OI878aFAg3GURMtjUO7s7k7UqQucV+pVXuIZ/BUhJsThCQWT/
PtynVX0vnDaVLoNyrNLjc2pmfqnrhcqgky3pgPW36bsnFqKmwmCds0lvRNQoj9ZsF415II2obR2s
5E/DWf55mEocTJwQlYR1X3Czg+k2iXMOQtHh9zwlljcpJmfuJRP30vVTyGo/NJ4zxAz1FJOuhaKS
+qkFGMLosBXIoqXptBlAUOvFvH4aP3HTuyULK54BuOoSZGvaHryBOjgQRshb2F5YUbkXIk//7FUh
0O61ZI+FLOROyspokfNl6hiMAEr91dckQZ32b2T/vDU6SPS+3yqvvGki11UZeTMKY6DvOg7ykaCp
U8nlhMKG4wlBVrCQlY2lV1ge07PK7Jzg9Dz3NMOeUqREIgkWg+CG6V1dG3ZCy4zT25qorDFgV2xm
aaAW+mB5LFRNDzgGqTGeWcI5/53jHnw08cZ4+0hgDkPMMTUhC7iE6NzLkEHvjGkX9gcz6ujmAkv2
OgMXseaslkweKGUuhZX7cHd+oDePnyGLzz+Lbva12XAKrQfpVyKhmpno3KAbYA5nlFmoWzIgAO2K
i0EOcB5N6EJoqg4XnFzD22OWWEO8X4d2acRsmjQe4BH5ltrP24VlgnbssRaHCcN5erK0RVB1pECs
GcEJKSdFot+UuJUnze4AL3QQ4cNK6uW6DeFatnMuy6mzjJNW48LmC6MrFL2589yekJZjbU8ffFFd
Ud+OQszZlZV5h2ORAsEoXhrEvYQvLaNpDvCYrE3jw31STN1PNLrJdysNTU9d/mrBVISNOz3N1WjS
O3kVdySEEMWI/zoDmCvnmfHQ2k/DaEmq9JWfZYI3pp1dxbX/RjNJ7r2eEEIoZqMe/4SoArqKp4oU
GV0/muBHGVay/CG13Thy7APVshXNJdQzt8ANtS+XRTNPmPb8b/rO0+gffP/JYmT/YGBHkizDeWdY
Oz/ypeapqCB3Xdf55P2L4WDzrbdS+fZ/wp5FHeFBs+CbpzCZYw3UbWzVwQ8UbcqNIXo7YeyotuUQ
gaQGbgm8PCi4I5viMhUu0gYeK9BD+YXzmeoGw+gh2b7VY9Z0B80ZHDeKs0ModoV43gyGbXv9xIY5
VTqzr5vv/SmpeeQgN+Hp5r4n3aR9cle+BvXrBWxElbg7mZGfd5jeDLB/3o6Fg954viTTQ9E4BxuM
mJAzrugmUpXRdUh3MdByZq7gn131SWZ/fDDJz/iNiH+n6br0rsbJymq6HAGcxahgov+qhOs7PXXJ
CWdfMMLKJvD3MszqCZpCAjF3Tr+tQtupg++ADJkwkILtZkADJJ4YisCzaiS3MGPaf/i1b2Ed3jvK
iXGXdA7uUb/eBTB0KACbZgnKAlqvobrhXq31UcKFFbezof0JO1MjI/FIYLqv07TZ6odt+Q4XThKa
CQP/7pSnQ4smgMb6+h7UhB28idfd3dC+aFIxB5gtcuggZBGnxUi2nkoKYl38dPCss0pcdq6yoiYU
rETcVknIma6G8P7iW8FuouAZws4iyKZxti2tQMjKVlVTT9YWlo5bG2I/ndoTIslRBCRaFDqPx7EV
XJ/84YRblsPgOzJvaqlRmMsY2h9mrCM+tbnhO1ANThbxpmeTZGodAuFgVA+RMb77t4UTXlf/bdZK
HdGwX7iGxJx8TIx/Vxdit9zvsZ1Me38qw/iSlVhiss6IZrYIkwvGcTHGu/M8VW/G+WUaVmJHNOkA
6PTUMMTRzHZ0/evkq/BgRjjf6razvpIQTxrqW1Y26cqqpMmJXNgyjSyp0TzJ0XFiPiVXBIgownr6
CP0cpe57x2QeMVLQZ0ODolUmME0gRiZktZZrOt8L5VLqyy4Aq3WKUbnOeow8lSzebJ3DSx9jR6jJ
LHydVnm3d66V8mP49bgnGQJIuXgpUjlVxB+m9vMrJgevvECuPcNcdtg0HGAtA5Q4nocoogtVMEfw
i5ycFf/2GoFYt7nLS387na8O70VPPGT4aYjS+JFkkUsw2ETY0g/3l2S1GiIw+PLknYHX02dGUS4L
fLL9BLLulJ/6+JaARyE9DbGPKlZ2H89LMVz15FeSgREuJ/LAV9Uyp3ZodKcPgoDVERe8ddfiO5HY
fkEjiw0guF7vIoqE7hDF+KWmdsy0TTgi1yt2/PFrGCmTtVQQORhY/VEEO5nJFMJltUgbeLe9t1Pm
Is4ZFxqoBnAjdCTMSxdv3zu4/ElwDk804i6Wpu22MlUvTBf1kgeuqVKy2ydkfHQl+tZLm/oeqAxS
DQlY8R2QgE+5z1aAzTY3kTGzO/pFCz+/m3l2psgPnCuyL3iw1UMbD0Y1Q4qUZRhCjoCPxhf/J7R7
sLAvarfdupNlSs26s8xD6D13683F+8H+yBxk/NUaJsAiO3umRCUBLiz1PCTTz86vwSKPat1YrxGn
NQKWVCR89Ov8ujIpSIFRo6jKwpJc+KFWXZUTH+Gg5CmCmukIz46e5Z+bpJba26ExthycE/QSLToS
WhT/9DLKmPmjCJQudycVS7K964BQ+FPbcYfGhEZqCRXBLUONBJfzQ9rUPvkw6kYOOmcolNIF0xSD
xHemZRgt+qnIZVgJ3xJG/oseVi7wPGcdEMEsE8zyTYTjxsM2XOamKI72wmAcSMNvDLQs2Srg6VvS
Qj/JNx9pE1wPBMdLhBFJIVscJiY1QGfXoBnjsQpO6CLwfaTGZaaGkdeMmRSLNWs4Hg3lHP+Obpre
+z3SL6CTs0KrgWDKAUWhcKyY8HJsUkuPCD3hjcDfnEN2hBV2gjmk99xv9ckV1K4y+UFpPrSayNe4
69yLfE8P6vtPDNQoKyXs/TViXna6fVgQIDLGvJ4RYYKwXuWAL/s9ei/1SxQFEs64+p32NBA33/qx
SI6TGnmxvCF+LlAYwS0IKQ9g4daHQ+/K+K7Gh3TdKWb3hvllnY3/OnoDtA0Fqt3PBmhIF8dq/iQ1
IPc1HMMs4hI+qWxxtL9i13x2IhjRAc9QN2EIpea/ZAwPwx7HEThSuZui7k52toxEbu0BkcZQVIOu
y5oIq2jXeJN7ZNB/gflyuBNzruiTKmVd8rL7mqSMxt3wFJZXdhsmpJhhXsoKkdFO6MuEdLEugOfK
8eUqpX47LCooEMwVzqtgwlbjRD1O7qRg+ckMUJmLBHXiRZo43QdR6HG+UuiggFRm/PPpJR2xjgFR
zP21HPhLPBoSUbizkHRyfJ3vpXWNbAkKsplfPUZHs4rhcleTQW/0EkMVKyVOFGDRo7342/wUF79p
uOz1P5MhGXDVGyjEMTnVnp0dcbJH8fbeKDcf6h8Ep8QBSH3g4WpJifX7DpkozRhA6m1gFJjEnBjA
khOxPAacoBUZ+XC6rgbtfGLsfKGc/mlSJk00K8aa0AhKfrYpB1TDzbU/NW+UY4w1p9I1+2Na4ofM
nwTXWV6SGEXA9F6KnXIZVgjxq1V+AMqCJfr+uZAE/Stuqk0G8z3xI/U84ckJCD0czkvQi6+FqXcC
JUf5y+bpWIo9UQ/MTvNgaD4WhGw4aG8j8omJmhY4tRTfEe7yK0BOUKKhjWHKqGaZR34Fzj+PYLNv
iXCEX3FnA1+wBJo9GRH2lnji8nyafpspfjuXx2DmiKq5C84YB/BsiNJZWoHtiDPJ31pHNUKSlnw5
fg4Be4JvDdybtsfNeDalYd7pKW4LF9BSSaBICbxZWbq+pB8L73O5ixWI+OGoIr5CvM1V7JpxmsAb
5UUI7K1nwbFxPbKTUgU/u2wg4Z4GMB1enC9kxnTJhLa0ocPb6g00NpO0WqVWmy9UqiCmzYslBFoj
bhsvsny3e60Mxgxk7ESHrkYPlJvi9BkiK8hfPAZj+8byCI3f5hbRP9rvQUQ10kCU+snmg03Mj7uq
J/PoD91p+jE7ysafEWkA1phONMN4e99HdGbRILH7HYAlpXeH22rhOVhH1dg6+POi7XtMM2Y+R6Cj
RCforcvq2g/gL+04Kc9DNchIx2mLaqGnsYDBtNqrxF8BPkgv+dfMSC7o/MfU0NptogG1ZS4GmDHV
jEHdAyPYor57guctnKXoQ6fRDguEWaCSVawHf6GjzjKLCAxV4UyznAX+4nSKXhA2ijC0wnjekj0E
4mCLs2G1RBA+6fY1aIJ93PPII4mrUEKeIqdLFhgmq7Hnq6V2i1ZJn+PNBrpNhJ18i+Juw5VZ7nfN
RFBPzpD6xg9m/g5DI92g4EgpWCULrIvFRhHpoWBLMU36eRlOngRD4Go7EZs1xKLLOUMXMz/QkAVw
x7a/1Krzjsd+iAsCFIYMem4AM19wZftEUDcjyGhQsy/BJ01C7Z4hnTVAwEoNXVAUWWDozSL0f2pe
hWTIz8XVKlFFcZo5qEnZD/HemAF5KYpTMKERSnOWJ1k8Xpc6Mdu0Sajr1mKPS9Q68MHJgVUbvRMa
YB8f5I0aM+ULlmv2hT/AvEQ8a6MfAR+wgaCo9V+63LeHDF4jjMuQYagJo6VgNA9M8jHqxrl7mEqy
wgW4VeNsknTBz1a+ohEgRrYESjqWZijSEqqkExGeME2mu9x462T88MAsMkNw3AvRahRoaVn+yFjQ
kk3pTdsfAjAg/xHunk5FNR2Nt/EnFzeGzFx1q1vmkszmY0SWbr+hMaowmBm6CdZMwRZk1m6A3tqS
nUTzJ6lSHyQbeuVqtaLlViNva+AkfTCW0dWPpARkk8+g727mx+3O0fSozSphzlHv4qzGfPaxszu3
8FVaLXZiIPDe98v+uiHJrCCQ64i3U0FQf12RpfiTx76jDTUi7+fnQLPYnceLMZjcXkuzWCD4jF0p
5tKwywbLzcYQrxjBp675dxCpoiSKuZfB8z3jw/3xXKSlb30qR2HI9GA8rUeLRSjO/Ips5abNQiH5
RD6Z3TBEK/oAcoGRqx9LmcVT6ije2M8LM3pXOwiANrZVN48I2cvjIKCDzO91vtjWPfbR0YTLMcEF
xm1ut+nQJBHZbiBQclNw44Pl6MjJ+ObR1NymuuHKpo2F4bR2hIyODUS8NyVKMhsq60jFVoILmndJ
WCDnGYLkqF/xZLMqV5xkXDtd1CO8NGpKzt6EWHAnEBHa8fVz/qNoT8nFHrJJ3og//5ilaJXfZ5+z
O9kBOfoPzzuol0zJ3rOfogKqfDywm8s1Q9vDaF38LPeeFc0eY6lJ1Ot+i00VZikInMAfpC49WLdG
LNEHwADu/I+Rx/jPE+Ut6FL55/BnDB5KOe5oHK2rsbKRncE+XcmBVmCjndZy7yVwZOk7X9t+XB3Z
3o0sgaffBQ9DnTBeshH4CchsuqLjYS72vVB4Irg9r0YZF3xB5dX6zUaqEwU1JavfP4UjASeSFxD7
Kak8hWlL0oupJT72SyLd46/wSvnLiKK2VUO3s7wcDrCUxvjTnESwo7lfKzcq+r2i6ABTl223fAfj
1wtDcP/iHY8cnAO5QyBRUhyVzHl2dRMlf4E3fqvChu8BpV3y7DQTyVJNbOOacaxdImSnPItH5A+r
clOHmmoqRyGUEJCUkWUuWBXkOzaJ4daRQ+/q6d/Af8ze2Po4U2vUR/pbd6Q4TA1Y7ZiLUzZxPX62
jDO3PbEH6jv6CjMhgHmnnvb6nDHM79C76bPSgsDif+CBm0/mJU858mmykvfwCntML78eukMCwmjx
BBAXnT3lpTSZQV7JOIAqtoeRi7hEX8pySZUmcGU6o/dwXVo7D3ARcIk/Hsf0OBWdKM0C2szY0Zki
/2kMBa5r53EiI9AZ4hLrQUskZLFvMGqrdiBtt9tU60WE+PRruHehm1NYKN+2qfyk+AwM5YtFnN6N
9DCZo/Pcl1+te2l1wXBtm/CoUfFRSW0JbXRorlUfDnzMKFpmOw+YsJOUuYJgdyrZEct9dmC0SmLo
h2LW8/snGEfx2ixYl/EW5J0pL/OcLtoZtOocpQMv8he7cnBsw9iMyiegimgabfzHxbO1I81A/Y4G
Sk+U8e84fBAtxqHBFrOnzIgZirEyRwGztVBQOHzvP1yYP+lirwPuZz1IoHj3/IxJ4XWGxH1DRDOF
06gNJUManLTS9iU3p6cw+Wr9iigrsIFysnqWYo2uHUGH9Rvh+lgWRfec6pkkqp8Kfa46/8xDOvki
rg5Amr3Oq+7nMxVdw5vQv8q4HrStclF+cmszs6NF2qVHhaxGybsdkfs785kx4uu2nycUlzh4qETH
vV9orhMEaln/d5WeRg4XT49m4gfdAtyFPWGQ7eC5dWMeFOKxOLmCju+auKWxYytdI/Guq53Keiuc
gA3zvqWOfrS3Ze956ZLc40NdC3LrzsGTx8F/a7bkcI2k9YnlnCx2D8ZyGFgpdC8f3Hy+haM2MToz
lpSZvklhBK0vxZ7UIOB3dvr1P91+hZycZKLhDpg7n4MXUmeVUzsZXIrl3jV+RjbiTBmLQNrDJ0bL
zIaNhIrmTE6sMPVD3G6f6shms+I6uPJabCG3e/0ESBPaILL6C9CcKrP2eFfTb6gdRrSVz21WZKu9
JQTPouWQadKPcQajmrnBj0qM+dhTyI5pJcxDOUMnt+HHkrw691X2uC32G10vT8J+2sB7Efw+dHj7
GN7WPg/ZxoL8hKwDlvjz/N5rgraot7ZlzOiknp6putWYdcWJ6RWpvtlC+WCVhNIKZVGVpZWgIlmv
GB2Pi3Zb8FOt5xGrAADby7wAU0bFxQtOcj/UeKcMWuZ4Sg5LTbnHiS3c06E5+wwAMxa2IS0uERXH
Dk1ZBVuzf7PPfKQ4ETcV3IxW9xpSzap0R4tqu/EVfiN8aI7ctHPLrN7mfk8+pghae+Ho+JAQThqT
Th68+GPpeM3UIDBmhzba+Hu8SDcw/gxUvFq1c6ONwN8aw8VBVsFAzvCFGSq2w3PEjlUlWqjmvm7n
wRUnAckiC76GFSNKSc6F+ntqIGu8Y971r/laMl0KdcCgVs9ekaz/pBOu/oNOow6UZsi6b8Sqj4vM
7MW/Alh/LnpkxslEwQ5qm9BpTJ6K8V28TCojVn9kn9N3uEAgTZdz/IjrzqCuiIF5eC2ysfDbudbd
5g9oM8QPJaNGbi7B2Gy3PxWJlaiLybm9icHMVmTgUf1hSk2+NLQ6a3dmmXt79uHOnP+eY3vqpy9w
13PI7FGh1Z11XFZwEsGvWvX0e2IDYr5a1HNNeTF/rJds/QkP5tiPaF22ipgPVYAijve9ctU/qubx
6kkw1G8c50xaUAabiZbwGgBpgx6czpgHq46ZLyIEPshqPcivbIiBzB8wy8+LXp7zyX+vNrV+Ghkb
TtWzzGYzYlDkz1p+8n6JMlJKUDdsQXBw2OsyThzdMjyGcpFCeTfqGmOg5nVOm9xlORTiprBrOM03
S4iqaen3gZOZLJUnl36rUe6ztLBm7/VSVCIhHNfgGZqH1ZXkXeCUFH9vWW2WaRU20e5g2aFmMqUO
TQaitzYe5HWPyoosEx5gzgx8BJ2hqYn3NOrMwLyylhh6t9q4ne5l8jCKgPe4TlMnKaE9n1DYDEiR
hisTHoKSMgOYOy0d2Et1kMBfefLy2v5TLDzyamZtsBLGiHj4OtnuQJJuD4KjhL2kfw1l8dXp34Cx
f/YMy551HAxvFJG7dAA9vcUBRMPjM1X9hhdVs74qopyBWHJqXaOuIUb95n3EhV1UHR6n4r9w2vnZ
+YoIZTEjZLK62t2//6Tw0pofjfMLftKUns0TgiE3A23BnPspUiVn8VPi2epnWF9dE6qbNPHMHDSE
AWNRNyRZA823+V+AzzNOdDKhW1Ewb5s02Xu6WHIHnCgwz+RAd4HcBnNRea/ciPJxcMXPYZO5F1oA
jFBeag5bblUbWGoTL6LYClw21+YHHGp/oaz9Nav3dcm8LBTaqAsCU6vSB0KSuLQcHp3vrhxOoHfS
oJwJc83KHNI1TG+LEdZqRKWKqWY723bB8By4Wzqk8Xo8m/XdL/1f/eZTyK2+BDOcmmw9PXxU8Prv
DSbs8MbBY8X5LEHnzb2Y5hrsvj1lpw7x/Us0J1N3CNjMnS/YCpiTCAEID1Zt2jSdOuvFagpROoSV
K1XBk/yaCcel1+2i4EUx31sAj4iy/zDqJFfbH/Nvg1tJOarhxfR632TBddMmZ4G41w7Yg39KMse8
SeXWoO87POT3X8YK6op98xBQwL8JZB93qvdPGMdIunTc4IetncvbgL9+uIBFOa0e0ZneL3AG3RU8
mnoAT5c0Bujobhv4oBdWfJdMkhJT8ukzqK7Sl4/WoehdKFb0VG8JWnUUlx9iBt5gxko9iWmz4x+i
ymWVwiOaGZ33QSnKOzgtYF9nzjWYBFXdwUh/1yvXn+PwzfSASIdcIjHPuAkE908RzDoF9Kw9hWz8
Lh+IC8p2gexwsdB1Ir8RBJ+4Y7pqWah98I+i+0JiVWl6fjOpLMfrqjlh7TwqVPN6U1cEFUm/ZKEm
HiYnFkboFgdK7mbkVSj7ThL+VKUuzxs1oG1KpS7roZ1SZUq0Xx7HIAK7+9c5BBaqd7oD1e/i030U
2hxSHLxj7bXBT8lNJgxvEfrvW2ewsoFwHDpCJcyZUDY1XmTBLaclq2DG5sawxcSh7RIrIsj9rUdX
iQa4vuuc2uLu3ZnSJki5Zo7I5QAQwVawOcZ3HbKaOuMpn9R9sDj6UCbdTHCDY1Izkl4BST/n4+f5
MA3BV74zDPgS7gf5LXn5oRTkZD/iasR58YvVB7HXSjK9VE9mYXNvrREqwLXMhtRR7DhK4y4TNXPO
bxWJ68kLRvpK7/GovlBQcBY1lKNTXbS2o4hKr/WBt/JiuE86wtOxMPm94Te9Z11zAg0SP1+dF1vS
HkvfZaNq6qWNO0LItbsQCWJQfrFXGK5yh15tfc8ENLaofhf9AsYIX9Z5ZTVZKvynHPa8IoGeKluP
rTlbXtGIDrbQ7CI+wcnXHNVoIYyiRYxpqqSX7c+tAHF433uevs7u7a/0e6waMuDYUtp5JLt5NHy0
c6BjwhOCeeYuTpOZSh3BEXQoVPlzbxcB1peKBs++Ek61JAmu7uC7o/4NhLctBVTlARzV3119mxhS
Hh8Kk2/K8x6TpzvchzkppYGZqgPilFnuUiZ6/MMe02q+giWai9Qp5V4yzAJbu5T1B+bzJliqzbve
1n1vmbZYX/8m9vi8Yko0CawcXK9h83QA5S/rddhxLzqkbcKZPxarJ9aVU5pIHQh37fZBVqG/1FIt
tCeTYo1OcsVQjxo6BKNzsyX+jrqicWGFIBWA4tH/jE94Hv3SG0n3Hr+JrXCxuYaFWAjnbvjYKkjr
yq4BL/AUCxLWiHtKG7woS2q7JacNjProDYJdfAeFCEXWZhnJHNLDDZzGG+o3+IHwOV5vbsl9mAvm
AhPAgbT5txdmThonBqqy3K7LVwk2GSo3f0hunfAeBtTKXl/mN0RZkem3g7NK/o28r6kjNCLX6dGS
tpVDKVVgh/MF3lnTuUy1BtBmCta8T+oXCdXjtMtbLdhCzIPRMy95EWyCw2Fy/MykcYZZhyeCz6Ur
BzR6OWKkr1CAsTvDoJ27SAka/7zNci26ay3hZFJc3/CTtxK89SDgxhcCl0PZBLR1aFXRIZ7DD4zw
GydzUcaNSQXZkr72sgp0brX///emNhdd2m2rDKQEQjI3rSnkbhFb/QS66DvBMblGQkzIcRG9zPWT
aGXzi4cRcvNjpp1y2cQKu+5AK3kCAiiKTjhinkSA6uq5/AyrNWGU2S0+GojpeeWkC18VqXbvnb4B
Tqu6ui7AP9xHbdsSdvYwQR/bVzUnMm+BFeCMC2cQhZFnPFkeDEKM2VLiYf9OVEN3xfR+lK+j3pPN
Z3FQNIFjcVVhZWW1KHM/7A1UZ1Zb0tPuF7hkltpx9BdKd2998jHmkEuVJ8+AOrDOAIZLXTvDruqQ
A5Uywkd4uBmQE8osVLrKFnfdQv2Sg5AIoGKzqBDwlSS0VRb7PcAnqBgX/lBZhBtpEZZBrFJBx78Z
S7BZYx8cbY5kdOAoVnVXqkCOsPBcTqn/VX+tbrz9rG+huBN95g8gFtrneNvboiZ9sprCEFHda40+
c6+d3eHoDRuhGa/DDJ/bOc827swiXsSU/mJomrXhMxuxcsAlfSRxx/KfiOgM0fa50wCOUffhVDFy
i+zo7y35dWuOsiGC+sZ+28X7ZBKMuRZn7JyT+ZzXRiKywKVAA2pncwx6czzfFfeZkWK4BME/fhCf
ZglMWyhuls2dSn5L9rVe5gmJKeEsq8QiPaJoLuBOCRuaYjKYUbL7AuBZKjMMMDxDgCWNbP6ahVTm
HYY72dmAWt0M6vQMgFkK2m/XVBSG+HPOUpkAWorqkbk6kebnd4uRAFi7GNNXRLRvgN4eI5xFtNXj
MG1jxlpzgrzXNLDVnpdbyFNZ2S26gP+FvjPJ+AcspuysI2Q0/QsWHwKIllkz/Q2oU37R6ief4+s6
scDrX7EfhdKHF73GFxjaGe8oB/A3FlV2Mx/N6w5SzFfZNoqjjNqt8105LR8buKdIXyBWNsapFLZ3
AP782MB/E6t/VhH5uiHnhSFoNw3ryHIL3eDhsCF10EBqfW91hqa7A6K18AkuN8FmktAtvMXFdjvJ
/ULlKWbJyWHF3cx284i9BWeHlwi+vp+0+j/nZBVrVgblBpyycSIzEP47ZNe9A4le2QfQuWFfyeEf
YfyfZ2F6lFFuj+YJEYsaNx0fdEPtpQ5YTtHuw+3Y60Qj5oL/E6wp71M0LHANwYQc9K73FKlXE+gB
GonsXYBMDmfpaDF/QS6xVUIQwyds52nrp4RNSASOdmV6C3t06bm2Xh+BYigX/l3qm0V6ntWNEh37
66VnPiKoB5fc5Fux3XFKYyq8jj3xFW9gbIrjzXTVKF6l3di6mpGcy3YgBcn+IwzlAjCEcs4SUcSC
2PoBDz9aFGuArAQv6JdcQOgcpCn0R+143YTkfB5Pqqj668UVbQEsaV82b7x3SEyYwVpGf6QR5SV3
lCQz6/frbUh9RmUmqUM5EcX0+zLe9YL5V1PVpNgESOz4QBdJ8vRnmRvVYeKkvdKnqMM85uceN6ji
cd5QQnNugt0KgXQCmFdLtSjePBtqcRVedgOkVNnTsAZcjyugH/2j5suz58BrlGW5UXsLN8i/p+aa
3KhHxPrAsPws8LaJs8oOtJSMlEYTGFQ/Y8lVVKAaif3npJAsc3jdRcfIzkEAHAZ14Dj7IfyaOsN2
g1S5KwbymcMxGJkkf5E/j2LZdziJQXv+eSqNMA35tm9bw45UlAehSOWsWg7flDn63iokDMeereVP
uguZa1Bm7Rv/YcJBvG5A7rwbiy2yJQs14BM8iyL8koTpwazL4tlVO7zdqDP4eFKGax5Z9tTjxFo7
PqP+KIBXemYXheK/rc6UfmZUsiqouSf0Ib5RHFCoA/WTLe7s4rgfncbAQooKPQvN2Ra79lNSKZkc
78zBDheQZoO+FR9hCubFLmQU3osTgRqN6/oc0sOPWguxWKvsNBkOtP6Gvxv+RJfs7YAnj3Q0kZcW
LcTEBeQsI2JF3ZcWCz/et/sNigY67giw/MUEYn/ARqs+837cr4ZdIuUIWTABWtsgQJnsz8PxsQ7Z
m1bEjSP990RMXvJU51jYZoRO2JwXYEPRG3uBv1MoKwBTRUH0l40WQOk/BH2aVYnoxmXR0wa8IWjB
EluW7XqlCwIEletNL73u45BfCwYkf0Rq0x24m8MYEKeYjMjyk2B1vciesX696ho7ugswWVGd0HsS
JGAlLjqiV6L1Ust+Ivjzmo4sF8JQ06XRBjBpUvVQtkUjoXiKDS7is7e+Pk49OqnjsToG8f7vawAn
qGTnJwLmH4/fmrsedCooFm76Vp9hOXlV+GSHe5EXouT7eWKPCTBl57QlVvMF7ILJk7FoG7P38C53
OtuFuG1FrkoiOX/HRBQLtMVzXRZ4SRi0QoCOnh/iHKLilmTZGKva3k6Tna8Dbh7l4+QEr/DUhTW/
uYCqspH0Xrn4Aqb/WYILaNl7osoEwPMcP/gfcgS6pSwL4nURDG7o1AzvPMC9A0HqhYr3+hjh1Ggm
taWn9yTlIZRJba1uADYChYRU7RhqwL8mDm03o1M3KI+GN98H91QIclssL9yrFFpAl7JbjZ/Eq+h2
rOz6ypiXByPEm1iRMZC6Lc24yF4tmwkXj5AOiE1OaAWefDCPrgQxTMdFFKXEtpXNfksso1J8bN61
zO9Y7OPvdpgCs1tcRhcYMqXG6tMgCy0NsaQPtQNfFedEeCZ+7qLdtQSY4p4Vg+dMx3h4eln5S6zv
kAwVuK4k+Xc8l510nOXKLn3Y/jBwVxZXLGU8OydbFdycZo7/C1YagFWK3v4kPrKuyGQcXnb9AAjj
xzsy2f/wxfxQ048Q7Pz2GapB50uJtugtzqckgcfftnG+gRpwqp2iMCV4h2GcZC91Tg5JhO7QlZcA
5rQEyPDkvzuWAxNqJ5prrIYyMs1PwIEQ8a70mSh011wa9mG0Pe4O/TxBZmiOx16AeFR+jeoVgO/6
pgVWOEybW+QQkeQzqKRX5yL28usj53BvIlWBlQME6ce6PUGbotHjqCfvijqRdjFC1lLsP35ED5Jn
SnJuK20oNvMJYWm3MxMWuH0qeV5LMOqZSsl1ZlQ9NmM60jsxw/8w3UCyGPe7mbnRIBGn+PsxQMMy
lrDjrsfHUGWIe/pxE2dAVY0zsAcIv8e1ekhCjGLpTKkl8ZOgbfapsYucPGF7gw4jqk5OMiycv6aZ
pmNsGCtljfFoK20VdqQyM+uwunReg8VP3VuGD78T0lR40JIkYBT8/M1d/GIopCQ1bt9E8tyV4kOx
31Kceaww0rbzvqlJz/nNUg4Uf7ex7kj/0MqoxWB2FrCh1SEdtpFA9AaHzL91ELngGRDEUfThqC1h
YioyrgDvOWpbU0dVni/o4FOJSQeQTl1JJQoMQNL1gur2Ll8ZxdepE8QK0bHIv2AnqiVm7m1XQ7qg
P8DJp2jTgqqHMPbkJqe9W4nExCqtbd3AnsQNAnbwMcXcYdutsHaRl4qu1p2HyWnboBJ4ckqyQIqn
jtDCnVNOk4TBuwbkvMVm5O4CVytP+0PEdVa/a28F4gioRC0ZysDUGRMSbRiH9Vtu24bniJrXQKIs
j4pxzD9NkarUFTGffnyeBMaVNonTrcPG7y2lTbz8Q+FFApQklP0dZVN7JOZZ6t4l1RM3W+5bSBpw
NOw8lasWGel+dlQgcPniT0yS1MczPdKyQqNgi8KUZMmzriU2DpZ5qA3qZ4Yq8E+EA7YQ86di/oGv
WhSc4zRd4Bil6ZvB6FfsGZJPuy6F8A0kvlDESqxeY7AA57WY+qbv4J9xxw+At+sex4UiOVfbfbPN
OGRg7IKHVfCDxo2FFq1Gx7iGH+1pb7bF/eEInPOIUoDc7aB0gidNBRR6dSbloGKboR+2kljqVNAp
d5QPlIQjhnNGQFdf90DPRq/Uf474nnlgX6EnlizIaoDAwgPVIR1ZTZCHMGSN49Cc1xHsZnPZqMoe
zq+O5K1UJlnndtVY2AFueF9dgSLBPt9bTAOE/cSHCh1NDhAH05aWoFeyGlM3TD10NhtJGBWDU/Xg
fvdqvuq6vjsrMqAKB8+pgazTpdTn51SmnHsVey6AfiVFVGIss/VBdQ1xtIuLn8RGrL6jrMSGj5v5
3DpMRllG7ZvIy/q6SHc4BDHmhVmYbxmrHtju0G+DpoCSf0LpL2tL4j2JLicjxs442qU8wz7EN/E8
xe/79llRhzPkO3g789ReWh+QHGGg8M+SWhUPfZ4PVeCX+puAXgL6oJowPgZGmHHygpilgf16K9sk
OD7zGqNMc9fnKjQ7aNf7sZbEiaCUrCin1JeKG4wl8crDTFCVp8SZeVhlSd86dHNHB+Jn9uueIGLQ
ZH9IUohthk9CfxdLdche4Oj0Pg9EIzFMb9upzd9Yaw15hdw2ZDZZiUwAMr6osdaPTouG9FP/+56B
wCU1SCfwLeM+ZJ4vu4seW5tkgCwOaYrkTjY2M8IBXe0PKxO4kLCfJ6MPUj8o1pMA/jHAJ3Rbid3f
LUIlzIeGZZgIV2SoxG1ap8jcG1VYHYH3JkqfBGVZSV5ladcvJSl+nuihQPGSyBUfuiAoR2P5se3U
3XMpuT0SP5tW5sgHTAcovGnK102RtuafhL2YunebsuY6SAslozj/2Cn0sJ9tXsdGo5kUkvbszWmJ
qWXztzSbyaOZD3aPqpy5fHOFqKlEcHtHZliBty3ESNfjUf5RQeGSUue5PrmkTabbo6McQOgXSX4s
lKHRr8FbJS0pJZwx8fui/sSDo3+4c5GBtqK5SkRet26D67FLMVCod+l0F8uekUAniY9dYI8NMWYd
l+/kMmizd8adeYx6LkOyW10umRujtFEo9r70fkL7kCKO85JgTrsO6EecHOguo+bOv30cJf7soIf8
WGr/5CAZdmJhrD2mQZFPZ0ve/HMvFPruir97kobXA+fiUXBhOqqYPHfnFD+zrjF+5ZHFk0pWEFeO
dL+p7eccPhiur01dh/XmGzqoBpFLMqQwxi6KTBAISKOM86kX3izbuZJyolG5ffkahuRi7o7wBktm
xQteSFbrbCnadNyQqIv46JP7RErxX/P8gFaJBvUgQHyK5Y2wN46P4e52nUha3Vl84c2YGniQfpM3
eyd+m/tSk7he8M4QyUnMY35R8qjInme5CgGqj4qCsyVdWoDfI+56QX2ET+3eBHtdGSuRH/yWbkO9
LVqI1hEuKYoDQ+Rj/qPkRGTHdp12jTxHlcEof8NsNApYlUKvWUtDA++7QDiZ33dIB8/PqFQYtLom
Zq+QwoMW5Lkl+bHaq78oCTusAwYmKISfnaIaXSB7tpuTI5eKw+F+znSMWzSsTdBDvpyYvKDq+k/2
wpCQ1G+75DUCPAgbx8kanxvpOplQbMPevpsJJZkKfbPvzx6THa9cHbkdd79hU6QurEC43pk3i8wQ
TtCsz66zMw8KYUwsnCSxwPRiA3Lnb7yaVOJTpn+Vo+2f/ZHhdMzUmcVBc0V2WKzmy/+xQDUvKEdW
ln4B5Mr4M3PaiPvUj/Ujv3Oisc22BxQfoE8C//NsiX6GAollPtUYeAdRtvWXfy5JdC/8nsXy1nc/
O23l/ndsvq4d9ZuU7EFTsBGkLsuI898HW7lprB0chWrOxwNLdq/inAmLIjy4Q7knRd/mSttP3MWq
uOooUUaoJvAJWllVzDpdRmlaHGQKQQXjVbqd+OEppcCv8fM0j0KY70SWIM3WzjiuATik+/eIOk7z
2yT1EdXuQCKu7N9l7bhyWfI5Uu/WugNVaWAuU2cDsuR1EVmwV0IK/UIW01BkPDHol22leLfUiOgW
n6bHQBFSakPTiRogM7u1lb9d+OdrPVzVG+H2fh7DN2HXLicZoDGhlAvNAbL+3ts534soT4gyC+RD
Vs9OJ87v744H2/TY1L77XMFugnzoMftnJfjBBzaIfXQEvpPqqGMz5scqxxW1szHfqTRLixlMdsRB
uXQ+ri4vEnhcReREBHp6yRosCRmgAbV8HXVAUunEyBU1kQS1a5sOHrCVbsUjJZm9jHNIu8bEwtEU
7u7MaDjERXJ7NokwvHkIAL2lmzzas4PO0Srxl1rPYGvpDZRT8yE0L3V9oNlVysgZ4uTWpDb1NXHA
13Di54N8a7BbaMDKowbILOfw+Evcju8no9i26awq3hEjDSkuZn2ApnUTp7sigyvzcK78Z7iU8q+Y
SUDjKGEyrIX54OovmSyxeVYcC6fCsE6SniYwe6l+dU5BRa3b1VMsmb0BCZIUSHOVQ/1UujXFzi+n
4WoDm7qBJXzi7jTrEFYx0PDfq9JnYPif6JNxFGQO8ezBwfysyqWxaKEBlUrCc57q7kjZoyfDKtkX
qj61dunQjWWS+2JPI007K629qhneVCNpd6PkFAZ4NBW1x/QVJMd9iBVLGdAqlp6CcZDhZVr796Q1
hG1tbss/xTWymF42t0GgpA3DVQfIaBT1Akif2FOuchkvnP6Efo7tcymfkUHv4kVCYLHnx50thoDe
lG+syJ1Mo/Tb58RIFwe37EM9j65lhd50vel0NoxYpHYqZ5MQGmi6Ga0xj/HWS7gVqOJt+DadMyIt
p14U093FoyrxWG5TolvZYSb0qy/fROQycGJps56xcZd09/luH2LbNXwq3T6titb96TvxEvPg9JJf
jmo8cQU7oUoe5o1MfEZ6RmZAin/Tl40XqvY7KaVnBBTIsqEsmwtldtTaVOO3c3HBYbAfEUPCYfeL
tCdj0MLgaLg31UBRWso9bsSfCuN597oIJDeXimMPMqVCPv9B7Rlt+cTZoDTZrelF0SZCyHGW1poW
+WLGsQO1Od/LTZJSi2QDexBq1rJPSUnr5Dt0a+1Dhn7PeGbslod6Hnql02lxOm06wIHLTLCX1DN5
87dN6xzCuAYFgMhIEd+MaRJg0dKbPKLiZEU9hSE6YAqu5hsBMEnVHzpLCxpIbVTHRjMEIDwMqJlo
noA0nnHoMamWDr1NQ4FTwg1uJoNwn7I+u3B22Mw4ViY8jtbW0uD/x85PAJVHbK7e4oURcSv4ipBV
3Czg/Tpm3JvwjDYC4ErYwtRYki5i4w8kAgFEpkqA4eTLLy9/hQZofTWS96U/D7C7d+G/Hl68iFi1
AnlBgQvcrhtrx73Z7wOqU8VB3ytxl3cpoQRWa06lDz/AkYzFTNd8+7UkvPm37WPhPT1x3hy4cEU4
+0gkZ+vHwcI8yW8n9K+mXhXT/IpF9rDdv57zhgJQsopJ+euvc04VyEKE13P8Q1lLOq9hoyCCDHrO
622ON3nxE9g1XDen9bPVsRTQQsea5J9ASJlMmaEkcKaQur8UhoM2hQZ3J0bn3ovI/bHpsxbAeMyQ
hV7nhB8X+oh9Kw5NBololwVP09LlOQjTJfhHy4l5+SDxTvsdoACbMfFAi9tehiGycMPGfUmZfGMI
e0IS/sWcsmwX56M2V57DuNbZhs1uiqeBZje6Y9QziXcuXYSj99vpM5AqrXuU0yQCIcMjyZ+Ho0c3
GbZUUYPrFpEgSY5EP60xzNt8wQyWmJVzM0B+KxL6JbxVLlPkr/H9McztodLV0qpEEdOjrbXHkOXE
5jfjDVxw3/dK1T5uftHNeRyLTyCuWl8r8OIR5t3enKDmwPbkPBFEfgYo+JvS7/6EfHN7y1noC7Zq
MF/+OwWwu96Ub8dgFTlNb1HKIJ4ZNvP2x3PpQykCyunxw+0USGkFdod6tYm/KlFG4ykKY9lFC+hD
0EUezdXNhm2rq5Ykdxs6gpm3FqXR2D8++eFbCHILCknfWYk9FF3LojEcgejTxoFWH6xzp/jByihl
eNieg0gkXlylKXUCEoPhtNb+6TODIKRqcViW8rwTZwBh+f7L1ve5ZUBMpavRS339aszyrFuXmQ54
9RxDwmyn2QLNkDNX6fg4LEe/8Mfb13Abs4n20GZGxF8He9RCw8bmEFQLq8R1W7B64a4leg3v2bea
yIlLo4KcQO/fxJXG1aqHX0E9k1qfFzxvyAJ1YESzcSFbP8moPGHeePBvIThqSQ1jixsLVy5LjLyi
Wmosf/ZDXPsQYhcRWAsKTfjxu4KXmqobAQt64zZ5C24AXbtBnOBjDr1cole2ppLaxwO9rP9pPPm3
CzLjvMn5zqV2EC9T1bJs+mxH4hdQwMxMsuiHC8JkkOc0quA10yRKUcMFKuG4k59YK94RgWfMyC64
PmWba2sQL1j9j6+w2UsJED0ILO2QvhRh0iHLouyDMUM5HXjmrjEM6eM45u+or4L2iCFrhgrWK5YF
J1rAdg6gmoFh0/6B27UFZy5NYLQhCQ4l2ct7PniaNC51uXnSdXY81YujtTqCt6GoCgrkoSe0I06R
+YdZ6Nt3r0YYFoV38ncfJ3YgsYU1mdjF2fI+tKykBp3MbbD8o4w/Tx2pZkbXICodrRwyXttB4wrB
8T77uJSLugb9XC7JrsAeiL8Lr3RsnaWVmaW2+wWHxw/kokYFYa4rEWyqW+jy+LmJDB43VYVpJZY1
b4naifUOIY/odTf2BQ5Zd84CfxJKSYJxY18RETLUoPzopyZwiWJaCowmj3CldDofEiCfgSeAafCu
ObtnjA3hX4my8I5EpyI+ClCLy1vNM/y8owA120q6n9uByoC1gGGvzRiUHGBovqVx+gCVtvuAselw
hTNmBCKllOF4e+VrIGnV7WO2sVLxUHIPjWDEwa/64GflwAYJWXx/dkWlS9TIUC960VA5kNNt8cab
71qPfZZQub8Wt2/gyNUnEIfQBE3cosRe4c8awjQgulogqcsPmKvA6x0kkG9Y61mA1U5x8QITFGHJ
OarsoS3WQm/vF78bzXJ2ebJM5fsWWnKUSjlOJ8/wQeHXaOUi9IczOLNK/lFdTEU3MFm1ccxPCwm9
kG/bNvoJcs4i5iQPP1Yct0x+v1Ta8dzJTtcXJSh/1SOI0+sEHMHCICRfpmlcqPUbl0lzTinzYiGe
PbwhP15DuwHbMUpwBBJ5Xg2wjTJE7YYwUEAd8oxt8yf31GYo4qHcQNl7aPqWyPQfCqBNHR+UWpCk
1W1uipkinBnCBiYqfuuyKn10q9mI1aY2333G4Q7K41L9oLPip8v8Scphuf/Y2ELAgBPE3iJNS9gL
UwJ5VFouYpkWl1xUzJPqNI0XqABy/18ZFTuMUkbbEXv1VQecVjwPgaK2q1oa76c43E8Dgnr0KI9t
skM+sF+VFiQjPdrde9qKUzfkd4k26Rm+3W4OwuQnJrSZxA0JoAINJmIqMZ1MxXffECYFJWMnU5N+
51Avt2NnJDeph/oljDfxS2YXQWR1TI9wyTTyX5R1IRiqziKbzsfPGIVzRvAi12cgc+MfcvDJkOJP
G9gvzN/RLhGQJ5lzm5FwHgOYc5yiAOuX3VAt2ZSY0ZgChdLwy0FxAceM418zg4TtBrfv3UMG5TVS
6cBd32sgt5ywDL3l9vgTeWLvBElDS6Y7ySMN52NmX1wEkNpDE/sHIXkehO8C5FxI9VcH9Tf+PYf4
S+1QLGD8Hd1Yi7DMRxeQm0qZ8SuucD1JdTUqJ3TXJD58IUwpTz4e49zyQV/ha5YzfQWfouLBJs6R
AYyL6gdjkM5BMFyEiZVKBMiVvSKvxasw50RA7upaiDFR0+yTtLbA5Q7tl6G+tz+PfdEiNz4oQHbd
mbOfTe+mO/nmECvSzd+9UmcDGmLCcf+9SHOkRXF7x1pS3ORZvX+Zuop1ZUlp9fBuHeMeSk5LHJpv
GQsBWmK0L97nbJ9uOhKTErtuujbotcxz3jugbKXS5zEaP0+pZ+MTJw5O0c0Bsik5tQbCLioSfpwh
rw4vGcFYKrzL74PvzioKPT5U/rznAZkV1zDLgz2uRlLtpg3D1Ys515NHXmoXvIY16gM7uYThu+33
zrgi/dSIcr2qxvFdsaNI0pjOOUe5XsT9xIksu66wVWr6f7nVUuwt5lDRxFI3xS9r94F3AgJuXgum
asa/zPTMO+Xdy8P3AXMugsGmgC1QYRZcoLHy+ndX4PTbq3MEPIOdFkMA+YEeYLXv89yepuuNivbY
0uM5s4D+IGHDel5GmE/K+0AKrQNJ7PZgZJHF0j4jUMtbPMAoxlVtCciAS+uLqm6VfEWvxiG74/h+
tfl/r/JihcmJDqiicOl7AjHvagbj9FMJV3J3zTM2D+K+sBr9HE4W1r/y8ZfI+DXWMTWQ2sqkEysn
eFbuooKvplDqPW8OSh66IN4Mfq9qrG0JtT4CIyDaKZEkXuzbnb8ClQ4toe35Llu1AlqjR8wEovcd
JYvrtlcJHO8PuwV6nd7HDYhFnlwBfji+dDLzp0Xp3eWr5A4kVhqCQkShSlLXVIhe1Od9C8WO6H0z
5g45c/4svj7dYdTrJaXF8Fh4NwmWBqJcJ0wzPUE3aRjkZ296QGgM1oaKfDGVHdFLzP8T2644qsFb
u6OGT/3A2viXSKO2gOPTz168BQwVEXs47vn4tverX9pKqq6eONzIdRbxXNmeWuYjTywN0B35qxCo
o6UIN/aU9tdB8FzoNzXWYwY2KAuyj27Agn6oBAf5kTPZJ5XFLAMmafUFKqP/BJU8PQZKKe4aHH8b
i0T4lJYahUNRekFkRvTLuW4f9ChuzvBd4a3sTS9ATvatpK+eTwyyEQ0iwxV3eipRcyjzijNGaJfI
7Him/HG+ykKGFWcow9nUE2mJlkdrMrK6wvdyxRLHgltx8fxh6KkD8HXwC+lC9YchUAZWI1eNqogu
NaECMPNAaMka1RvKtBDGbd3pFWzfwzMhRj747Y/JWYQ7qPlhE8LEUnfjV5zY0gmORsRn4ddTl4jG
aqDyEamPBMRGaK5ZGOB7gmUdjW/KrqTxsNvqfItJ8dCIhv71ddpqBV3iWaObkn/3THtaHaeNToe5
RSUh3IAM5Rvrs7UbZxpRZRQ1eLz7PCRPWWNADjGHGDg1aWbOUZr6Q03uQ/xGG1Ak2vAgcIl8pjl1
/bZFC6izfGmmp/hBGE7zOAn6NiSSZW0OQGlrH8DBTgDVN0SSk/leJiIABfGa52onUjygn2Kd4cpO
tuH7Sd7gpFU25kq5KUWiu3x2r+eH07z6Rg3TvVEZsQFl1IDkgB9IYhNKBPYsanWM466osps+Tx+8
J3mjj3g+HxOIKGSBmTcrXg5byebVzAphwCC47aCgjlwfk3oNzZBf/qtB4h7pkHdwYGpwomKLo/m6
+PCNXddQhTfB7iTCYSdzZXY/t2RCbb4QyYU8cL/8nXGTh1oNKcryamMrEdIyerSztZYFmHGBsP/5
pSuvs+cs3SqMLHNHogItYUUzpWVa7yzOWpDzWROfaX0S7wUctvEJQE3tTFVSt/KY5rc4sCK5YVm0
k/gRbnG7jt+jPrqx6ZsRsm3/TJbk0e+2CabKW83ty4oMpCtwYtVMX+DcLPPRF+LD+UFvxR2upm+D
cpcvNe7CUjrAE8iT0SVEgUDLb1BNN6qTzqk9+QH5DSrY3YcoH+uYo/CYfbdcXJzDrh8yqgMMaw4h
/L2C2avleQma/DZo74+8su5ytVhH6lS5yqt4HGDW5BJIji7ngnOSxy2LUjkP/+KlsT+3lvbIC4kj
SO13aLULFvmYehM8OBPcwtiA+c0RzRs7f1MvveSGkuUw7zcTxI08DdLEDK5RD9c0kwsOweVFRQfP
jd/92DEchsO7sGsxB8QxfRVjp1d9FSvXsOCMDEPBmq64XMuFLH4dWB+hKjnKj+2tldaA0d87T7B7
cbDE2m2+6+X1zeqkAr2sBlMsUhwhVyFDGRT9LvtW3YmufXHtFhYxpo5hvh6zwx4IQBtb1jyq0TLE
eTEnlxFau4ioNox/674FN2BaYWXfMP+S6v6QCXT1SrnKNbedJk7qijVUCzj+fcaVf1jpCpwOZ+KE
26K5igtVp+ZbJcRP2gSrtXJgORTAR3yl6ii8RxnAahTk8IDWyPOTPfojPAPVkjncvUidkZ20OQUp
lrdb1IPkWNluWzjKAVTJorcOuJGt16Ur6nlwyB4XhRPKl0F8CnTz2JTSTuxpxrdCSoWce6ZrokFM
btBzTD3mYxyNustzA6fTt+mgPMYl2OOGliRlWYMokZ6uKXd9iTrqZj2BQg4wA76j/SLtHOEjibuw
04paM22TMAqgBiS0GP6QDNOVfVbtCX7SqyWMMk3OO93jtJpIIs3HdOI2urDyMcpk/oXcrG/GAWwH
W3ouUuU7NXjnx1bZr0Yew/JJCUxkEJRuvdVy/mHd8z3q/l9zsitMYer3CO2aXPh5yWa8XhjVp/KP
tKvVAFeiFKlzIIL3it/3fPCc537YtTGmnFC72B8kwra4F1nGiCXlXuXT44OVWX9b2Awz9U7WPMYk
V+40nwp0ouxj/08OGJ14zDO349OVf5nJTBJtaVBr7utvUcx6o5xpmZmhkTLhx9gOY8YMS54EOxdq
AzePS3gUN43dW//VosZyzMQBgAAKVOVaNye8yEQD79sf5/FQL6iMzcnKujNtlIXfXdwE10C3GQWC
95nN9mK8xu/vAsFF3tleZapDjEZSMDuHDonq7xOJpd6SjV5iDRQIcKutQbVGqbmBm4g++aSUUvaK
QtJy2wyIGLeYBvJ830c5MVZYO1vEskBuFUH9mwoJbyn8PJgpdaF0AnYJi4PBgL9/Yip2a3NGA07c
4aluUHbIl1h5C6bnA8wUapOuG9cc+vRYrP01w8Se2DQ7+OVAzEJBj1UxEVBth7SsAnu0hD7XzPSU
vA3o9nJZa3bdok1N7YrDoLG1e0ja7FLCveRkyooXZkBoxn5UREC3VH5ox/vgGxwmr62s06KWkDUL
A2Nh7JGzA6AQwFrxNLmP6nxVhUgf1h7q9ZcfCc6rU7druA1mDlWOJ+xjcKLUqwXY2oGA3/x0PN48
PG2XvX7WGFDVEEsU34Um7arNeg/ZYBUh7k5HcUVQlhmb1Ik5tGTLLwB2tWGpqhHsIvrv6RU4pPp4
V2eBj/go4P/4nbPOAIchy6UIO51vyGbwYEnuD/l72YcCXKZBi1ZEW+1f6jO9CCAGu52NFYQw3XLg
9wOHf7hAywQWFjo9c0x5CKbgaxwqI5ZcNWYg6C3CGp0u1QuBB8eyDUmYVmLld0bq/tdWdB2ScYq6
9ecxpsN6D2m0GpskqaoDCRB4rB4Sw4U1t+ev+Q8/1H9f+ae+0OxI/rtnQ8meIU60pDff2mrkuWOz
uF90jmFlbP7IIsaBmqL0uvWopiyCmwirbHSYY6PyUC3tTzwPMtzxPs9aKk3pq4OyHMW3+5Pv0oiu
YGGLaSXfgPYy6sntM9JVCXrki68SU33j7oN6BCSlFunadsI1GTOmK1P9mP1ikbpqa5FlrW6+9Zw3
8qV/ce6NGr3ZeyxK6MLZ8WDHFEdwPzCn/yqPQhvRNKb+Npum9lhJQTrvYlbXd2AKYP24AKTn8tP+
7lyQ44w6IaHAoEfYE/QBj5Lux5qxSD1eAcTzAyyRes3Vp8mR2GTJvZd1tEJgFIKpO6omblTN7eqM
CxdZkmptrcN35CVjCqkf8mJrAk9MlXeuRoHsl9w11SkK9hYJuRc9EJA9mepgR4aKL+VseUUazGaX
UqkaQXQrI3bQ7D1I3a0FbfDFNsxiGut6pi0tVeixCgIA0mHyamSWbpD6+Oete/7Xk5uqnnHoGGJD
gVIsSnQFxEIkYZ55Rs0KRx0xXhiRn94pNkvYyJr9H75b0oH8cOrYH38OhAHUJ18oNiFgiI/Qmmoo
DdVs8kXNJhFN6S0yxGgcquWhDIuPNjIK4QXoC2RQZU3VefvX+lGLn5KEBQNtIGP8dcdLk0jMXXDo
IJcgvhiRxp0zjDt2T8IcImgv2Nu2XCj6NexYYQcFl6tDamMd9yXsI8IgvAKKwKaAVfWDzZw8ZUgZ
5wu34jdbJpSOYK0X2t5tl3eR2cFhCACzuuZOgVlpPqkCouhCF9ZheD7QtNV8lTWxq/Q0fmnC+kE9
dtAAlyNjgTmZQc6IJ+y9HtJ2fturyNGydX7JpbIuy532jqZu8YVHEdpf8hQjFrNAhLV4/u2Lzip1
cwn+3xRb4S6PkF/UYbWaxUIG6nHpMvag0nNIRDq3R3xphcLlBvWdQCUH9jf5N4PbgPJEcs+vWy+p
spHeXP8B/bHLfhSHjECEeqtFX8rbSCaofaBoO5dbTl++KY6S+iE8uneHzqUigjQeeQnrqTMz+2+m
4YybSUxhPvuJXNL+NHZOO31Z+v2yilLztIbNLQpVrP8DLMO9s05omhEQN5FVywEcmVlKasTyyqhL
XYwtZVYtm54KdrLN5L35NLtzWTA/V71q3JLyCgnsaO6K0PvoteYeeIhB6s1ffjwu2UXTVzdi/q/0
TPoIWnC05wKJetoT0kO5JHFnhPPMwTEy2XSuKl2SSB81d6QMCIu8L98fs7I0NZNRNnLZ++yMFWmX
DfAuODL0FxWpLaVzKz7tOIrCC4CasuZdBItM9iqusjQdYdd8NOdatu9OToeV2VNjfY0yiZERIOB/
06rYlSslCAyeZSWStQEwthMWsE4CmRHNfEsD5X23rjjxBlVYHrdXFXqLM46RcLFyQeKaRU9pDZWV
37CgKEZ7Mo0xgqwWuZT0/30FPYYZpc0jc6+X5xdKk/EUNTjEDZxgaq4yqR/UZadsEHMFgHxD6SgG
DGUcRA64ZA06lBBFKZRoXvrOPbNgzwznWeDKoUxu2bqTm1S15UDbcHi6NIla05s/DqajgV1zTWZp
H8ZpXAwV+ldpycCPymnqvGrpcs5qixOgZqxD3XtGEpaj96aw+3rZkEptKAxAQOig7+3xNTiSYW8G
RysPsQPTmaCYpQiZhPXlxTAcwsTjM4bFE/Kfh5+3lmJRCEOBcj2RINvGMZmAEn1W1fbSbQUAWaIY
M2EsDxRs7Oeyp/vt4wFHLotMY2sLhUOwlmVKEMRDnKl0bdMiIG0jvrWNmhtDJ95cz/jenH4ZnR65
0J3Vv2KD5S9WB4KrHIlJMVvIC9L/uy2MXrckFOnRRW233MuCIulJyi86CPoMasrBxJ4zsdIm/mY9
t5aqx837qW1ywVfRPFktcJ33MHH7CwJDvEUwYlFPkqMSk7nQhA8kJDzNxM7XKrEh6YAvod0AWXHX
cg6fx5vX9KmUKL0hLN3aAp/eIMFykjxPow5nvWOgWyMI3gGHez7okSL17i2IsdvrbnCncS9llq0e
+IxuBdZVmRu87VZwekRpQb47SXbEWejPYNugMweUx5oG4O11KEV3qd+RxYlJezzR9DGz9CCl4otm
YMfKgms6roT/+UdRKhlgD8tzT4g69J/OZSpdd3h1JI2aN/H49k2R8+vQspEFJBN7+yRJmI8vks1t
Hq/MhupLH2wAVMhlXHdPTJLjxRwbTrgp4/x0KcppVOK3eGlEhvDRI4mYwETrGlr0+2EPyjFKyFu4
SvHjBcgI/sy77zwVaL0pUboO4BwumZXTuPsNN6jpg5sDbXOkFPGKoscTaQP0eR5xkI0qjTbKUem8
NRiZxTPT4KHXY4cgzFrImMfXj/mh1qcGS5zO7P+dgA6sHEU/OZQEOicPLXK5L19AUk3ZGeFDGi7k
DJPYBT8uOcVqWvoguxinOrN6UuVjMhN6PdjPb5ZTEiajw1NmvSOnbwDQPnU/bCWkyCKS9Nwci/1V
l3zHTeMd2Q1gwzClhiO+ffZrKGZYmiHEGusmT8QthNsPbN3tJjLwHsESduUgAnDAtUfXtKQaHxzM
2tPnbtxi8sy+QuNOpZXYn9OpiV6ZlbXye7jFjo20qrTQ12G9OUuMiEcrxN/vExkfK5eDklXG9MmN
vbfc+lo+D6azqOKnC4Oe7/8fRb/vqzrxcKP8qG7ri42iNnTKx8gl+GJZc5epwGhm02yqhtUsgq/7
GixbE4qk/TQlWuOHTH1VKgxbnfJAwXEiSuSSLqyYQ+JA729eTu+HGf+CBx4Dk7V62WnGi5kyiaCC
DQcpuIbekWcT5ciHXCes7xpjqSD0s2aXSWNYvZGsInEFDjczAU/kgWluqWAqTESh13+2vqgsx27e
FMdX83I3eIIk5xVasA7on5Nh1WXU6HDqBHs5g4jFlXe31iCA/0N1Y5tOlMMiWdbyvVggJgTAVN2O
7WkYt9UwbjGLpO3QVrRMvZa5PVYk+LaH3rI/0uwqU4rKiqU4kos2hOdJQirv5h0izEznbzC+NGu9
CTL+vw7MFOZuXMUcSySPHoj2Z+WnqskNhRAehTcGaQJ6iol5
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
