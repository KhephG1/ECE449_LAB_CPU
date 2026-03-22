// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Mar 22 11:40:40 2026
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
5BA=
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
