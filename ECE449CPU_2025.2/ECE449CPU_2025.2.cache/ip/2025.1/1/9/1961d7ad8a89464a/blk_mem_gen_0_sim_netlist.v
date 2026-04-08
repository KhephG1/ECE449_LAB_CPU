// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Apr  8 14:37:13 2026
// Host        : reckons-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19968)
`pragma protect data_block
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
eMWCudOclAUpvepKafnpmUe4
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
