// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Mar 22 11:14:52 2026
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
/NQ=
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
