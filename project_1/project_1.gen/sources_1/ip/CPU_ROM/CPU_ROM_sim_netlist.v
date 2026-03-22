// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Mar 21 17:07:20 2026
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
