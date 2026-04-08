// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Apr  8 14:46:51 2026
// Host        : reckons-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Kheph/Documents/Projects/School/ECE449CPU/ECE449_LAB_CPU/ECE449CPU_2025.2/ECE449CPU_2025.2.gen/sources_1/ip/CPU_ROM/CPU_ROM_sim_netlist.v
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19856)
`pragma protect data_block
bgxwwuQe97ey3Mg27HBoNbNnGX/ur/GLP7wvz8dZhIE32WqvAtbYPnBwuq2zIFG/CML//GsUysrY
yrvYWaxonScjRhBuEJBsOx3z5RTHAK0r8aTgn62+NYGiMP9yeHwC273cew3ZrdOFQ1ZNVaUBiVFq
OyYWfpWvLMLPLcsgU3oU2OBVaOvmiRssiff9r4TDRhBHcIipjblJ8WkW12yjB8mp92Tp64KpYMSv
zCkdz59bGsIIIIu5+bT/oFD6de1zFJmrzwsCjbKGHSZLNIFt2h1IbUvhJ/6yAaIPnFsjaiY00m4I
erxvLP/aRPhRduTiqeQ/FrJOiABg9A6xPE4yrlqmrhxLiMhQWjWtjCm45GOzi1GlrdzzvZ2UN9tx
4NCE79L+WagSXQI5o6JVQZ7K7M9lO4wk/QH9vQugaEbnNcIkSZfndxI2/2cnNGWOJUwqcimUCD9U
BIOLNe/2OBkrOMIVWQsy+2eTQxFrRpwpYErk797BKSkKBVnmIBtRjqhDIRST0jt/jxkHN86ZztOi
p2Cr+UYj6hJkyyZi5/CMADaJR8xfJlgcuz5OXtuHUMLCimh/3PqKqLBANIOfEsZ+dEEJvv83lXa3
4yxZuNBZG47MdRmLGNaMCDyDqsuAiMhq08Cj5KHsVWYPhovZIOKpA6tRRtPjlis1sza1i53AV2Kc
NbTOoC8b+G0JgjKZzSVhkgFjpS4WDaLuwogGxuBGT+d+++wfQdSRosNnM5iBq/NRoSVH8cexCFXC
l/30LLLj04Cwl/hNX85ImN8F/ftk8izwrWgtFB9lVF+LKfVqIBTr+j63hQxXqUx4f1akQWQ7h5Bp
KruektMXgrHtCSzPcBrgsyZBGY/vw7Z4ThnEygD1xGMtzA83K5P+dvm3cNacudA7gdsr4XeUjwF/
2mMG9DQE4rYI4eMoxuz/+PWJdvv2AIYSnvi8V0CmEUD7FRuX8jOv4KEIy9SlpAXhq0m2cHuFC9Kk
uTkcBXBWFxchoXp0zJHtxFQx8FNaOBhfUmVfzEGm1BvSVqDar11Wc6w8aPQI0/V2GS/l81j0ANGd
bFwJDdVJCJKUDmecWcUBuwi1d9kM+myStxv91si12T+8bdNrLORATevFKYlj+0tppjohSO35Z2nc
rC4MkkzPG7RqspkE/K/fbYelAaz9V08BYRLM0LsCWziw6mtO9QT5BCj1xoojZGFeYS6j6gBq+m6Z
rBp1iCIv5CP/gSoSeKWkfpIhD8vi6Cej7KvpsDFDVXrX25T1x/+Uje37kiE7Z1wMB8LiB1ADo7Xv
pKrljHP8+3cxfFwAVjPsPsB9zp8V4VQUlpGerL7AanrKiy1YG+k+FgOqfQGxE2OS1IXZwfsAdJtk
Sy0lPDjgdQmcMau9CcYv8Wh9yrl9IfAjc/RrD2wAeWRS/4k/wvNeAic/TIi/JUvXgt3nBRQxj6jy
K609kBr/uDY9LFMtg8Dh0X/ZMdO4iIKdqCU9sXqdb048XgIRao+up4j+omRuJxN2caZded9PIDSS
byorctlLP888LmEJskRnRWLFcZ7hxQK4g4LQGk8TlUbECw/wfzFTSUr1UouH0QJHn3yqqz6MuFlM
qOwBLZtPyiZb6sWYxIvdQ00gC0ES0S0x+ZqLjEJA5h29v24U6sXVisA1dxxRSpOrBIoRd8lDqjXZ
rNdYERYg9YZSqpXxawEgFwf2Rqrw7JBWrk7k8ruD1BKaOmEoe1QT3AsDASh9zXRFF3upz2idW0lL
g5OcxdWqc7p17KCRh389RiuZO2ZFrmTX+9+5apWf69jliEUhZTPTa2uIBieQ+hm1RyOklxZtsdTJ
K7upnjVVamDrcj3Nd6WfGxTC/+/0kcDuV6wdpFgkwxuDkD1ByCbURNGMa/AcKeFo/GcOTBtntj3F
f6Q66S/A277PGEM/tGmmaNLv4kuwAE9c6YiaQV5viQzf/46yQbFLTlJrhMJJ4HwxNNGUn04fiV4V
yPg3EauRqWsdZAre9kOUS4Y5X2UOUDxaYwCnHnsptrs+z/TTA4ZcfEGJG7O2F0spUmaEpXM4g380
f3ohBv715W2ev942Oo/KXyeCStLPKzgAREhQB3uVflSHGpHWAoz8wa3xE3m9VbFGsumkb14fzqAi
T68P61uXSObNoXiPogBmRMKstjApY0nVTokuK10K/Lg6Q9qpARdsUnbKCvzQhskR4bbZETelfs9R
C92f6FNg5aHaTdITFO+95tVc+R61vU5AkCsc+ge8FrmSLLFXNRWd2heDr27JdApDSZ0Pq3Bs7Wmp
3QBHODMWQy3iUId9RNuvvVbWLmwdFy5HudHM4ALr7+YkKW3g6+qlQHuu7ZoNsReoR+69W1s4mDMc
cY1pZWqqxd7YF0Q0MQXo9iRH9XWqKZfnJKEeq/p5YLwJ6y/VHn4BqDnIybRHfkwCG7byGLXmFV4I
K6G1QLRBwX8VxMStKw2ZWXkRJSjF1e5rVkZTURL2k8BN5vX4HLkIX5AWnIOqDaniVfbE99FqOo1H
+S/tLia6B4ebvGHhGjXag5qLZUTCmNpWqLTiFNNg4YDEMGz/bvzJVKtn02qb7OXk9nT+2ZoLyYYC
Ui78c9sLVVijQ8MzgrDaLbIOUsFnmCrU+lJmLJeHCAux4Ax4YfK0WnPndivtvoKW0Dd34m5OVC8y
Wn6LbBjEP+c6GjHYNTsCCbdG3NEGh0ETRL9BBM3gQow/YFtr8SJscaaaHzkUIV1EHnGiRG/q4mYg
E30Km21Mjy5lH0C0MgzSauj23rdt8zQnSr/yeLl0NSmWQK5WsI8fLC+6L814kOSUWHqqXU2zF0H9
5LwO+K5Szc9UeGyuyzd8v0okdVZ6qOJKvUgW7n54/BrabT7JN5rpGwqWFiRDKCiIw3maajUnHFGE
dCQE/9d2e9K66CaOQdl+fyo8DWpO9p9GkOQemREYVQKoFRGeEW/JaIL2Pq1jaWGeowv4aHmIZEmA
7tuB9+5P8d7aWv9iVGdCspxffNGE9xWv7si0SHWXyIAls1NoyS4WJCqVtpWPJbGxbxj154N/6RZ3
OSEzZ5JFWaikTR942LJE7LMOt2l4JKnX64HYIK2wv/8ONlZG9U1e35AAvs2v56V/DLrL2r+DWFZv
DXPIQN1ESzqApT7z01DPM9/juSoB8ZvVSe0PCTTp/6VfBlKhc57JWGP23MLo3mkYSaGGpFlCUxt4
vUrHSKfEUH1fXKtybC/AuJXtMHy79excfNgaJka11qZ3kHp1liRFjU6Orrd3qAQicc8gGS4XdcC5
cK/2zEQNFMfjKDBS9k5KOsOX0qIwT16VyOSbKGUx3sdc5rzh+ohqHOyQZwL8TencPM9t32KWHlYq
rL3jbL0gj8bpllHTcMz05gnsgDqmi4NHPKMSQQTmlHxTkdm7ScrO8zizVHL7w+BZNbuN1OLjxke8
UsFCzRYhmfTVhcIcIbE248pXtyEyJK5AHbKkid4AADbBExCjMhXzeuPiYxZ1uXpoL4igtB4TEAa3
Beac0eizz4qkciuTGmuxuRvxyeScBDoq+HxdUhExVdb+BwgPHJuigp3rm9G6YjPV5edC3hn2mOkE
FerahU+YCqWHPsbNVJjnzjqSYS9C8T2WOO9el3JkWtrNVJF+Bj5VA8iTfdAlW9yoROI0wxwvIbQU
6GnsLUzkrFJlLcKzulDsmnIgWQ/Bish5Or4xIFFFSKsYr9TjOzeN5TtTAC88izDQVu90rbRJI/Ur
ykatPXv1fljBcDHNt3E2KxUbwUjbgAjryZGa4hpBMwFOZOnWrNDoz+gJJV5LCD6zKSXadslLVURK
4Jwt5ynKEtF6V8u1jpGkhFRVn9hUUcPqjNckMcIzIR0cKGQ7be6qGHtL+C6yCHLArcUU8M1s4HB0
7yGJdOONybC0QVYbkY7OMRV2kqF46VbyBVKvqH+JrZnMcsM4Fj5mZSCnLG91AImPrVSQtUCUCd/v
iv5B41e+WD/7+5mRt1CjYfIkYd/L/+aGjAnMkrnoXqHhJnCRlmBo6rUHvB6cmdLc/bcl9wWegKkO
+6f/tL+7mp6WLtiHxOk+17wuDGicwztN7F1Q4PSGjsQOhgEGsVLX8Pfs/YusTLlJ+aNkKNLWz79u
8IodSKymYMKrvmENbg1n1z7FEp5i0GjpsMXrE397VNub8FqYJDCqI8Q16d8iiUgLE1stbrwWXORM
Ix8XaupA4EPcjAtByNOR3KW9or+h654MIq/a/YvMiO2zoPg7Xf7Xx2UQgtcTl2vU5A8dGv2EPYOA
2e7czWFG4ltJXDPzXsCN2WJ8OUigjklpz58ZQpeC/HnX5ycDNCv4IGRJ5IWAHlaUTtZLbPl1TLoA
qTR6XLjXdDMHLRGfVE4XvRjjCaFabf0Rrh0+otkQP5QF82Fyr9Ce1U+tUXop+N56pbALoixHNr6O
YX6Y8JM8z5VZ6I7bUhPtbSugPSxxqFtPRrOC5DSNl5W5xm15gb0BIsg8+2JR8SVsYfeM7Zq1yDHt
rVuofwQcxz4Ho8Ai1Uk94+aHRLyo7fPWd/5MRGaYnAG2g2uhkeGauUYIrEATinluAjAxfAZFI1eH
ze15AfcWueaRKNAFrDIVUzbdVZE7SsANmZYMbSR4bBa61go0YkcAGeDgOMJBYrfpY1YNpI97ffJy
fXpTL+/juJtuB+6cXkbBCHepWPelXSCAIOxoCW9rn3xjmlsYMYkYS9RZAwCRpUrUeKxF8/W0VNi4
xzlO2ROIFsViv3vN1acs+Q/xzDU/nr5AkLDFsMmwJ/BovKqHqn6lRqd97ceWt6EYFWu8ITxFzVLC
7ZX7isMoKAs2LwxvdmOTLdIEYnFCs/hBVMddSwMsIT4oXUTokCtBBZ4KTKEIEvduKPSwrMQI56pX
gAapP37hdHswp9wDf2Q37mZ/LqrnOoc+LWiO7CXKWh4MYTsiswhMgcnqKClje3+kU6IbtUsghAyQ
Dxb3jO8S+UhhK4GHqd2b93L+aIWd5kyfdG7pXp+Nm/6NZolDmnH4u3r86RdDJAxGQd6sBqUCh3ng
DL+/xi+e4/FszlPtdBpAo2B5P6s4mB6+jwo6323sRNO8ggo4ffwGsGOe2labJHu1cYXRYVM9LJqH
RIU7ttIrfM7/Im4cvC1tG47nQo7psrT6weMvtbglny901oAXI2Y0tM/vOt+IRXO0Mw/OPSwYzaLZ
7mFosAEz2O8gAjsExP2f3s59F+e/oKGtQEq8Na2u+k2IU74jzuE/LxEIjql6TbCCcx0KeWV2BQiQ
TJ4y8aaBXH+Zrg33IJCXNOg0sDqq45MZW1D9MDUNcM5618Yw4UJdbZWzXxVSL+RPKFIZ5haAux3f
WiYuZ9yWwzvMoBOaQG/QjZ2bptN/3ytFS9BTpMVlpaLSHmZEagbr9Uo6JSiDMveStSfD1NJRG8wM
k1La5OfEHU+5gZowzX4vIiVotNJRX+ll7C0UFs+sftYp+Llkv1Ks6VLIvJNmawKMM236Clh8B/QV
sviDbXY/S9gw5kmpqwajw+vIzly5T3h1E4mBPr+Ny5seb0jCd53EbRlVSM7gnZLI0qHykjjN6aOx
MlNAgjJuzod5s9SspMiCwSCELdaxD6pAOVMqg/2FpCx63tBrTxEeKF9kc2kGqCc9Ahku1pFbBKMh
Ctz53wdS6HU/+5ZhNkTYor5Tj/A89dsT+02JZ6w55EFDaX/PcbApdtTyRUsl98LdaxJtVwCRwPwO
phh44+/smYybDWGBf4N4Qxkn15SJ0MS0D/hN2TFCiARk3yigqVSgL8mKFof6kv44xR+XAoSZ4JYV
hcvJzUChT3tsxspUap1Yt0bBpTllbaPrd6ni3e6QiGUU4WoQWQR8gyEDPmp0D6DpBzOmot+vYkEc
h8midJeN7LqQ6QKqz+wTguYSRUn4E/LOQAjYUj9p1nC/twQOvzMHjVElAHr5YCMnTpAccinR3KDf
wMK2INGkBe42eKgkIUYcAbTAzTkzv0+rpEjVtONtBOEi1+WNELe0pqmvRrrcEB+swdbeIy1xuw22
v0WEYkshiCobOmQKrHrj6UQebQwRqMRStN5ZLWO2xf0GDAi4zLZrRD5zMMgY+otIahM+XqOs91/e
bJGe8TqDXx6ArsFDOZ2H3hxRou39d3Rxgxy2W5BbnIjMKrNiIdAMlsYKufgXGKlVRL6BbPmwEAXI
L+tT+GQZsuGMzoWSYiT3nWYj3BCKlE+TrqE0loU3DJr3m0O3dWRE0c2qPGnu20DbWYyN5Ol64fcv
IJ8y5Rg7S0otau+ByJM22/5W4hZbk4OtS6glBrCLGnxbGukTphEquboaa+6+Ydg0wK2MvFKNQAWC
AXA3YY+qb0HR6OTBYXp/jBdkKtBZvJV5QS+1DP8iE4JPTv4tH3ngA4U0DJCx7DDjLCwcHOTGYqzM
kmY/uIE+RtdeUxSteVjMbBZRHhdqewPM5KEmoaOXrJlWyrorexNfyPJkhg+CDts9GqqcLjNjIz4y
8rCgGeIgwZv5WemZETpV+mgJAjfCkRSCm/zWzoriXPbue7J2FqT4PUAsaK//kmMcHxiKuTiEe5yc
vdOR5N+5XmByS32T3234hsqYjcNuLMLXdUmXdS+8RWJDntv712t5LzhJyrwgsWP3i9pe+q1u6fPP
T0s1YG+ji5emm505XC61sHNcfzWJeQdYdPy8f08kFmMvQ9Nt64c0cImPTUC6/LRn3votj5APW9tC
r+H5TzJ1dzC+EfSvLcPbdxdnJ8oXt0DBXbHP3deuxtNifuCY2r2WFlCMO4hbZpRKOMMQRYCejARs
jGuH7W13baS88a6rvB8XxBaCjdGFFNA51/3BoLIxcgQo6TYawH6ZPvVA//3w129L0z2hOHAhjBrn
WZcQu3RkN3/1TgAgUVEJApmeQUzXd+YJL+IRU9nJAu1oJ7FAe+VPWm5u0gdDzqrsHRLTKUmfoUNP
NFq61RbamSqLYiTf0ZODiABIlLU9gVAM0EaYGseZnPIe2pWd3+4fC3rkh8j0rR9hlmdT+OVWLp7j
f4yZ4mjZQoymtBa3JzuxnbwlZM9LsIj8g/P8SMpcdd7NP5PQK/xDdVN+kuhcmg0zjUQOBkrBBXmo
joa1EOMGvE1cEKLrS0fyg4ieEWSwirrdeAiKMdjmu5E4oyNsxasbudzTDKu+wT7yRgiYHPZeRACc
qUNuBoS+A396kxELvQf1t5KFZLHUGXA5fozT7QTZUww4FY1ZANykNoyy+HlVttdiwros1OPvTeN4
T2sC0vX3AV7ik03uyh6NxIQMvu8hB+IAEMhgTIKibIyGvNSHKIHOG/z3WBNIaYVr62xYeZjypV0D
G7F6Wl4GeIzfaiWdE4pcoXLAtYxnWGuqSJ87dD6VctH+LEvcfZsxk2VDrTE2+Doa1yvIzAvmxUXO
MepkGTF8KDJew5m57G8cR+yOk/1f11+OyhAgjilwHCad0IMi7ijEEie3Z/sf9VNDWe7sE5rBa5Fb
nedAysvRgeiOwY+bY/gERmjszMGsi5s3qHIcblvQssRImKA88OtbcbYJwPoB86P/BcQCuy6HkEto
BqGSL0KQjKHEPJ+d9PLzLu62DnxZ/856nb74e2lUg7uBcvuogEbcBmdQtkwyewItdKlhJg4ob75h
GDohtJpqtJOuUHuC9BGSROBIrS4hs5Dv9S56O/9ttTO5ZZ77OL26W7mLQ/B0LFv0nFlv3Sh+RoGV
vv8fkBknPAbj/KC/PCJsdTtgu/+TBKndf0Iw37wdYARifGiH9zX3M1fSVWs7KqxeeBCMaH9MbOLN
mjR7duFcQursbXPrBBDMkKoUPaclGxSJD9ClIR7zJJxePEdJAbMCfYG92UxkXmEVCypXFgZ27kRI
UcQKwjuUBk2lvABVPX+Shps9Yosgk2nz+4uNcMx48ByYIJ+lMKGqH5SBqOqsEX523Sy7OWArXVwM
K8WDJe7hB88OyIHkWkb7rRt1DXX1UZlrzolgMZVIHCtlMQsT447i1hgnHGvm/mmLLjM8NJ4788Vn
vfovlk6uSCr0a+llCfmyQEPnX+uQiV0osENo0YXtdHqUhoCm3KQxPISs0tpmEiC7NdZOA/THol1k
mWapMBf4oGZ2nJIQfljA/+ITwssC5+EoZ4JwQJXOJA80/8sD7af1ySa7Ber9GcJMvKoIC+mPugnU
1BNHlEexQWhHr5KGbf43SuqmfGbX5LgoUzGHSmSKxn0roTSiTWRQW5jja6w2zGG9/Np7Ff4sLo5d
LxIuzYwG4XHCLtENOlboktFYIzNkFGEewBSuZ03UZZtq3L2t9cxB6jHC3QqCo9cjSy/WLNv4mXbL
rmRwdRae2+A06qF0Xik31CQSZuhYLVpxyTD5HCJgxOFDYPVk+Q7XNEHsJC0J69DFUPEe1vbWg/9+
FoKpk9yrk9Tjh9u8dOYN3bVEjFTYw8nB8DR81GPGNxKTBrPWfAuyBLPwzW9dZJr62SuqnkfPU8QX
tzbf2mjwbMipitjYC8XBKag20wtXGvNFxB4TJMRKCB3oNBuQZR2NtRC5HcBySLSfiKzI5CcEg2A6
1V+I8Y7k5zIs7RT5Ily1TY/1zc+vhd4gWTrPHdHM30CWGMoYBl+v4/VjHjeVh3J/j2ftEabpX8V/
/X6qMARwaKV0i8yF2llyhmtOu/AxldaunZDZcVmG7BGOSdHWwM+ZQIN1YaupqCXaRDvljgkRQaow
keCv7lG05aq6FI3prp0XtVSeKpm0oJ7MbVspA0J90x9N1BkJoRxRY2lmiKzgyIMxKzBf1y1tu8CT
AiktGLnPYQVErpQdja1le4ifys+LAVAJH69BlMcK/118oT/ESjgb0IPSgNbzbkDiTWixpmWfoJ5C
7rzpiBS0Rx/YsuFKJDnoTS0r+PciJguprSPPr6fGp3rGP13ufsRpWpEC038c7+bbR0iuVygeuyJg
DPyogm2alu3EpxU6B+lq1ER1E8zcwBeAJ62z8jXSd2BUzL9FAYNCYzjYp6nQmxFLpCFvR6cO4uJe
cV/+Eko6VuggDKOzI0GpoX1C2FGVQUw6oQm2PeM6QQ/tk8xZEu5c1wNh64kB0HKcbJGO0/eYom3v
/1o3G4OIK4u6EL+8foobgR8x12cdbqbM3L806DsO+RSUBAuMdjUxfrf0KFG8o4ycstMJfL/8+cyu
MVrov8XgzTekZ4d4qwcOhoH9mv0+S4OKI9sikpKCjNBr27+L6zIXqRlZNBWIOcFRiLsq8A9+y57o
4rn++Jp1FR9ZTaEbxt/PCkzmQ4maSWDUFQTBvRJbowBovxftAijOSAaQxp4yNAnobCCZzljCXJz2
BpIh2oOR3HqSqXTGRW1viHRqzhFGHmlXTCWtBEXexIXOovVTh3vqFhJ+S33Ezd77VbuJUVRyHbN5
PI3/nllkxCZTtNSMD74ZKB48uHCICx8xrwRKDnhEsetLG44Eo/nQBgPyf2Dyp5fVEMAIrxbtxaxb
DMzosA/PDs1Ta9h1/2bF03sT/RVi9mYE7KP+XFh27gkRaGExxkpSCvcqidrd5t9+yLa98jM3QODG
o3XZ0upTuNNvMiOIWc3ABnbXrB2+L9uP4CnCqDosMSKD4l4w4KPBiGhnn3WQ/IbngmckBb7mzx6M
KWKOC9V+WvLopiOMIRQfSFMyVozGoabj1Jpd/P/8wwD524P/bHzG5bqOQGMAw/xOKSvQIx/pkiNs
N9jUt+0lf0/QB9cXm9D9gWtZlSja+7RgtjbF6GAENjfnm3gycsKMPT6xDdogpXKBhMMxKSvQsYzm
fPBDrIXChcEHm1OsAmCxYmgcgFoZBONPOPtPwnUhp1fasu828WBvRThGKwrNecE/4fr3O0UH8mFH
FXvgrChyqEoFKQjbClfmAp+N+zXDiSYGh2vODLeOlJQ0n915Ly6oYGQDLVElFb/aN8eqxNb3fs8q
dBL9pdMJwL5z151PaYVD90xcJdm6jxMcbr9cloP+oDxeeQ5gP9Njo5QCcPWQhV1nxh0CicdBslmW
P2tkyCSAad87sY2EU8lf6aGqiYKSotFtxlKsk7Zpd7Drd1Qn8Ntwg4SPLlVy4rLaprHu3yIVvXar
ZPDbz32jKC88Z2W9eYFfljNlefJUiGlfQMG2FqKmHe1KbwT6eoaQm0CE+16SJYU5wdty+OmRq1bD
aXrbPnX2zBfihyKXp5vKrBVUFAbh0J7yRp6qkB3+x/e+qy13XXCn0/rgLZwAAKdFImmBalfIEXbg
9ujfVhgTw5X9s4oOmpyPGgBsbS3IuLGSHXmWG3a9fttZA+9DM/uhO3rM3/vhF0t5TOV9jdD1vSq9
8qH9Ke/3/UEi6ywkkis+J84CddFOsOyvDF6wimSFQs2Dg4u+w2Vlq9pgD+7TL288qX5fugAPtLBo
yU2q5v5tj3yVW8TBTSw9IoST1NkySFvleyWB+FoywS5W7lrPHDWkm7QJxdIL8cwTQP5lmNT3O8RE
hMhxW6ZHil8nW1/RDGOyui3YjTNmslQgeQS/jcvOh8wYuRd54VitPsTuMk5M1jsBnIzJhGHxdCH2
I2TLoa4e7tS2g/HSJbum+FUHp22DaDdvTERnqfQnm/1UYIm0lzQ65zwrXtVVfsJFfmgs4TftUnyQ
NU5g+Wew38LJYMcK12Lrh7pJBSW/4xI9UMBPqH4a1emNniVOdjdFM1Y8yoTBtQzwJcGE560SDQov
wUjvoVjSLdV/A6/GBIwVXIq0j4R3cKcPL0U8Rtv/aKrTY4pbKvb+vUTYvIMeBgGdt2OgN1FrHyPe
nIb4z9qWYp4qKD0jOdKmwnWMSXH7J9IFYp4zceqkmatPrDyd3MK18qZw/PaZOqi6iQPmDVyuHvE/
d+ON/9ZsuNLmPni3r6XAlgirQcbKELqEvaLIFhcoimzUbY1iV3BELUAF/XctppTPwyuMiVOQCQMC
kC2j9H1eYyLINq8Bn6yUz7aLoGFEcgcySOFt2zXe7ZQ7nMkVteIK0BwMP2O4bACJkVhSJkMA5w/h
XhlprSYtqmYvRQL1wTAn5zvR2c5mlgR4tr8rCnGgZqqpwN7KXE0NSPsSZmE5Vgh53iL3uYAe1enA
Az4E2GoQr/8s/0nXsBf2+QKfiziILPPIEusqA25wcQ91xCfdI2oNA/ZLLQGXgLS/rFymBD71Vdjf
cNbGHjLPVHUyLNUD7ut0sOq7g/zNV3r8h/LeFDZURwt++WZ48UOK9EnF2tFNVTa+6nUT7jHgyXST
/0B/qfhj3G2VTTyWAgKekm5ZHXfUZ08lGWVCD9pRbMe6kIz5p5oD1hyk+o7LTweXifcMXv01S9D1
+IzkEjgPZnA7gZrsufKbK80UVuZWho6LFD3bAWeNsvoDeQ+NnO1wGh+T633+j+xSDY4id1euRfZo
s3TS5u2wXxqR7uiobchg7jHoYJxrXmBvQxMmYyROQ0dAhaqBcR3XpiXqojIV+m4Kb1/2eVUhAi/d
nVKg505HhUP+pjuQ3yA7ilMAd79cMvQGbAboTmPYSK79Fj+OFo/9cpeJpsDecU7+IVCZj8ClD6PI
M7QGzMCjgPnGJwH/6VVcsw1WjpqhB8LEg68qOYXOXnkQz7J+jBhiZMuX/VRytLKUu8yAWPbfYfW5
CP3uSspwMp6fXfA3SViRWIZoUiB6yaQP4WIGA8RI3cWB16hZXOBIP4b8y8wXoZPbUtJ3gOFguzx2
BHZTnWGtqLON8zJvmKJhHSt7yA7JoYJpDABv8NNRWELoYj1zx11zMaPku8Qm6WBoaqGGEWi3ZXp9
9GZGa6dYKa27uJDHkNomUCazebFOvZN7VU2LNFhV0OtRec/82NbFjVFYQcWaz9ewQJ41OCC4CpZf
+3huO8DxQNMAg8eL+UzGFymTuYP1SSXFsYdlVyGeTuDyUtyNjyTeawSYXsliZHni5z9nZLeTI1Zk
d3JAdI1EJTUX2DTmLOeKwzOYyaOb23aQI2DH0NdLn3zUO8/seAMc5YnyE6Lgfgq1jTEyqKQ1sO4f
54koQe/kDYKd3Ql4C3QVKHa0KJLs76hR+pBMHFgt4wKZ7Ht2KZ6PJtBH1HlXPUSGyqPFhRH/Bv9Q
0aBy3IZU7jJaXjTNR7bV8fuIZslRKxeO/3ukdDmT9Z074vAKjwSsTIgeyzDnpaC+ZgeV6l9NbBXJ
B5qaOE/ahdLDxNN1CG69GNUdczY16gycp0UpjGG+VYGyv+cTLUgFZIuwv8WrfWM6MOjyhpPeKfhq
6t088yT5WErhNWc9TqOAvxT8BwznRgvfNRtSr6/wgA0cDE5ozbI+B4tGcm51lg/N0H8aENIfqcBS
8Rtf64kly3HUqaXIs2YIHLVv1qnj9iKJ3Ro6QVhwTFZ97e04fvotKEjLnqIXYpFjF/SeOsR/49Ey
kRJ8BXu7sEpIrcp79NSw4soqWrUYN6JIVawkYkx8vyANNUT4YwJxx5PkOCL45SuuM/Oa6d12ZZVq
onrvH3IWSeL1ffX3AQQy+F1JP4R35ZDDMt6foc7HmdOr6KvlX1L4d0dERM0hdOeOkhputebCFNiY
XLVt/tMgkVmAUVShA2ha79tlizX2d/B7KBnR6w6TPhx3W606lCmdmUGtOpuK2uibd/cjoOfNthx6
shjSF6nnJoV22tTnMwvV9YTvT7l9O5W+Q/OkmktmfxZTttZXmhYHvMFWPQGsECA2AdQqWY7O70xE
impTCmTsiapyXZT7B5hMP8XvULZdsFMw3qSxbfWAwUwEum47uCtj4UqBtIsJ6MduMfBNfbyBjpnI
tiyPhqFSqR8FKnxYRXyV5hqrh4pCISVAy0GAP3Q5ZFUgG4Msu1iyr3EB9NB1nJ8UKfGKvbehjTy2
aegoxEAnZr8AYTckwF74MWDWfhzyEKn7bU08pIPW4kVTtXUwRwW0bkac23L2KWc1cJpwSgljs7j9
2N8dNdaEQuDM3p/ymYyICew+I4x9syAtuDYjcIFaU1UIzmuJn3u0jbqFH5ZTlO/Y7cmC0mqpuX7y
BCmvGlB65zSh93QTfHgYZgpO0OltCjSA8Gck4KY8YvYz8EKhkqgvNAUXOfKnNahzTj6qjh303qwa
TIpO2y1R8+ccz4re9DlFqRAiyXg4FSfzJWcALUP+DbgQmUAGg6oRluhbeYf4HqaMzR1ARa0d+gOj
zWZfRkt+onTjr4GryHx5seNk5LwuJr18+qkZGAEyOJG539Sz8hysFwSPXI7xJDWkIBd2yffXu8a6
kuh8hBFzytlPiu/aKz2xBJeLUWhSdS7c882xcdWvwbh/zZ4x+h3XFlSIY8odMfE/eIWpYfAGEy7B
m5dpC/LpkHVTx4pp9mkR+NRtjphukcSQnzqNxk2Fu7/yLinDM4NFKJvHM2jVZPV6KA69XTHU7EkD
LlG/xAEHsg1q8UUexCm0VZYOXG8rfNLyMnboLVdrlBg6VmSi1u1SIbMuqKmb6+sPUo7FBM4YbSKu
7jlgZnxhG+SOGmID8ehytaBNEoXkjz+B9jMa5fD5S46Y0NlInf+jH2yCqj14UM1r4zYL/rtXy9Jw
zmeNLeDnQx+8bJiceDrEpAs0A+cEKXxg3WZuqHmpvMr1cUc/LnXK/5rTTVy9jkhiUGlGKYpeLby4
b+l3j1+jhAJVKeGhjSv/X+wPw/ZEcwTYpQjRzigInuGTcFB9ZvKnlzzCIjlb1sGJwsFgcNWo1pWQ
rBJPfiHWqf7l7GJVUjrda7eI16IbWVsl+7OKXsnstvCAszm4jA40Sq2zePppQUYMxKVqoJYIM0Dm
/KtJgNP9/scetewah/XSi/irQ1G5oY4pujvjqDNC0g2aBm4v1fYg8jumLe5OXjYfRPi7WD6ha0L/
qVtrAmaYZQSySAXbCuohx3i9v1gUSiayjBY7vEbNlm8xz+aukqLKg47X4al0yLa7qaF8+82+hMne
pTjWLkaMprsjUBkOhNH8H5N2iOqdqPtM1mBtLUKRV01HfFZerz7QflyryzgvgWUC3L3JZGfZl7tP
iP+iaxCTgSGeHKqpCH2oud66YheioJIVrQBTk/0/LbcJmiBxLUnps64dczvmGOY/RaAqlI5vJBTk
/4ho25PgL84+uqydYS/7J1sshUyl5iGpWX8BNYmLbwq7nPbFGIfHRgZmNB5LJzXBLKNHJj29JfyS
n/LRso8VM87h/K/sgQ4eiBY9fixmKZvlGyzcyTuaSh75PrhsIPxMrTO5ymvHxuhQUwA5oYlOiC72
Hnc0KZRnn7LuFT7LiCE1DpUolUi+LHAGBhibZa8pl3bs5HUQp579myzjWMMp7Pb4Uetfz9N4/Ila
XN0N4C3jP4IuGzUrcSO8d6ucYD5w4aLlKDBf7pl3a3d/w8oPA3Jbs1lmh5UBT6m+wp62GCfi6jE5
oFsbR22AuyXfMteX5+1iFunNk636dzN542Uiv7bM890xphwcEvrMdy0uMPYKrNO5Cg4oTqV22U0t
hcBSZpSngV3Rc9xHVyUlad7u+h6PgoZ64na1keAyyp+kdA78HIpsjxuxpaUJ8iocT2dWfMCxVaJL
7ysLgnkFSIuoyCG4HYCJ9ws74nWnKIn4zzydyxg/iADvw57xrmxANbI6gXxDlw0ycQPIXfRZ70J3
s3Q35PWnaYy1ATc8q3QYAQodc9+w3CmzKjz23LQol6R0QDN2b+b+f+VSydL9Wounr1JW1IG0cNYj
ibp2yJCSYs8xd2sXsckxB/tVMOMjQho3uDPrJxJfiwfxfI+Z90giIxLPe1vTAqhlk/cH0docrqwm
Mp1lB+FZDSdEM5W8wLD7PdEeRVouVxlG0GCdnRbjY4Iy5t6f/ed0NxJwENgPBtpM5ESJNKphSyOC
BzmdVhHh9v3cR0vNakXp4ruwk21w0SKBmytQOhCibF2H83s443kCEXt10jQNHvzAMVRuIgoCiyJj
gOb0kIk3t5+7UOAVFvmZDKLopfX6YipbRc7Q6OqQC0hKgU7NMOYw5G9nB5XSQrKpOgyamlJLpLeX
AGi3bNQuLvPCFgF5YLpEz/d93fWTgrwMfniPFOLboOSEXlDHPImqLbgBof5mvSQUnwuqHCHlcbe9
Xbcj3q83n3bu5sBnrn5+/pYUqCuLHWXBi8EjKbfdH4qTuP8e6R4WwLc6azz7iG143v+s2VxQBylp
unq3hZQiZ/CzxnSKDhlP5jVDQYjOBe61NR0E5i1HPkcC+6/+ApAQEAoEGbXkCp7ONkhGjDxXep5l
wIaQ+2pQIq61v37e456oUopyKSA9v0N83J37lOA3t5A0sEdgOZkXIB6l5pcyKYa/INPykkycw+y5
w673ro5Y+7DfsLyzaqWHYAZ+M1MqYjSO85n3ShfNnny9gXpgqSjR+aXbyrr3JHsCaDTK45ny7Igy
e8h1x0UoGzxpahki8KQZjdQWButn7sYJQqve4SsgdyeHEPFvq5pX3Un/S1fj9YWgjkuWQPcugbOI
QMigd/YnykKAWdlZ1pF+vkKexSBq5FEmB8FeoMH2qUeWAxRdAa2lJU9qOBvoz/ausL9lJ0kNociA
vYkrQ7vgeZghsBggoGELlRwly9VeiMORtkGsPEhtXkVHOR+4MxXvkD3quTFfoePI5UZUuK8CVgSz
B4WnOuBN6qXIu6h2RD1RUM+Kawp0+m7uF8SRM2bz2JJIt8yH0aAnROMzbdxbjIK6gGl3Y4loCj+N
YtUvIdVmAI3aGzpvDJkM+jV6jaSxRSKUY6uXbnWEPOH/e1nRnfXc9WGiuE0GYpftTMo9mGNMjEb+
Awch9uU1sGCxMCAgzYkZJ6RayRJprUgdvmtomWdLnHkZtNLuNOjG4WwDWf7eFKpOHlgGvp8d350q
siM+PAlqELU0Ke9IyufVQPlyQKdu/PJ04XqtxMev6ErbAbuem8MxI5TjDKLnFt3AUlZCDqc8YJDW
LpTw3GXRAeHM+cHc0SoUppw+X/gZgPavh7p78eQl4oBEbXt2WhwMBoSiWmMLUH31mp6K8kr3mwgN
OwwG7FLFbRiH2d2DarbqnTAiYHCkQ2Ljfwv+arDR1rBaybi1XbAE9faK/JBV+H5hKC0Wra7zXdg2
VbMJJmsr4j6w1EOmIblhuHl0hbx9Eb+lQ6u44C/luzh95SyCOgUnIIQ47Un/OGu9Ve2pW3hyebFL
Gwaxyb3eJdXbqZD9RNwzwhqXxqo7yLaiUPRpGivA1/egqOB8HkRd62YlDa2/dptohnyY3n/VNU1j
Y/NzOqrYRktKobJVS+5dNH5qiJeu6iI7mZNJlo4dWgUa0LqIT2lzSmwBSVRyaqZux1U8ecH0qJYF
ZLcY8Q/Gh122E5QTENN/TjL6wqYolDPPLhw0qUQD66xck+aDwMr9yn/kwmsfecPPIBdEz+oEutmK
V3SGMyARHlTctj0C1AJ1XYHILP0aZAZVWV+FXJmy8sz0gFafco0aZigWBoigQ4+gKp7PlHsHzpE7
UruP6u+T8hrQvTyPiSm0tZbU4Zkoi85fiSiYJE9Agi/z6rHgZuoHjmsZ7C07RnnPhakr9STTv5K3
u5LNuKjlq1iYHTzbeLoOoZdMwZoA/LouZzxdvcCei2hvvQ0AFE5cOQxRKFgBvRhb0XWewQ1x6Ttu
oa60e4e8gBY4UWMnAepQl/stslBfaGoCZZ/783e/HurFVtpcWyXm/02JlCjHU24wU9E61CaSHSA8
NMk6Yd2ngYqJN/+jKTFp9vIeO/KH7ZxoWPL3sWSu/lV0yoU8lbVcPGifGWlC5cyXR5jpKNI/O9Zi
bpRUMhSA1gkWNtX5Kj3yFVSp5iZNfEXfuN++d8ZSvzNIwTbChUtqtNJ3PiFa/lGpnOfZiX9VwGlN
Gzfa7K+mDQmThfnBcUwosXshxh9npkv62b5NOEnkrMQyeu74XKt6WdjDrRkaBAYTDJZH9jxaxfN6
I078/uSE0bNSGnCcJ1wsJsgJBxpwQIy4yt82ka+kbVof1ciyskJFwRuONk84kPm3ItloYAOKrhbr
LChGA0T35Hcw+25Xgade1LKA0znAJDhgqXIkgL/qSW4QMGLTNaUtRJmOzVhSwmx/RB0h10Ob7jqd
21nOP8n0lQjTJXgqLX/+PHWBOfVLl9L7pidrEFPGjVbJ0yN7csRPLbf95YiUnaqx+tx7xOFFb3i0
cOHdLUSouJK/kqiuGIUyHzpiqKC8n6x3as8UGRjnva/f3xv+BOl7CsOa46nsvq4BY2ksaAMYBAhJ
0cCrwYJXC/iZG4yO+KT8FN/Y6xlvuHqb2jJ73bfzaxuMIObfVdQi0tOZPYciIXPDudZIW5UQEqzo
hiET91KJU7EpQznn6OtgNuSW2oH386GFz3zDF3/oid7Bp7F0Fsgu93OkYF32UwineHSggKSHK+Xe
eEwuhMeWm4DhRUle2Kfe/7YLWrZ/Q99KOYb+xKoYgoBByQpcNnskebIk2GyLG2WFQSYXFzi3fLF0
MNf9jC9LCzUFMrVPKG6zHmYkW0hugTeoDS/5BSySFph0QhsVGCMMg6o5nlAaWZbGSK0e7lcE1R3C
N5U2eR7mVux/nirqdcpN4kgDQII/v9QdkLQcHNqq0d/IOjWUtVMbEo9hSrDrZJ3dfFT0uo9rQ8kB
bjG3SIWy9lhEjRXf4t1SI+SE9A6SyzE5AuOE5jYIAoyWf5h87It/ri0LQcsVeHlIJWgfqS6j3d4w
yQe+Ph7PcVFZu9sSDHBNhhnIw4wT7Ctx8is4bxGtU4OcXeUHE77NJbn1HQomlIh5h2MoOdC5ej8o
jqp3FpYCuKMGTawDR6ji81koHHLgkzbT1zP1dRU+D6jMNxfQ3LdzSyVfd97OVs77W6mMzV2YREIw
vNPCC178cn1/6pofmcYEt1gAVXY8BCJrh4EIEm52txS5TJfoNH0XPlIeNP3kct9MowBWyX71PK9D
XBDrg7Ydnlbow4G6CnCxqLe9AU1Rkhex7nBjeDmeMDFA6WyT4QYSXIaO035o8ULWhxdZM1qzVlIy
AdNrnFxNAvd10mxkm9v2hoo7SW+1IeJFBZUdJjnO1HYb1ibSXzy7B0LyMgcA1wmukHnBOy8/bnKv
4BDJ4w0PQVvpBUs86xts8OzoLYyee9ca0U4JEXQm9UUS4/sOccssfRlOE8cHK1xKAHqKGBVYs7zm
AOQBw8wZ1f6UFA3fnuXQKVGeri5ET9Wjg5nCetNljT/K1Ucki/CpPbYZFJ+AX+nTyMH33RnHnnTl
mAdaIpY4jkFQLfC/LICLR8vro76M3nfz295nkE7eDjUHkovxoX0HCiIgUlZvGJBFtwJvfXJNKs1q
f0HQ1jf5f7EI6GkZkoOgvgF9q98zcZuKBs/kcUe4IbwIRlcTHni8bv+i1b/gZSO7hOWvZR/jZtcN
QSH7rZbyPm2hgBIAPhVLqzaSiGsAublyvg+2dY+/7Y7Aq/SJ0kRPzBNWvBpFZUVFKwZoam1+7zDn
SzUk8DuqRnK9tTFSpYKPOwHZ+6JKLTbURd7iB4nBctdje9Xy6WrCA0k1iOW3d9YTCZT5cpMjsp3t
CnSyKbT6bcy+8mKHvGg7riIzRLL9qJMHQjrNZJkdVvZ3MFL99+sS7f6iyhpAKjy6XueSYGa2c3Ok
n6k6HIgTKuFhLeRJ1kQodlXbe3ZOS0da0MH5PwrzlUk/ZrdyqmCeVuPw3a0GYCzYP1DGi2XuaJ1A
mgVxr3FNsGPGvr+mfOYfMeY4qdcS9w2zJGj+uMz0EAcfevr8i1dcO4fkXCZt1Vl4l9ZawDElECZt
QHvfbJN21Q3PFQWYj/F/pRaYkrGZjQE8TOMkfNEuFOz4P74VI2qkWJeFc9f7nqsBeq7cm9mi9EII
ikxZZSJSa39to5AISaQWjklPQYDGC27kwP7Sx5TMki6p8bRlLKy8ZK9jw5gAqClS+gkkieJ+w5CX
/jp8BS1tzS5Oirm+gyErdejaUIaSv8BrqNdeMUEzgr8qk9OfR+txcSKWqFsFOmor3WCc5eCxaXmC
mHgMxAeJZ82lLFm1L364xOu4JTpKqLnr+5sgrlJJG9QHBSkW9LUdeAW2X/TnN+/UA981F3vVwG+A
ermJrqZKIsH5SRlthqNDNfcmdYumAVwDKsHCiGTESFC1egqBlECzhxI/Ojvd+oaKCdUja9kWRmyk
EBE+aLa0eLOh9swuEFWBIoOqa1wAy7oNIFNRnVvpmMrgvBmzyNFf4jxXIkjxe9e7Ko8zuR9pdtY2
RpGY9Q2qhxkOP96nzC6pmLfRd3sw2aBlMjL8WMLUmPl5KdVSUKcjMglCFFR6/g2U2bhbU+rwVucL
i5m6nrwnSWFQKt9fyMXL1wtx4SXODbZtglSxXE4bEQAi7jflBtZbHDGta6ob2sR4noZG6FsbHeGK
DxXZSjikoeOnBR9dJ+aOb/wfrZg4QETIns2FOprV5+xo3SQp3E3vdIUz2mbNG+putF1KEyb2gYWv
VcnmlvpOYNJ/B59Tv3qxWPUsqfK4I6vFr+3JMlADAp+U91WcpHP0dGHLyPD8IlxvT12Kc/ucAU/v
8Z4Kh1TjxOPXm0giO0wCKkWnRtkmT3q8kxO2+Rmw8JGa/iz5zNXMbZkGenge6dANoc/UAwW+dK/+
X32KXiWrWM4qhb1d4jOS87rd3NVengbNxvZYXAXz+qeMabTIS9kvu/xTpPBYY6ziL/VkEKHsYoYa
FhaCgVRaTm1CBmzinlQmsL89T1+9cJp8MZAm0fNaM0b10Iby3ZLEcLVMFVdKzooOkK/j7sr/oKOb
5bVmDXBaOJGsuD2KIyickkZaA/ZnEkPmJFTgQ/8CpXWhs+eepGImqjH17EBw3QkLl+Dnt3TO99lm
oH/AMfvNcAsqrGFDCpgK6QkX2Z5rkPsMYnLoml9IOtal2WF4/kIJXM5VFvNqnZbaBcJ3oBXt4+Gi
Ci9YXICZjWDYhoUFLfvEUGcVYWCBzKxPDJJT0Uayfq7aD2hpg9TJIZxx1vXxsAPl6zBmUUlybh8k
uzUfeLD7yckTEfNdvECyLFO5YzEn1QW+OjiwIUY9rbkQoWC1HW6482MtX+oKeMkZ5XRCxRBBaVD7
YlLX9P7wwn6kHLvhFLZuCDcZFd56ONQ4KbzcSTzrbO1m0NADjyoqgCKUue2Ys0NBmVYDWAXBEY1+
l1P08D6ordq3iLuIvzh99RK7mio+FSUpdBqrY3jJsXWtO8Q2nz5Kh3o+QoXDVaab4jDFmdqi0TWu
ZOcuHCDy8J0vDgLughKUnl0zSjuxVAzYDpB1JRZh6/ujNV/vjC7eyhU5RA4KsuH2iurryCMCn7XU
UmwOB9qfxWARtws9Sg2R5xmGq97eoDjvwW+gxYAFS6mt0a/B+OU4Csoxk0IlGUm0Cum1T+rexo2S
FT8gK1e5UThGUs6acu82NSyMbjg+bJeqmbbHjuvJzTLJxbagtuhSz+iKWpNMjt8d8aZiKhRUUtdC
OAAqs7r12p5IraPXro9yhY68IzV+keV5t/nS6lrlBfI8N+eFHm/LIRzNLUlQF2DZCJX4ete84Z//
xEF2jZn9LFsOyUmZWTnrkuL0LNACh2Vwy95Q/hRoHIGz/4bVwK73TODbvHP4yOZfpQwvMwDVDMKt
JtzA1FfinlgXeuZOlNhIHBfYOnt6M+qboaPiEJJMJ6Xnmg9lnWh9S5nWJhwofEAR9hcuTeDAt8oc
gpqPUL0UVCfebuaw+J96loLK9rM7cC+fIj1EDqvEspWWbG5Jl1B46oNuY78w4EZrorpfMXfjGBnJ
WdBQbsEaTygqT7GlCsBTdzOr+L5c7L8S4EQbJoDV/VbVJBKqkcUncqVcZ0ZXFZvoQb73eT8R6UVm
rTa5sMgNr8uKI8n6RKLuv53GGkwJQol/Y28vtbcsCaCTe2MJJPJ/hmKp71PcQ91zADmIzD6gTW4x
Qy0EDrWYqQDkvcwjN7w1+c56NfQAWrcE4IQZC0YL2sBAuGsoNLNjjK8Vn2QhSvCP0RkUIeIGxmg9
6RU6/Ogn3dT1mBxFQV4o5tNuz8Cw9S6lOaelV4ce8wJg3AVCA8z/r/QjVZWW3AyQblVERRssm41x
5b9mSooJCkNM/xuA2c5RkAQZCGzmVEiYJfsFnyyp3+f5bJqK37W6Rppu0DHBDhagCqnu358Ki6Jm
xESkDd+qvgdshg2rqf5+UON+XORXK9lgU3DP1ahIA1KBB+wOuwYSvPOoOy5xobvjoE8sHsqQSyCR
h6II6UUV4drTza69X8rAAn0gp4pYo4Fiahb9jPtg3sPb/Vuq22a51PkFv4M9Q5163FjjdVGTYtBz
mI9Q8ZVxFa84gokmGvkYXcGh0yQj8hJbvXj0l77dfasbCVXE96w9ecHzSXxY87iIDkNgl+nfIFGV
1ftMUnG6G8KIev6RmbfwUBM87sxa3N68KYxVCZbQtC1T3F3kt3HMlMXt0bMvH2Fn5D586/nV/PzN
lEWjwzXWFSFoCcZT/RHAY1TfQWoErhgrKQTroRrPLGGL2+qSibjEVl/U/cVVskEhqTlxJ6o+e9Fh
jLlNl2kFXmh8mwZbyG4q9UQ0D49ibX7b4uSXM1289qJcl2q5DOFmt/eFY5kOPnE+1j5EmTCsHjjn
kZVzo7xiGXik0hmnoLuwct9A+ztGa8bc+v/Q00mOZwPjB/vwtPwRBOkDkh+fWr3CmcwIf5B+XZWz
7MVsZyc2x6jBva9JstosQO+u6Z2Oy0gTMhd5xF4j/WH1waCj4XapqbFiEtr/t0WGWETo9ilGljGE
pUTpNyAtA6Xzu7n0qP5G7Kuj7K1wNnAR/zfufpPm2uB4eG4A752OZM/B5locVIpX9JHhODtUPnsI
1rbFvCvSnatayb/VeOzQAmGRVXamnzZBNp36hwC2U8LEU9QxDPeFDYSGlMyeRk7kzxVKvU1goeiS
4J6BJWfvkrrkshRGMfYDF03dG82JRQGHebyGOlxEGaFYxKxQCf/ovchEyoG0DoYwM+jUCZYL+WoJ
MMgX9wMDXurNILpKWnx5rzzggRDUr+LEm/Fn+JnOsAKkrziFfs19qKu3sU/jk+POWRorp+9xppR7
ts+80NRCqk1M5BcQ7gHqD15qrEem4XtoWJ5UKkvZG0ascpHwIpA+XL/DMte6knGbgMufmWx4BG3a
w9+O/BwvYckUZGE9Wp/LJxudc57XHpmZKabF/7muHkkfEjP/OMY4z5jJd1yJLYueLmv58ehNiqsF
e7X30f5NffyCaySXMUwNFMqN3K+0Yh9L58H0akAXlyL0atqWRr7YngH+/c2t/Z9sr+tuG8lbD1dU
rRTq6Prw0H5eJAsnr73TGPmi7vlMiYL8RcpNu0AY3l0HwwRa/Z2vEsetUkEti1IbGZhCS4MVTnmr
57h3JiLb7zGC/+mOJ6PWTMaHCCRT5mMPvQj+nyO/yTzHGzi7SchGur96j9b6Z0flum/UuDC3lKvH
y9vDfLCojhJ9E1NHDE25DOsSiU5VDwTgzrCEuWOPgxiBwUKZH2dhAOlhZ/vi+0u/ziXfE0dS8iSh
OFcMpZ+zh+AaORe1a7HXb3tr8XfTmLxXRCaneEa9CclmHD30lGLnJ96QVIVJbBnNDE52bQHGl0ek
D0kehcF4gBoaWychb88fBSeIpzxP1puya5zrvpwqG5AjnNjK54PyYbyt/J0zJgiRhUz8vmxetErG
dXEtCoTT/3Ap0AUoPVPloxCoYy0XqvptoIXXcJyPv8KYInMDirdRgt+rzBvr6EdJtd8FEyHXp2hk
6cejduedC3ruZI6wHwZ5o1FZ2/pJ3o5kmNY+CjOCXiEf/PtWjxbcS4oArTN0DJu0bCu+ps1538+5
oLFPzBLbKdEj1bVHH5kkRuGT5B5ziboHX30U+uSOTy4ujUG0AQEqORHg4aa8djzflVVqdTfsWkGx
07y5LaQHyQ8krmg858YnoSF6cNtB3B/Xok8YbtaTX6aEdcD0jBn7xlNKPP+/d4ETztKjwE56LWFz
WwCOBcxtY+/HiqvVYddkL0OH6KezX+Uj8GJGayQ24lMcHNEix6PH0XWiBKqoWmAzkip32BUQZEgu
aJdgaJezDeG+N84BKunw2Cp3FiJsUD6i85+aRqLRDpIkNDHTuButjmNu/nP1SnYNp6Id/yXj0Oxl
QNuPi1UOS7zqWQPKRP4iLyHpsAAKwpdMbDlF3IrBPQE8ffLYefuFR59/sIL+hhQijte3IpaOTAit
qTsZklOaJ5OyZrCSYcPulnxokLMDclBbrGtiNTXLonI8nyK4rl0B91qHlHN+9rMKczvtbdrxcjIc
lSCMd7F9jaqyZW0zw+JhYGLs0K/DgzZaF8nC2B5tOL5e0cTvMat3WYrbht0GS3tIBZzqC7srWq6l
0vopIcBS1NiC3dLijZIAlRxck/8ukeApHRxKiOPZBJ6yWQMDIAgCtjx6RUaCBZg+Sh2iO2JYM44S
WxHaZjdpytNKr7mNutzwHr5rMdfezQtd6671bwxsqt2zeSaIh4Dug8l2I9zJG8Y0wghVDAcU6t++
z9r8hi9jb5oxCz0CaioW5eN4eBMZyGCia/hb/KpIStelIELM9X/9LaaLwozB95aP6WLoHv13uoUR
/5lLwhAcSZfjzprov7KaxK3rSjzPwKBU2Qk+QpJhgBvkN/ivbTd0ppbzUnP5sKAL5W+A4YFWeyDr
574XKkS8ZNZKqflObSI3H6N9OKhjoW9RQJCDBCc3i/bqvTG36+NZ0glgiomGhsr5SALn0bMoH+ka
7m79WverntnB5HWYPp32B0I/6u+BTdPLftvZKml5uQSyPc229iN1f34fFUR7mlY37o1JWLRveoev
h/owOBzW3evMcxvRWErW9b2aeD19mshDkXVkrYo3J7YmyvGs1IsjKS2gVDrj1Icg2KzkogHiEUVF
bPnIdtYSB1m7VdnOvUQUrzVffaUJIRFXDCWgzHgmK/u6zSgJHd7SMTYRG05XpIuzevqQ+izhIXyO
zZT/1A0mRwZzL08lHdqDMt/KWvEyvjG224gVv6hALdHPx07dAKLwnaOCPq6AnxCwTDq2qoS/x5/j
ZNKn7nYaxs78hGP0AO+N8flClBdZ1UXM/VTIrIRyrNPK2pwYyQTL9uB6BfhuC0uujPku+b5WdnVn
tGUhEPXYsPtotVZiK4GJBnY7Or9wZRNLsh/9OEevV6DhRd3EYyzFCzIGJcrnCzLnrnEznRnhl8Mr
SR6aR/w++5lC/xyiUtQSB9AaBH9t9bGkccJpjU0ebZ7xf55lSl4z7WJzEA0xFbcpP16o3Qx6hfLt
BPHiole3B60FTiXB9XBLhhIoKlK2WKmZQ9oBE/wNi01OowPQju5VdqOwl6vt4Ysw2WmszbLHRNSY
IJqvvL1d0JWHzh+bHoD27FRIJIYN625o95AzXzXG8xF+ehQEuWzFW3rarVr2RUo0YLLvm59fFB2a
c7TKwLW/ZT87xSz3wuDnWzkAMgo4FTvnrDkOKx6IZnWIuTBm4ZXTBWY0/yE9akUZeqByfy9nsjF5
cuJYfnam3MIAh9QE+wBPAfYp3RJ4baFmeqkwMqlZUWy4rMfk2QrpeuQ+B4s/HYWlK7hJY1SKFlDh
4D2Ma6FvtjHYNgpVsI8y9Sfhnnc7NYv8IZNiqqGEjIptK1BtzKlxEsUCpOYaV6YWorBpzh2PCqXB
oM/dUWsvMnvHZuP4S16S5SB9WNRBHwGcZcPd+dEY8/62KdwG/s7XUUC1ChPFMLbKi75ta4Ou8MiZ
M3DVWQzNxApqr3nW6m/93zFbpnv+/Ry8CNuA4xjPPpfo5g7AAETTqrHOwhHPGOPfWW5DNifpdfRg
pwSvmKEOTTO3U4XXKWRsCnOPAVUO1JpQGprEQJQEAkwypXun8WiQS+m1nB4m564gBZrf2OtgYejq
nDN/ZX8LsflBNe1BE/Zybto1I/PGqYd/DFmHkCt6gkN2p/EZytn2pwXEgusTqvkCLrAGQzu90+Pk
nXBZrvuUjNtdqABe35lFav9YfB/6FnQkd7SRvc4nLxAUVhFjQ/nKrjjmH0c6rpWNCBfcKiLaFOjg
uZSun7mlapovl51r4d8tzggPFpzsPyVs4c5m13rk87UmtEuHmlzIsUSUEFdldMS4XfyfmLXnf45v
ZEYMVhWhegYtnmsto/27jc/v7vyUwqzZ/mE/M2SyuMyEu2T8jhA6uSkgtko7DLXIcTJoY7Ri5qIa
Q7VFOuVL5npdcKVGLNoiTfidoA2qNcbSb5NQY1WasOB+8PkI51JnOhpeGxtJCpDxz8AbT80cWrtE
WD0yPKythFyL3Pt6oW3uXSZNDWAMjokVoCguN0lIrIOROfDVD2GU6qynfeMgT4v4ITZu7KXbvTRj
onczvX2xRMEUXMZb58SAzTeQvDgbEstJG/Ws5BH+EDgdYeMFcbGx5IW1iEd03UJ+zsLlOjQkaAMr
HnLIcL1vr6mqidhL/QOspOjMHVWb69aGPhJv+k49UBr/LG+4tkSP13ROGK+WSSW296DnM9g/TtF1
L40qZE7vLdJxpIlbm6Nl523mB893PEEX7eClSEFw17enu5unvw+MWnlKr8wYaa3r0C95Hq0QxfkX
Pt0pB2TGRADWie/AuIjyDt8RZTgzThNo+k8gM98rI16V0JZzWqV5eX7cnpR7XsSOEcm3QSbqxS4j
qs7mIw98p6vgkfGIP/0ejd1h465No6sQIqbpd/bC9ZmR6qNTx1phzEdPFpktAqmnOxFiWrz3ZlA5
fIv9voy+trmRQv4zhLVE/Oxg8tzm2alfGktc4Jy64cKddGaS5u+N6gYdHvdH6DTA/OkciK4Cg6V3
zF4Iylq5BqOr3agjD8cb21uLcpxgcRQLbsZohGIkzya0bUBjjIb2XdA6EQ2gCkpxr2/EqTfj50+v
/A/sKVZP9lAreFD0UCKcBtttNzRs4VGMvQ2tfcNsS4868gtTAZmdi3yvdooVHXqeppJXP6Im23Vx
lARq8hbv1SB6JitLgrpcRF9ME2vSDAQ8/5EL/xouwDrzcBt4Ok2cCA9TrsTGwiE+R04t10RA2Kuw
TGe3OEU4bG3kpvZdthIC3bEdk3zzdTsG0FajbKJLGij4MQuO0pnebc9tihD7KUM3HuyihGAIeihR
1/a38Yg1DhmI9OVFSUMffFcSjr4x2waMsMiZKyrcG23cq09e3rvtaiih0Rb3rsJtBsZbNKcBJZjW
vO//GZHvzn6wqrNMvDorSw0JwIQ5xIaIAwl7vGcvNqYs+9hiM4GEXYiWXO9knRgbVmCPTj0+E/uy
FyLVBkOsf8PbJp9xfMpiQsFOh5KihCIZ/w3Fw1GDAaiIUA5hSRqYghqXN/94vDq3ZcJqjo1YiX+X
hsnLxel6qhAwXi9VnTPM7JD4cZj/ujeMgiQQA+sSVqZLc+1ITAzF0VpUV0ccQCrrTr1HS1TY4PXv
Xw57jtwRDQ5/b2jbJS3xaPD91IwlTAJTvPm8N/JKxjZRdsLP07g/JbQEV/T/n6ajk7z4aikPLETu
IEAqeDbvchP5Pk/pdQpAzUMkG4rtDl/wbvAYMx61kotlASaPD6Lb6YXoRMmuOARbmct7p4HTZLJv
ORfRn8pWAeIaKv7gXcdDJObqQogThYfpKW9cVIqA6ACst5JePuv9E6rhy3P4Ia9fuqHYUw5FhKc8
BlMGV/d0nJINUJ0mdL0hdW8GzK4=
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
