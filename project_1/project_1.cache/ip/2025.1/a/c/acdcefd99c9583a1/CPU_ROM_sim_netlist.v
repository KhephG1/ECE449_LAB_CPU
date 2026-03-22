// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Mar 21 16:36:53 2026
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
eas=
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
