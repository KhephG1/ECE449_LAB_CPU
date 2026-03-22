// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Mar 21 15:34:17 2026
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
up8=
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
