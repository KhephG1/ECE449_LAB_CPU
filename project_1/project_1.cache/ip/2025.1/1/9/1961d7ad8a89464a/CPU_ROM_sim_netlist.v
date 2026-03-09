// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Mar  8 11:10:16 2026
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
fVE=
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
