// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Mar 21 15:14:48 2026
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
o9w=
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
