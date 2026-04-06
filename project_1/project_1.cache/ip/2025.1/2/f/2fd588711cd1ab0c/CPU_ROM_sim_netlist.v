// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Apr  3 20:02:14 2026
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
NcA=
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
