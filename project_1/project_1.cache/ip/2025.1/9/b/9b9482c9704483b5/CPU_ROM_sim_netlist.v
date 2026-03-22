// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Mar 21 17:07:20 2026
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
lqg=
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
