// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Mar 22 11:46:06 2026
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
VvA=
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
