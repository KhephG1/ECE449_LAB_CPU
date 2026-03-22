// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Mar 21 11:07:44 2026
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
UfA=
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
