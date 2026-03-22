// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Mar 21 12:56:33 2026
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
XTw=
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
