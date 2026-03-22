// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Mar 21 16:23:40 2026
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
+E8=
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
