// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Apr  8 14:46:50 2026
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
YQk=
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
