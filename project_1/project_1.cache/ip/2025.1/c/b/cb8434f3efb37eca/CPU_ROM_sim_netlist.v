// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Mar 22 11:23:13 2026
// Host        : reckons-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_ROM_sim_netlist.v
// Design      : CPU_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CPU_ROM,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
q80=
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
