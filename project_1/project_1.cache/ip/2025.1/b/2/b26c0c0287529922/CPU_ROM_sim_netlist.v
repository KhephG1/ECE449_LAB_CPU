// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Mar  8 09:50:12 2026
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
vH1Mu47eB9Z1l7vudXPLer9GyUfnrn3NPTnzR6D/UkunlhHRSIYr5luBdYB43/pfpFiXr17gfwlo
hD/16TnH3b+WoQN3yz2v+evoWMsLI3nqi58Nv2NYCpUvqorIQzvBm3iEHZxdvfUGTKy+eCmn5rkl
/hVOPAOFrMutmolTr7VH2N3wE7mIVWG/AZVeAYFCOzmKtusUhPOPPbSYm5UTGQqmeu2KpxqBA09c
GLEXhVd7sU938TsMKBUgx/k+Sj2mGv5TzHlViK9silWFJjmZMKZreYLJJhQxMILdBvtSsCW8aYsq
I5oN4rmTkeUKgeqT1Qdr6IFFOqrMkQZpHH03E0uyje5rjvwmrncB9OgVD8yICByUk9GjpB/gcelT
SSD9q9hsV6uQsZy5eFzOX9GZD/N1zS29ZNkyQDAzU/7LyxV+acrG9OuUvn6mTZ5c7qOFwkL3T3pf
OiZez2XhdimZ68pH1NZGpDJwY0EgGOoB2CI948Yn2NXk+SgOEUz/J4NP6rG5YXt3biKNF+XFFSUB
PLKIsU3HkaY2WGYkL/usgqPa/bEqf10iizezFysu/3Qx0qNnPMGujlixYs4d6KRQfX9+l4VOuDgE
yQT54EZQ47dB7WbuUoz69VApC21ZKkGRxpjIh8d/GoWRj+CeJBDZT1DRIV3z5vx1PKHYq+EVOwZT
efWoFiQ19dK+xEvW2ZU6xfp+l6IsgAeZ59EYRhHvQv7S5kQofB8iC6RJPIKSM+oKk2Wt3vLTpLps
7v6RP6VQyU+LtZZH22X5N75DYS9OVW7O/sKGDmJN58Bc2Zz13x6J3X6Nek+SGww15Z2pfm9X75vj
qX8VpNSRGtMlg6zaMr0AtY7WdJPhryGUJ4NxcYZEWkbCdfr6uFsJK5MonQB9kwN4Fr5Cn6xfvd0j
/yo4q9OdLJyxGENWIVJZr/6jdlpWM2vyvyNOWVRGDa9p4KEFp5DUVTOg1fs5F04/fhy9oTJiCMMw
KCa3PZ0Ro1q54V+Gr0T8o1Vn2FtF3BBnhQS4wIYwOEietxYGZMYt6VB0ExNCo9Ajeo8X3MemAI3B
uKrRmuLusUVzLqPaXZajgbmv7PmzBdWajcbSSvC/hp9uY7p9MWcA44CaDotzUj9SXNG94QQ2LB3O
QVFM6k7NRkHrH+w/oTDx6FficzGO0WmmNhNZ+oXn2x7NrEILlquCJ2jcIHMuh9pcNZdx+vTXOP5S
PlE2CAvGfkwcTmDbtZ6bTlzJ53qEDTQnnS9WFsR7VyOvQZcWymQm/9BH1y797XTthasf1k7CNjsO
3D4AaLuF1WLg+5miZIH7dteec8/C0df4tvXyGXO8/1k3RRgWNgGg3+/auZVpDDcRSVpCh9taiHoB
4h3mW4vfnxdwNcBN6LE5LjcwlbTjgTfuR7WlLGujTGe3XJzeoCDmKUN84qSrqWb2YdKrRBUDEuGM
ZQwSzjwIJm0a6FGC3Ztj02dtFjUHcObhI16Ho0H9Fupcyy+OwUE7LQi+E5wMANv6hzhY4SneAiVo
JimfYyOgaG78gTV+1UIhacbqlvJ+yxL97Axhs/R/U8mhTrrkbuiSOw8g+cU/vyKH9DczjYnS65U/
/Zp7hKe/315kGCxpSkEYc+bq1bP88GgvUrB18Lc3Xo89wPpToNLQyiku6jloCuPsCGqWbZiMKnOc
7K5L39/xEZg2FvOMDu43Msoou9EKXVcofMH+Ek2VlBCvc4Ivzus63Vie2R9cnrJIDoysO+4xdXYk
JhJWVhfhVDGW9QNXV0QX9fx0NbxT1sXKsjpRlNKLBWuNzLRwmHKTxEep5peRwbXcUWCrO5jIewhH
c/ucrYAncpBQ3bCtTBPRW4zYwdvaypd3NlYrkCt3Qpz9Gev7fErY8bOB3YiF8h5flfL26INEltxo
qzmLUvS8iKgjd/lJkl9+tozvOlDwpHT9L1SQmuGej1rOm+RI0zQ3PEVqh/sLLcKHhroVApJQncXZ
YYqs3DBJsU5vKTcZkSM/Hzo7CNYxFuALO/PXIO2vjV+vVijiG3c3k4xQaNKyxAgYICj7ZJmg6pgr
qv45DwMS11LFsSCVCvLPlItGz9BCWfjrriwOywOEEXc/PZRGu2a9I36kick67D/6wKOBTWYOQu6L
yDKi8QQAn4UzyYdYitkrdOLHmpM3rUO16tOecyy+3G5atK0YNNf/7TtmJFBxnYKycKoStTCH2AKw
Zx2PkZvOIOz4ZLfqBlnarFrs+CBIoSkblhWPxmDbvMyLcDbTzjoYOObu5TbRycLEgNJ8fh8tyviO
Ur1HJ5gIOMG6mjbDfTJ7hDlsjR7wNO5rl9uI1FsX5RIlA48Dx34xSxs+1CD8lNY8+OCk5bXLA+ZC
Y2S77kmPTza0DnZC56bIT4bmCFzxyotpHC9ZTSA8tRH7zRnse0z6o518EAo0XDzhQ3H7YXOKuoWL
HQhJQ1N03rEp4Mut74CEOS3y+OTgzCr5UAdjk5RXtLjG5gF446BH3PM/mqBs+rzgmcGBkOE3ahbb
6hdd0ZwS9gsHOpUHITLpUtLmILUIcopeIM0sCTA3qT4b1Dw8+3NanHSgqJO+N9cvJFXJOq9rXxtZ
fJ8FquyvWypG4OdNbu/FA7sIyQGMHBXW1SHPkXHPjsnm0ZRagoMGueQaFbwardpXcOQdbnqgfNwe
AEKuUBl5y9JrZTCGVRqF2XbKhpEqMfq7gkrLrhVTFPQ4PIe1ios8Pf165URU8/61hRdcFa+H/Vc2
yhkbont7MoQEQZ7Tfo8Bi1KwcXLlYjie+mbcuY/5ELv3FUGLWLcHv4kmtPLYzCC3TNRzYuthJbYr
3LGbTOGVkI4FwI4ka8smUxTFeMwW304PFrh9SoHNjGQKYbU92lXh70UanA6xb5VtVOJ6qrnji1nV
dwsUGea3x04xrYm75CM3RNR9mA5U3qvy6U4WEuM6cv3gkQjTYe0cdxq5n3r9tVbKzTVmediATMKF
i3yPgYGSWauuWZnFg49xaSZH0B9LkkjNe4yO0jGZPnFCzV4YAAlWkcG1iynWy6FVEzrJhkhSjzRQ
+Z2G4bHIw7lr5S75804pPLKgZMSziUAEztXkX7qfE1Zus3kp3zoiwFsw3j4XEjxPOzb9bb9hYv88
ftR7Wqu3gEl4iniTeOLQ2tgfsp6U4A3NHCBxSykrcDwstVqRNs8hCh4A+0Y86Efv6Cd5plxF2Np4
TnB/Wpr73RTY/kYWFE5uNJ1QYt6dUxS1ZvurUgU8LzO5o4lNxXRSkfN90jbo01WnqKIheNu5JxlH
vuYLQvwtTvwCNP1JowRPq1vR7GUnPLFix/2/QiCIAbEBuiqj3jIj3PGeqCLE+rcGFnaQRyNUkhMF
mdr7sk0EIT9bWyAPj6vUWnBQfI01bQEO3WomfKmpWxUUX3pM+GtfhOHZmtWZHyaQwJ+FN0ZEXUay
r3RF74cOmo7Fm9+d82QhLkiozD/JTZquaE8Zo4rmfvdcIbP3x4g+6pRYXKSQJp+WRjd7f2y8meCi
kqnRK08zymKExe95aTNBhxTL6QQkrweDthRImqjVNZze/5j5mgXQNSmXCyGhxLjiD3zxc1WYua+u
UduvP8+sGtiYXJqjvNZgVrA/Jgpa2UA9KNdQ0RM3vepwszOsfN3W1j0FCo0iIOB4sjN+dU72uJpg
GyRGWlBGAXLR0rkR4GVbY819D1pmi2RgmjahYO31dMQbMTRvvsYBCH7ERe25yKALbyGgOfUzoias
bgPBizycCXDVEarscaCF3uJ0jTpLmte/lNAE3D4HxvWLT2SDJz/1r/q3tIgbtrvM1OlE6tybYQLc
jZgPAdq0vJCQarabP0kMUNqHnzraq+JR2Rb9aB363HoeP5FTEynOm4XXIOecVbew2c4b6M95140j
SDHhwUORXxUHfjaKQrXLtJAfSUQncjhXxXfLlHYwbsCcK6ksFrOWqJJZtKplR/oLfsJc1iHG0wrH
35p0yEv3V33rHiEcDE/ehZUu120F7kRH7iPlc1hLFtR9VMr5zsgc658bou8iJNpEOOHVoyL6xuwq
xDuBp4HwcYfPRZ5xKV494i6FJXLNpZUzSutvLjn3KVkNZ+avkJSZGAUxVaqmOiwLhxkFfqO0EuaU
fXdxLur3oIi65YnQkJc5eo7dqwI2wOAOhNHH9Pgi5Fgztk0Nys77sKVOYkKdOJNzq3OVSEuBmvuZ
fEVubhE6mz2s8a4bS9OeZoylb9bMSq4lmDI8l1k9925XaLNFpS3kzSwCdmS5uhH7Ijr2eVYizCja
cwxBYfm1meZcKc7Wx3vZje/ITfZNNYtlsqoPglexGkSIq6WIdT3yCNMqfOCiqrhLULA4W/MuOA7E
13jiHuoryh+6DLoUfuop1+iE554TnIHwG4gT56OX7Lbkw5YLzNnF5/qM0eF3kjq8LmU31TzuHp7c
GcUjXGcGHT9Sc+5RudlZooU6EFkFuLa5liMXlnpxX/+JlwOtWm1g65Zqc+DS1btGcRRfnQAvIK2U
vJMt6zHQfsgyG6YW/eavsKakLj2B4W/EmJJWJuO3Ci0CIpjcCHZ6eYKvbY42k1WH7l1kWICwIhye
CPhJksdUYnjusXpxufffDAMJ3ib4CaiQbY173lEsXTEe9tVjNb+CS4nhFsMqi16kK+5xXc+v7cVY
jwV9EMr0VJPsX6so8FAkZsk+TLh+tmnaEX6XsH2fTlK78bc0iszon+cl71er/0YZCd8SI6U5FkBg
1Imtx+ObB93v1OxQOTOcLbi+e1H6X6oH26/BvXDQ1TN8rVWmJs+/7SlEZPX0vhsPavV5VL0tiBac
jyEzT+1oHvgyc4SgdPOOlES4oR1PZEFV81CtG2I4yC+7GG1m/2uB0uiGNyf5OJqaIwtRc676lpTK
pRM4kff2uDoUlV4Y18SpzZmzRt/1CaepLiSqLI75uL0YukrpqDAj/lUvH+/SDFtjHCd2XIcpVQRI
z2cDjnE1ftmUtnes8TI/n5KHRlzdzW83krhLWAauhzRofQuZN5Pl+tGGW0BjBVwej9GlMCn5RpgI
/VMpybWih4PqAPKt/X+keaLYZFVeom7eGUvuXfahmonKFDvUrKNUjKZvLWgpYE/pisbkni3c6dpi
ZuvlRVmGuLM6Rs6atuXEy18dTSxBfPjyUFxf9T5P4TmVujUSisTXI58g5SULSEDw1dTvQrHuwa8Q
1ujX2FAKfXUQNdeZSQzKoYfMZnB+DbhWJbDT5YrlGKm+CfB41X+pX1xL2wKzuXbaZEwXqsZd4gaL
ahtdytGmjZ4Li7bThiuJUA1Ri9DK0jbeWKbF4pDhpqrXR4lkg4enEyoB+jKroO0awt4+Dr5cTk7F
gBIGX8eMabh62LGreXeeSi/Zhxz76hxYOjGCc7+VkBM90mYI6tP+E9JmXxdRt9Wn5zbWlb2xKZKv
nwQVK3M4BLcdXBKq0qTmZhzqMgYKQt+2HfJhv934QpSr9zXCvEs5J0vAbulybJH/MRDpjOUoJ3Z2
9+sW9/60Lx+/CEmmV4NYbRXXmMAamEr0LYvjdhwJz1jKuIUcrcMc5NXv+avx45tdRdGXGb6A+Nur
xUHkadnA303XMBrYAtti9rQc7b9MAQMTnQgj1K+EY2waVUyV5eb05/MVQwgls5CG4Ecs4nBfyboo
Us7JoNWRtFCkAPp3WVBXJwAXBUvfhOG3+qecnYZQBPB32bsQJteinK6Wn0toye672ccKhho++ENS
wm/0Z/p0pn16mRuLowNQDOTyupydrvPTR9Q6pO3ODz9YaQ8BT4CLXvmTL6x5s/mAE64LCcSs8NA7
mCSFSXBBYgUKdasEGToNc2VCIBp/0nvaNxm7KjRmbzScGV42D+rxwRRVu6MbECLx5tA7MXDXomdn
JAbPX+rBCYlyDB3k/a6lb68y5KJfe/VYnHW36GCGnHKp84+Sm0Dz9JfAND/id9LKdy6woIAByu25
+L08o9ecWvpx8vD1RUYnH00LltPfrSjkn6vK/MV1tevSk6OCnq3pFNCeKKyfhtScppyC2r38ne2B
pp10dGdwDbnlIfcJEBUyFIBi7HnzG7CK9djXSeyjnc3lEhxhtWYk3JXrUojig/jwazcsKq3iI8GY
y7eFsr8kQpatrqTpDzAxKJ3Wujp12xkWuBDkTC6qZRpTEVX7bwPX/JI9XH0uLH59OQtuSy/PdjpJ
dMHx7M3HAvIMFu6vqfoe9p65vbH6mldMIb5SkZCUFbE1hD2etHE2PHS5MBXOegze44afWw92wH7w
9BxVSRbtNBjau4iJx7jmWtcoiEoRYOMBoxyMslFknlDGsszxhCvNMFtCslKYDFpSdLp5ml37/Fx2
H4EOvb4QIXRYlR4b7c/Skvgeg21HG9cMjrT/j5nrHWp1vlMQkTPUQLU8KA3tgvXhX9y1olMVhM0m
oc0C/v26a5TbsXdsYpiX5v0CTAdUxcIqBZCWVp9whhGViEMSN5ZTZ+EYf8XezCTGLGMkhxg8DsP8
zmxpBmbWL53zKJn2QRj+rWScRAvO8ATleL4MFBeAkYu89x62A4JFxvkOBajZ+NTeRvY87CIX67li
KKrssWWmyJaKBUTIYznzcVcfq16QTg6of1Cd2lXhBPfxl5mFZFAC/yXqPzSRcKTkkQ211qF5LqJL
FwCCdaLx/ubLcGUE36WZOpaNBuEie2T738TyrzbrZaFL77zQgfhmiDUqbwdndFKQUcE+sItnadrd
CAD8qdOdk3+nbwwYwI8EJDnt36Nx7FcS0al/r87/y/OkIjMl4n/xWMjbqVTnhuldmnlrpqWsZEdd
d4RlstJWKPeDyUqpT+Pjfh6ZZCbPzOZUg+h7AULwfKSefEn400gODt27Kp4lprN3Mf+93BK24AB4
eo2ezZKObqnrzDFISwQJD9eyUusgnaNQHe4eVU3y+SJZNsMXINrWSryzSMemfGvpEhrk1nlbq4L1
2ln4nuCb83jfVNFzH8xIACe/5lN1ssFUGsCpP4UTGKobSnRYm/oAhuOEPqLf9yP3A5hrhD74jr13
fEgH7f44Wq1FhMarE4cgwUmsTiRQ1LE5RpTiPE+f5m/Cm6NJ/eFKHHYUM4df5Ijt56gzKkrDW+cJ
RO8sYtOdpkv4IV2lmc5qU2HfH0G4E+z2quIgUEl/g2nNzigCvGOPyxGQg1TqCM1+IuTpHyb8YhEM
TtSEV6J+BNGtfRsmlozUMRN8a3IkeMX1rvRUqQ7w1jXH+Zk5JCgoxxk1fC/GHSNYxnnc3v+wCJRP
Lio0+n11EKeSmD6oMmLLTBxn5WrBOIjrHPfSeMZwtFscBafHh4shd3/XCSXhB/QG6aHLHrOfyAsC
g8m12ek0NsQ1P1irTIvINyNsJ2Jr87oQDMPKsf6DRBDP2sqxNX+00YiQv9yCxXJMvaqOn2zwtSo3
FDmhqRm8sCEQEMoFSfzMlrsarSF1zpMd6sE9qJrDJ8NeHD5JVEl7wPDgyDVm1LmXrJ8MfYgwkJJ+
oocatmkANMkbPSRCJH/xOu+q3vIojoBdinz3Rg1DrL1Lub8AHXGp4okbJSHo8qo5+wZlMJmfswVE
U4XlS2/Bt8RT50DAXdYI26/6liM5jvGz5cYBpGgkPIUGwxBPaMxRKhtr70EXwdQ9QVq2gdvdiOto
9Nxzpjt/jNA9y6L/N8uXK10NvCfKkk9hozfAjjydmRUWxaFanbgf0snBj8IDfkAhH9XoVIcmlbXD
WOHGAmfiwgdCAPRL5QCCZxV/RLvWmMSsQfVuudlkoLDNgUhVwHpUVWeZJVL3kEN80q9pWDOO3Tv8
+AoY/johkCW7GOE2h3wyYrlCMMWYKuO0hrR49gDE+HHmdLV2hs7XWI5WK9jVitqGhG/OWVJXpB3E
Xlix3YUJCekqs+ZI+M/B0biS/j8kXVCSi8OmKA+qFjKPRr4AWoEGQ4YdhsfbRLNqW5MwLcnKk//5
u1qauqrQ1eM/iozd7tMoRfA6haHbcOnD1ZmuCyF/JCvXE4lKR/5cOs6INQ85L3kzHafTfBDG//Pv
0Gkj/rn6Li9reO5ZKFTdFXcxfsmsLfevbge/GNXT7737MuP/eGhKlIeSYr5DzhFZTMN9rsce+Q0L
tvh8g75TluS69VG4YKCXdAoFNUe5j33D8CRev4DfoblQ2XPXaJg4Y8JRbvVodBNtU2GROVGMbLwu
njs7NghYRvmtvR1VyU8vxpL/B2wxu2f0rAqQbietRyuwS+S/hdf8kl5mgZgMDH7PThhR5uJmPJXL
W6yDFSsfOevslXLjY36Ta5JAXsQUmKh9d8Tfhkia+fbBXRJ1a6mcwq3+X/01UDbNWGodBVS1bbMr
ehsuvrdLDkFsh2GPTmNYibljYbBExM/5j+ajmWj+iVj4KIEF0eOOblX5kAuhk8mAAj0sAODUiYBV
Bk2UHSMN4kaL8u24o4aMcHYxCE/HaSOcn6uWJWgj587JVZ2PzJLd9ZgMorzYrYuK6zplZyzEaoY2
1RLLCi+q0BAbpOwvFktlC0E4EINnGWGOL1V2HmNHeU4gXNUdbmRi03BjlyjlhuyHNp7ubyfNaogK
AfH4mpNnEQnDmzDu7jf+VSnI3I6R5GMrZggOvY2m+oX1sI8L2X2GM9x9OxCVFCQKwxy8emkI1YDZ
TvLFM+mL8HHY5AbA3j8i+VCce+6+Vf4hZJ4azhrhQef2Vqw53pAdz4wcKoDe72qwU2kN+DIoahoD
kOhSFyp0CIKzmfO+SXNWrtyIUC7j1mhp9A+uJuwkNQBGtezVbio1mgjQIE491zgVPL9rzOriJbqq
3a6wbABL/EnvzvVMd3ahg6+y/EqOyfEiyC78bPkdvHSB26Y2RjUPQer6MF/7LhiroURhaq/0lLV/
OgYz/uazYVVuyzWm6LbDFbqxPy0EcU1PRjB3d+a+Cs2cJgYMiDcff9f/HgPwTAdrYof9NCurnmT0
JR9dTc2ZzEg+dGqt40Tb88/5JO+87csgxlBZkn/H0MqnpJsX2VypI34C0MIFTBQlYRt6e/wmIimo
x0iCN/ASlcXIqWwTjWwuBAo1MQfcqE0pcChs52wCymb0K7aHlYLbPJJS9um+3FS1u5KwK7WQ7baM
y5Geosjl3BJ+YasChOY8P9SzxJ2LFgYy39uSGXh7GY5zoAG9bPpnGKXWVTtAfJziLo22XNnjpnmQ
MNyYRhhLuyaINDOS/Euc1/1EC74vGTpQ0qny2mFlIPQttsTMzyfxFUMZSw0a6W/GitvLMGXfLdt5
MtfLBV326FgWrcY2giObsNOB8neBYefyiFgkIt3SKJbocRgDeZ708twYp7ifk6630/uQdejE9cil
t3M33+9DOit8lvZ2rx39dJZQ8zvj0SnitOHsGOgUy/BEY3DNRg9ugztHPPpcIFKnQVKQfqDGrc71
ukw9dhtikYZpo29WfD/v/URplmMuLvxf3/1p0HMj+CDBSTj0uSU0vHigo3s7+3Dz2Ikf8udiWW8n
nDoYjqoTUIzu4hsVGnMSeLjLtW1lREuhiVwBtKMEJCHHz9SB7M9+eJ89GVwzGgNQX14wT05py2EB
CsI4zuajL7AMgdVA/5vew1Ybvgr+Lh9THv4MtIHzNQeimriz3KjGoBwiamlBYNJFuF8rguOp2YTv
Zh37/jiSAu9unX6NRoUd1yiQvwAzfy7V4yNPj/j3GxdixfWIH+SPEc6pciU7CcqlmgsPIBqf6pfp
bUBwTMbwIz6f9nMqqYe6iez4PHJ8KIB+Amg95/TKCDdTrmX++odYKL8CIS5zGnvldfYNZsVGjHXV
F/MpSqkIhv2mwpCRJPE7xvWTPb4OZGdKhLCq8C/6gfh/kpKlgHQuE/PiwP6ICdbGW7QuV6BAkYoQ
tkbIwDApTnBvikkrBIjYBxOHZvM46TByCVxz/KGoJJUhcTrcRieEmtVIZml0gduDci29oaWB55P7
waXaZLMLnr5NiRd64kk1T/gJJwi+CEq0QGueAkCEve2WpP/njYOSdkl+1kP5LmRub2rtCmAaNSmO
sJm/qJOfFayNCQ2C77wo1xJluOORaAvOFIdktksm3jMaYOwwEbBCvUXs6/eqmL1kh3VKa0Y+3sT8
QbtSZ8wrqX2H3YbIn/+AoX2xZQx09P4spGZVdbZV2lFEIO3gNJiyNSo3FtwB+5bQ+7nqtaUQmoHE
rcJ3p6rwwGnx/4PDMcZdLdrTpO7/CwLPtTnwIQQYiXFJXWhYRzmXa/CP85GeshegSVgcybhEKZzH
e6a/B4vK0haCLwffyta5j3ETDipxQdzQf4ieXaEzUE05H/XpAH8Y/eAwTIMSJUonILuq1XBlw6gs
6lE7g7kvO8jQx0U83rR6p800PJXT9lMNS3RKzrTuxiaXMbQ+QX+0K7sfXHIMv0DMters0l7/H/I2
sRjSvfzifpaNw+dWlQvt4tuH53eQJIxX3IsYFHJM9kkVWQo3QY9IkuedwI2eMZgaSpxba1/jxHm7
hCobzTNtmedkrMkYZ51L6GEcZwiNz7MLy0JeuClyty2qZExZydDCE4IyKcL0ZNkNSYVtm2YKWpcF
4n4PyGVVEEFxxd7QhlSZD+l9YP4weSELTZmZpzZK8NMOZElb/nY4f0u1eymCO4nXpjluHKbBOtz+
LxCkXcwUnuPV8zcRrP8EGMjEybkn4TDM/BIbDryTuDUM0wkQ4RH4eHFfdE8VVjKHoTEp02cC6OVs
G+nBp2f2WHbBN0jpmlO2b13xIqO+xtJeD9rm5jxz2qiUZEdYF5j0kMebu4rb4GuMIawJwhQuRaE9
3D/Gd6tnxYiIonxCnsDJpWUGNjIoXMX06oumfssTH6sHGhbGDOtvgtLq9HD6Zf4QdbA8YFfV5hOI
xdKKnYvPZdBR6NpoqgzxUJzkk687bdUe6KE2YSPif30EbjN/B8eSEyYUgUhCG6BE++yr7qIAFGxQ
3hvQ6C43nybzFuh+yZ9r3wkHtl82NWoA3vLCiS+RTi/wVyKwiSBm+withfxpyMCSglttjj/YGxzy
ZKEOihkZZo0roQTtqijp1nS2QPBFJ/AmQBvwFux9CHPKewzYlSWPlqYcg2qnaq3PUpy7hL7D61ri
PY3UoVP6o1bcegpHGCN6jiw+EDNss/t1XmmdL89Ozo85S1nOIR24CKE18XtkHU2db+86EJuCvJAB
qDN77iSMyYm9DLEQY9SQhgOeBeqvHDnWOAQMpT61h7Ep9I917e++rj7MfMQa2SdvqbavRjBqbYss
wdOmL/C2lpmqUzFxit1/MnddUV/Ht8R0LD/6LWjnz49KontCC0IaAWxmqiNgacFKptQouwn5oN5W
GulIHHZ0U2vlfKoKlZbDCHSqcCm8GeWbxdHqaTIiP6/WI3XgNwpfcOKOAU2RmmwRKil7QgGwrzSI
5BDnWogFGhaKT/rN7HgXLwMnTNRsKQB27ErbuSsqPDgJwgHAsXUzQd5VD3iSYBGTcE171DSSNWqz
nv6W9hgSTiOdCbd9rW5SXu7NUjFq3sjpfgsjQ0Vmwd3BibOiUxEQCO+7lrfgccSjRMFS94E8SM5R
CEbR7XFENqsmaheAXtcEA+snCZ4CzFlqk90KAGThxmdsOS0jmXA88JQnMZRnod0ysSrkyLuWQ8lt
YDvWTahFWmIghVvbTB6AeHNadKTGfWLNtr2jl+X6TTlCVsSzfWnvN1LOozaZoR4yaPnEMBMQdGeG
yzNXMG+hO7PoelrgmH4qI4LpzYi+XK58T37NH3DEEoprZh18gYJ7RBaOd/guZ50djmBHv+ypIf4b
TWv6yiaL179pqD+M+RuK0iLxSxR1J3byZ0PCypwyhe/CZC8o/W1ucwcGmvjVyU8IB7JuCW/97Pbk
ABH3KgJhgt7qEmjxnn1HRVsLb7MvZkwhGKlm9/UyDfj2PQYTXT/rZxh+TisE6LjPpBZ50gODRE0c
fafyALs4kQcGZE6b4Tw9bwSHRGWxDmzoXyaxJ5pJJ9olUPDnMGMxRB8m1dqdMZ+nhIYSVfOL+6cj
jI2SO4f6xS5P+PnU+N6MrRyATHrwy7nSbmHPGBhcwRsd6gQltbS45vuC+J/DYqDOVz/4JkYWjufD
fhtjvN82/aTWw1ZBxv1Qqky669ZN77RPNUPYon1bMuYDo0K9USQf25CqrIIHPR2ibipIY4KkJzkg
fx/IQLHiIYpehcRvfEX7Im/yUa+slpBBSYyNuQSUA3F70F2r64Rda8Hzt3kvMJH9HuUjY2jpmJX/
+VgaMSvgqeKnrzYS2AXwXFKbBLJx6qI7TVzoMIcm30R/gs1D3fKGHasQD0HeMCN8aVjax36tBb/c
2/Uoafv4mqVA63X7S2bFyT7+2jTzto4gFk2vHPIwppr6xzDKvDBLD0eJURN0FAlKK+OTOGWtZmw/
XJHRBiFBQD9t7/q76uOKdxjd3qAhkTG3G5EwuH4MlFyjI6b5fHfWqhoH+bW2dZOP8g753gJ8g5Yr
2G79yTIo5suwZg+iVIEvvMZyjCZUdlSA/OjnjhIcs8FRULSi3oHkJgRJue+fLyITPNzDXHzFTiIh
owXceRMDLn/wrtMT2i5SsoM15gWjR32+2VpXc7jA03D900oFemV6dCA2mxjQrjy+hCfflg8v1WpD
SP8YmjFuBSlDvc4wpBGc2rzG7a4fvn6cTvWC10LTNt+sMUWAJK9f/Ads0JMDgRPNsdM+tSNX71ng
bMaYI0pKZ7RFLGVmVK2B9RbqFXpFSqTr2jqlziw+/DqwrvakB24H2eUN2yQFDLCjvEqdBWrCB2te
Sn1XwBZShSijS/aHpV56ZKjqzi8QuKWWhvyduPOHq/0D2a7kQcal1dTMC1LXb2nhi8aE3BuNTmLc
+/fAxU9zAhcyhIwOhMb3Ti45cgX5ECRhx/OAQZsR5jlSpoExHmbA07ghlW6C++7HcIZDOgtc7np/
9qhcPUrzvbBR74H6X8BHXUW90vXiZdzgNFyA38IrRSGfvYU0me+E6ANRee/ktrNYnr7MUhEOUsCE
Wztq/EYM6DeA5KVp1jkMLvv3PmJJA888T1XuTy3bJzjj5DYo70SIAm+KhJvJ2GJYUbXAQqexbULH
Vr3LSoadiWM+RcA8ieQ2pFNUdpLBcgzZjpWRAnI4062uDGeo5tliwtDxJBXMmt4GrKdWbJJk1Ez9
CwWbjKWAPH4PvPEPrxggZpjlgoFTdi9iWpHZpLOc4M0uLzSj8y8MeP8NIrClhBwY2o0dI0mv/a0u
SvFjRs1QzwxCl6snv/UJfJpCVoa0MULZHWjJ6Fk8SrwDqfrd6c6QJiH/4KYcTCrUog1hkXsX69TN
6bErSE6mdeVdMA733bq3dG07e3kjQg4NPBqSz1Y17wvuamUUTs2rxHGZRfssFcRxkuwjbSFHoQln
kuV42cg9H2PoEhJyTyOB7mXKlH/WRSq3vb8V6TY3Z9XAYRjUPukrmBu+gIGMSxEzOv3qJNLXXK/L
K4p+bOBg0AulmO3XCV+K+D/6t0t+VGlqXyT0zZ3OVTohIAtWNCfkh3XBdWPiTPT4Y/zkcbBpufSS
HT6hRGwpoqUgJKlqfTLbYqMcaVa3to5ZGGhZYKqVek3Ak0k1DK0CJxABP8qUZk4E5Vo3zik3Sh7L
wXaIjFqez0gMxupPb+Vc71Pi+hg6r7sOlcJaCuviOshT92WmQvPBjIQAtbwpvAEIyy+Bg47YSTFK
3DcEBMBahmCEW3arugsgl8C0uui41L/lOi+SO6u75/s9ZyrIaEYVEaCmO2IP8XacLJkrxYvbHY5W
/KUahI5MGr98+/jvloGwtQHRs/n3w5xWVn0RJj+BVwgv2rO9O9IyMlpHMQA8aTvdwFSST+3dIZrD
H7teNwkriLvEoKF/tJhwZFmpswTTWq0pONaPI/F+zu+DBYMePHiAsj01ACDwOjFo+fa/LT/d/dTw
JDQ1ucUjWHK68Lbazu64W5n3BbXbn7zikmgYVtUqExZjVQSENZg2H40cOrWB07egHLJhbmgwK6lh
yyX6R0yp1eaktzcuTFzVBSXSLSMQ2gE9P4Pd8wUkie5wctsA0oxENrhfgX5Yeg+l/NuHfDiueF6h
Nrvo46DEE4PH32webs3+JmiubgFFTF15cP9kY5RGaWCvIY2dT5/pKaoG7p7OmLFjFpbyiAee7lZx
DEDQA/oWpsJqsWXTgZW9v1eRQUZKQKUiKhI/EHcUCTf5QZuWDVn+ogHbO8FlY9GW2yeH6zVoEnYr
q5xYxyL/7STAnwf7Q2Kp/b6NcuUdtnrm1YtTVOTaNyOH5kqENH4MI1BkD8KM/d05bc05fILp2Mre
Kh+EETnXmNwz210eNdO9AE0g2xB4QPeceWppc4kHROLwMgbhnZLZb7LSndta9lVXh0ggufzjCEbQ
VKvqMcBhPC8QpHX6eM9NpdsCVo6it1STuf6euz47F/MbJ7wsYnyVaLT2e4btKy7EWCGXqZJ0BAgO
hOtDeJfZaWN9hwCoJ0SBYnYbhy7n0UyLDP7ERW5ZoYBwJaFe2jGyjsKn1ty9QtfjM58b+K56FD96
jWMHlZRfxpPM0mrc1lfx7ng87pHA/Zd8MlWNIncEJuyR3OdFtGtDzINDUT5eMocIOziz6eTyFwak
O92jpYGrzT79dZLAZ9gqbJSVKJjA/WH195e/022gcIffk6gUZoctHwLHWOr2YKfI+z73+K+iagnG
ea+khneG6SCmopj/ji6Fu0Le6V/JcOLXgGT6w/HNoDLckOkYhdI7UWb2yoIkTrh9qFSK/DbGt11y
LpMdXA9kOAfbx9ztvjU3QXMVHeNK3HwXgpWpIM4ZOzKadwHmnw+SwYJv0J+y5xS/7y/GKuRIMAPn
1GqmCSodfkSHrw6BXTAebd9IU+pU5E/n+oVldbthTHtYuJ/nIWBb8PlvnqEnPlAk2KDk4FlnKbN7
vth9W2YuZzKCz1cTiG24FEgV825ndaxlyP79l6Vq3emK54eAtS9pZolmupRaqXfh7OPzd1mbzHyE
EX8jyNuby2pH2FBev8zjtI56ZS84ywP8jAWaH7W5SDw1oGswsxY0L4MTMdvrUTzNgz5CjepOtO5V
x8gEK+geI0zEZBpf5ISQEStfOkRZ86/vYHi2b5PQL2eIl8EMRJdscijl+Cq3x2e8tuXuRYkOjKpA
5hRTpkD+HO4JMeREABony/kVW2ZaH+7+BSE1oNsuBTbnhHWcQYjtKCX3m6tWuFexPwEQaZsEmlWH
2wYSp9EftMHYg1qROQcL+dj72cqeEow9J0x1fsVrdFbaSdQs76V3eoT40x30PvPBXkjCS09ZBtNX
q3rtIHImWJmZQKC3cKdksgb6Hb0gW4FAoDuU6rRiEldn0X/r1aY6ammtvK0AWZPV7qO0DhZfPmHJ
z1q24LgVbRBYYRK4E36xI89vX4Y+EOATXlkCwQedU5vC20niR1nMDRGyIt9BTjGKMBrjY76OJaxG
M/gONthaV0RkgwuG18lviFrPOpn4fEmAhXw9bjUSVaq1hFrKq1X0nSYuPB4MRO7AvPF13Zfmijcj
hnIARnOHN3jtSXRzfM3R/b/cYL28CG4J8Jzecg1K/FTgpxAoXgotKMShu4b2C21zYiTjHp+h9hsm
vkdZsDRVQkjX9pyjuw7V0RVZU+cXF3aDCApexty4hGtT8gIqAg/PDNLFpI6VDin2uPFhRkxa4mjS
oaw8XOgx9ORKdqeCIGbglnv7J8SOUCaGjGtwElgPbFRyJu+uHgP0W7wX84V++7YCKj3YEl+rgsgt
KHbEFCEgWB/MI8d2zsJhVRQcqWUh/wLvz4s/90pYRdwPJMidLUytNOaRsa2z4YXa8fdLLFkP14uL
j9BDs1jt7U4LK5vhh2u+dWKqF0VskKCWkVX3QkLyRhhyhZywnng1jR52clwBqh7gS5N6fJmsL7Ph
8WtP9G6DfvvV1Iy3rGJO35aM0fpv3BPKkS18UNt6opkogwcURkv4eiZC3/cR2hADikEPHJzUuOhN
hO/ZbUlmGmo6IpdWkFbGou7vOgpFqvQynA+mu5umwDTsuMbyz8Yy6vcYchI5fbLRN5xa3qZ8Gcuf
AAVKPA8hi4o/OD3aRLhAl/N3ZHNDRr7bER14ZmEu2JTL/Ew7B++SNufbK03zMhhH3JSROBGPQUSN
RSC77ZlFfEOniSHPkkIWWo2cra0GKmtVb94FJOkD9hFaNzGBejpgKI9h6efRYC4UNag/mEjJubmk
xoWx90khiWCpo0a5tnlzOXWYv2dmQH5bIRfXP9ogSGEQXTL9nBh6XmH50D6Aosxxoy0Hz6x7nhln
Wq55vqQxplDMIa2HvSnJocl7EzUfl2OgrU117uPOKfKQPUTfD59aAM4SFzqWwlgZ+8RGVsNuCnvV
17akw/lpYcvpXZbFhjNeLliygaRwQ2z5DepC7rrmuY79CVEURHBZWzTMgatmflBid4nRGzjakr1X
/V6RjcegFUa2XT6ESdXPSNeh5Dlacq5h8BqiofkMamUDzXM6Twbikt+OVnxpUKlch9rSHArWEfP+
+4SsYiigy5Rf3n89N8z07twCECcn/5ldL2O40NpgOQaKwz28eZaiD7jSXCR6cXHQEX1Hm4oBLgl5
gAk5nTYyhg2kBVQWL1JVc2qL68N69/32KqwfKoY/JUWcx49u1GRpUIRWk0ITPo8P52acwGOVrcba
1ZeKYA+gO9pz3coW+f++oPF+GsHjxC/ejIXDpkMG+/n7ZPJMh38PIN90qt8N5jj27qrGJnBr/Jzg
jGFagIUssbbljtm0+Y8ap2AwI9sHahqtrCRqRAeXBXhmHA0O4pxKB7SGBcDGKQG/QkgtoROvqr2B
1H/IpIGvdWfpC/nABIODmIS+cNllTf6CfwWJgDa81KKCW46Ia3YutD9WRB7BD9+cvApx3pOnDz1z
jRiBNlNgw9J7GRj2m/Pr7mqa1V1ZSkfHxiLaqCLVfP0Legngpf4erYBkHwm1qBYb/wqTA44vipES
SwDT7da8eZjmlBkx237zAEwFWqfe5ifHm8He/tGNuvKYb3B7hl4fXygOht3QQs4i6duKsaky9dCK
0cuJG4vM3Cwdgjh+5YCqCqC0rncebzRFErcUE953ExGr3PLzGkmY1hr7jMVl8Yzv684dewxBbLo+
TMQQqVl2g0ZFVqdGOU0vs63ODHEQCZIPIkdRPjG6scRpCb1MQQTAf5p1WizQjbpCnLe4s2DEYXyu
TSqMxt9CNmN6f5+HDoIDXenG0KIPhI2PokhUFftM0Cf7qN52Kc4ZIjzbMlBNJRpVWvPzydLAp5pi
FxvY+VAyEyF41RggpVkBURdGLz6NLa4+Scv03zloV89pM2g+gtIqTQSPdX9bU2lSD4kyDnLfPs1x
vUY66hdeYpQIku9TrqvqBydM/wXMLYrra3r0EILhtzhQyzE8sWKnsp78db4ovJq1XRZ+nxErlis7
ZenOlCnwebLeKQ70UVZ9qc7xueN2QUITJ1XycI+OyFLXyHNa26QM6vgIAuohLH9qbxyzZlLifTjT
pJtrxm63IBGSJF7Bhkz8HQ7pJFiXH9fkwl2Qso90NBahDpNSIu/PH5GmC0o7MQtAGJ96i7i3fOU/
A2oQrjaHXlOYToMMv4eWDS5nWrFM7qouDEBpDJex/YCud2E7H/NNOkPnyxq3fi4JAT7Fx2dKvxpX
2x1qWPCnVq8pX01Tf3pv//wZ+K3Pb0nAgDHk+yg/Q+Hnk/RmlRcbDjbFrPKzGJnsNtMwom4MGfEA
0T7MAvgJHrExHnitnPjCqyK6tkzyMIdGbBSrHUjmB7ueGMY0M4sGh774/8FsW+zKflKKwuViZnhR
cwrv3TwCFKFUEwAunozxjBX3ovcPnGC/57cKJPLaBnlMwd/9sACmVCPKHPMuz+A2Q8N+ymV34ctH
wJYf0t/pL/AHFyMKk8iaGoXcHhdjLBj+HP/GTl3aJqdbXeY9Hszy8GtUk/+RliminpeeasjYdC2j
5YGs6Ajd55rXHYtG/lzseUa8usdR/zDXj1MKT8N5nJMtsR2JeNs8bejmythscX8JS0/Zrwr0eBBg
btrvpVlw6N9Bdak5ZjOdvmaH9chEnypd2T5OJE9ZgUwhGTUEG5A+ln80Y15Our/0kTjGtgnL2a1u
FZS9JF8kkHGx84aJ6aGr6DR9eNh/aUdA3UiLq78AAR5UPY/2FwFR8fSPylYqa+47TI+gMOzTgwna
HQt++APEqMgPeLXDtkMOALUX5LmoJ+OGKtzPQeBE4yfAfVqbZUWfjItdEfInu39K2HGj6nEmptLw
pkrzlWu1PbEa8ZjFNPnAvtp0DH7hH2BIKfLB33hHrWDqyZrymoVZWq1BMCgY2S8oN8B88jiWmNtH
scOluYbKmIwM2W3vbH21/RIcJS45Z9QTorpc5NebL4hjvuBEkEumEoh9sXW0vAIJrVqNcAhv7b2G
r3BcLmXNBykcVHcA9vLChNvReBgHAXmZ1Wneqw9VhghzofhNDz52/zTCXqghlKU6U5s7v7PqeN4h
mE+TEYedVX7i5vbpzTu9uSbZdTwSPyVpsTgaTyPa6k8emWiTxcrCZqkNTaFlK1lFZPlW/LDNEvOf
XfcqOHDnQ6YcK9aQN0OFlbyDmtwSLB319xHnnkTSP1SJoTi+JbuXycQKfjDErP+tfHb+tWRcmCPG
UUrfCyViNyR241xCRjA0DAsxERUUey17k1z5oy3G6JeqfyQBzt5lrUPwaGLix8ao30SfAWopJFV4
kEJGUqp6KcRRFqniRS5S7rNsi1I53z4ZtLezoPvkhEvGTs1W6FXQiUN8yOM1pKGKvANS+u9CJwzG
Dq8n3xYAmTGr4yCmEfoUgOJMo7WZ3EbW5zC/BrAJJeIKH+tWm7QhuPfKobX8WIeLSvf1L0wiKJlE
91CqX4hc5ljcIGTh2yDPlss3vO4q1RKskHbzT/awHL0WNgY3vT2eeLBTbCjcze6H4oF2Lhm0MYch
b9fEDGQU2AHFFWanmMMCDlHm4aERg6O23l9Mde0/MVakvErklIghdEVmoU2CuftSd7xqZQmPpELT
bBXO9GmaucEm++jqB81EbzclVXGX6uQLY+VWBM3/uxis0oS8XBmB/py33lhYf6OAt3stgGFJ6YGv
C+CuK1UrQ/KbD/mlP9YD3GOIoY17UhZuFwUWdWB6c2t1MjTwMUaFGVpTyKoCtB818Pw7gN+8KMyQ
0Hv5A/rnUKhliOTmYaXtPp3wXtWx4C6si1/UtsqcSFLCyzTPT/9EysMwZLwh+e+es4NDCPrXqfvc
bI3vq2+Rd3j1k+8eDHCkjl7cPIKjJKjhpTa2AEPwqIAR68exJxbbnrTzlmzwAEbBrrVAU2OG/6OA
AQGF/8uwaSmZKVDtZQYpCp8kbxIEmf7i2UK7P7ah7Ljv0jLX5+R8AnUbKy13WEnKzHbWJEhPP8iv
jov0xni62+6KKafg6AEbHncymCcWF0Ad41+3lh9bAmSfVCQ3zpiUzkVDnqKlN9dPAsZG6Vx9cAzy
SGxtsnWpL823e6w8AFVNMDno3KTf5IKtBqoriK02kzrVcM5aCdW1QPpiwqqq5IuBUfkcK25cPLmy
g3HApdWTtI8uDFxCqSH6xWKXTPp7l6CWWJ7QVj6suzPwN5fcHMvz6YHsdh0j5j1epePmxCjsvUT/
XqFmyqGkk7PFFy3OmI2QDBW2c/LqlQw1gbdtZTQbt2hryDhio0PAF0ERriayRM8MYRQxCsSjMUiM
c/x0GKKVfxv37S4zT8RAYSd5WwNUPxSk+W+VGV7hOfYCpuutdppognb1q1uSszofEXbihjWposoa
IHfG/UgiBlyUkzonC6gR4vbz7DI7JEaAwO2W5es1mQUlrgHdnH/hwO6RmIZMjo0Qj4tvZUaflLjc
x/yPDgFk3E2DBoSsi25HdT95IBtdDzIA+Wnp5WiI/C2lvKXRPV2FjoKh/yjC53jf49vSROfNT5/b
s8E/hAV7GEwyT0qx9pMfZZe7RkXeaMWonvtFdUdEKjQUNRVypSjB4+m39V64n+MydiUipy6L2ere
HnMKgcEtcDmd9tCXHVpj+v9AqCu0chgOQ9+lym2Cv3g8VRkTFpc7XlsszeuQEYWqUT9LocD6ERKO
oYNYXEPZKzY5XFTcdL9ivkjrXTwKlF/GzHZcYyf6YUYDBAyEUfYlDbFsaZdvwhfkfBTXRy/qo0I8
ssSoOElJ15PUXRI8U2j7KxDJBfmxgAGOjB1cFRt7N5MTKiSFMv9w6xUL2AiU5Ue0vJZHOwGiO7vT
CK8meO15KSQrFXUFYWUkm4kk5/iOG2stXOxXKfXvzCQB33vGd0Qiq3OMAMry/mpjYRIAPnGQD0n4
5/AwHAVU4OKO5VfumFFa/Ju3OwoTe/j34oNkN455VrwyRxM9EXwI65EWJTta/jvnjfZrqtIY26jM
3O8LMoSuNrUghbrPNkbwbFPUGOOBzG9pdtjjO5sSLNjmQ8Sw00zpE8cxc8MoKxlHPmj0UwYV8Gg1
A/06hjNJsdwrUdQWj9Oj3jHGdEFnbJGO/FbHycLIvK2UnOaDZcFRA919Bbaiha3+ouKMt1T9ptid
gkmJxBlI7DxZJtlcritd9a08VTARDrPitqjC7ZRQty78rT6KsUIMb91T8wUNn5YcUGeaIplcrMIC
BTAeKFg4qaPgyIoZU6PrJkY0J2SwadWhf7R83+T2WC7+yvik4q6gNVY3AI/13JZYrk0x6tEN+1kE
Qka8V+oVD/SMp3qUPF2HcQSxNayWzmptOL83sS9hDR34fcOlS5t3heHvV079foypU74RkKNitrVp
w2fTpmYemkLHbEN7YMo2b2cyaRyCB39PzWAhMGqK1D6kFR44hC+4ksqmYhPVTYh2aJlij58FwsKA
yNtaHVfcYPfW75PzethfuvadnvCW7X24WSJ3eb0jeV3sy6R/zll5n04neGqPRUWZw3HCoqdecoOu
9M3AFQMh28F3aFSmwJZKGS0eYlNmO8j1BLg3kb9ZeAb7xBzHmhwggQNC1AiRFtXoSLnL3uVvdkOs
4vQzXGa4M7E61mYKPBxiPmWVxtRNqKlrUjjUJtVqnTmGF9mBDOPIQArqi/jLsXcszvZXGIYl00Ks
oy7KTvDiIF2fzRLm3k+zLGrEyhXhPAH6jYg6dryJcsmCGstXs7uV0/7kOgou55jyqnwAee87EJjs
e++nG0AIl4ygESV1Jn1gfZhl+H9SSqVWHxRUituLibCMPBQTfoODFWPO51ysPrwuZRxBDXAECSKa
byayrmVV/ojfcsCBLsLQJiHTOLuZsOGFng6LoWdGfpO0UcH22JlOb0sqFLRdMn36ilJv0e9gtmm3
2+Vup+il04we3EnnoxBhiwKB37b3hZnFrQckf7F+lBIpae90izQwwjzajDtGkI3M5CfhJPZLLpPV
XL3XRugnVEwl/a542FjysR+roEP/o2cAXQ6qt1Xn85DSCMEmqinbtlNm4/84cKlUSf19YYb3DRVu
SmjQT3yc1x+xCNcchHQTy4396IyuhjbjMb63GW9ikNeMWcV3Nlp1mT3/u8ndSB9mgjYV4ZlrLD9j
faFqvi787V40JmtglaGxxHe7pX0C6Y+tXy/VisUy8cyzbUGQbKtofSAY9YxtHVCYD6fj5phEiqeP
HgLFIPSUb2iReyG8I9vRxYoi06iDBUb3mzAVKkQThaW3YwH8ILbV12OPlNTnYLAKY1pfrkqVprs5
6w6Wj18EzWg3GbipXepOtanYHZwFqfp+xxN7yaNAi1STjSdOrUfJkJWPiuhM/v7BdPQ0v1XIiMLB
26E6kFumg+FCmUYKnnmnwBW+XeMzkln07hasrjL91jRhY/DdMl3jAg5lpL4TBTbYB3zzN7jKn/uP
iNfQ9xvNgkx7Z+B30qO6XRcAVJExLmWVql706XF1zymZ31z2NAzrCRjRTkCYddEdndWbVbb8S/zP
wzYoooD7jBLpdVnBd5js0wiIu7ktDBTdDYjDMWOZ0UVpiJoiCo6HtOMvyHoZ4N/PXlR3VL59Lbvp
PsGnJUekiFcKpUMbcXsvL6gKl2WqWXyCX1c9hfQsO/YicjHgwC6JfUZ/vJMwnGmIMkoJZeYu8xYt
kA3S8hCLPIOOn16faAUgWO+kBHtBj3ss6YwhBfRxryCAgTXA2nzuWfLwsJpmU7SZzzgefC4X2Det
uDovcEDjvn5BEAz4SgmyHf2QX6KQQBG1t2Vf+GcxHCyZFC0Rz6uaExFeh/DdKai5ZiPxC+ah9ggY
EZ2/yijAKKUmg4rFegMhxqNz2XhcgtRY/ZbCEZLBNT6KMMygI2okJVdgst21/7FVGzlFFmrzblyR
yhveNevBAwlc8ag/PSqOu9iDzmIO7kf3vWUP/7sahTgdnqrR1sblR9cIkfhc8TN0vXFWQFyKW5rg
ICwfKKnF53UD1K2D/IQ8oyls30cdVN+AidIkMlpZ7/apswcAZ8AooUdKyFbPSTAdWZgdXUD1nhnc
qmLr9IZMftp2JA73t+7xdNi/Bvc/y75zvy97c390zLyyxONvuUklZ7y/azlazwmsNsDY5kdSicuF
Jlw5qwp4tKV037U2mL9QSvZ3rH7EOF+vg/L6v0u02IymVfaXy7PNZqUHBI0iLv0incpMI4T31Nqo
u7sGPArBoGqKrcs41i9u6NcBh95F5S2onR73bodEN/RFQFoi88xUxHMJL9NflmFWvtTRl15Dq/m7
dWRCqaWUkxMKhbdEJPldkto5lCW/u7fsFyM/0zak5ZQeDKohnjBqXdwhtsU7r9clowFn8TYFBoW4
j678F+BxtghyyBvRBrhQg2E8SDZm5cpJzyDRQAtGnLsGMvbS0kIiQeP+NDqN5/BQu69JOCU5mPdd
1FZLDFOofm9oKlIINOqYkVE39KSJQEk88HRVPZs3QrhbodMX3vq/pg1PC4c7G3e/d+YAL1cl2wVu
Tr8yKaIWfsu5phrkHsmqn1JoDWQ971q8zb3PLMZ1N07HRr1F0ziRbQjEYn8V77qNitHOVruidVc6
59ZWb0D8etjL6DW2bEADP2sEWbjYrdhnrzqoYHHpUt9CgjBk+/SBmwYze1kaVRr0sLF2tVHlUuTb
CDoW1pgGTaGsRStr33+W3qpuNQfXVrwLfRITvJuk7nsTt6qZ9NDgFMxQ9Zkcp+eLSgNno0acEChy
WSrRBGIRkBykPSsh0G40PlSC3pmdXsJVmVVVmIgMk1UlJ7xNp2V4fyH4DkqIZPkStlTf+BsxJ8Dr
GgFRKO4N8jvrYp8YK+FHQUayO3y0K7qjlEPBc0FJzSSPhB2iV5tCu5YggyipxWh+vs3Gacry0Hva
mN8o+AWHdNr07a9gOKTKBOnF58M62yEZTFH5ki/dZj+dLf9g8y70aPUJaD+/TJw45OqTE26I+uHm
XJBsn6TQWt2g+ZPjZyAYJ6B4k+5w1+mLocXbvcZQ0u3D/hWj8fPegdDUiwGeRMIuQYDJFZJUOJ/F
+2eq1x3IPJkJMlpcaMqLBn9gaM6KI9QVKShK6OpBkOcabdKvdNeHqpDR51Macr1WCaIBs8UxoyqF
9rxrWMagIcnWOlAxWJkjAyojg08TIEuy9fhH1km9xM020SsLLpGT7AbwfyaisF7C4PUH6imCYIDR
mIPMYTSAhbuUIizhL5QfR7yrAAWStkTEH4irOvmj40HW+7hml6m8xoGos5uGtlzMIQQnZnf9xLmp
syZaD07CmoS/DuNNaiogOUxekah+syMexotIhnuwTKzc/zosQhZPYudvc55GQAmRphHzpyqPpe/Z
d4jKi0UBgRgCsVNufLkK2OJYnRW1vKG2idue+FqNSH1oTGL+O/vpaKbkDvYADf8NH00OZGIPiXfM
h8PGYJnjCnVJkw7tfSlpV2gdzHwHwOWtt10gI4nHkTOLjEdvnrUJbNIXydL85I1n/2HA1o3hHLaD
pGTpXNV/6OlyM9F/DFf/i0QRvG700vqWhRbM8SRvFr/j51ehYpmDc39Af4bf1f06/uDJg+iFgjSX
Npmi++JMPdAa6+Isaws8aVF1Q5PF6VpmasZjXhPy8QWiIzRzWrDi/QXGfAQ1RUNHvSE8IOWaVcP2
kL/K9qiFmx65KhQy+GNdiZ01AyfqMHKu/GCis9YJVGtKHuWISNzFLj0SNthd3G5YKWvVsNxLHynn
USSoVD8k5KJrietYmZCG3LNWSnfuKYhDc+F2hsoy73Debhyk/hLddI5mtZRZTtxp4Qbg8oSf4IhK
neIiia45sekObVCgmd9H5Q5s3D85bqmQ+SuibLoHKlIRcF7Oe9CzzDwU/8EzccIcyzcLeOhDEZw7
guAEotJow+tHRpBFi6Ci4qcCMQaocjwqd1y+RKJDIQAcgw33VAtivRrqpLuQaq1//6YLnj98xuwQ
488PYVuJ5by4GEBEVTJosFWaK1ygnc/wExic/2gAybFTOOT/lTatAbLE747k82tteuT2TQcne7tr
WqTL4OB+ZjCHebeS2u3Tww4NJkw96fYRkQyu94tnBnu8WiDcyFu3KpLZAnZplsGPpCZM60N+vDXE
OUnJcWxoJDba43ipdQQSUbjIGj5wH/JH8clbFmVUCDZTN1P+VcPxNc2Iu+BBKg2satToWi2LdDoM
XKAJ1EI8v6hHxpjw/k4aQyNQ8wQIyb/ohH8rUldsO6Ef27JXVYC6zaqF68mH3h0Roquz0HnZS0VB
1ECD1WcG401P0emRaxmpdFOZDrsu/NXIpLJUX2C5tgH3gSfKYGxGUdMjYqIvpTtF5HkjA3nEeyBR
O0Tc70G/ZgwtQToCiDJqyfqj//iLnbYtSFQAbtdkcGYg++76IA/aUFlcqDUquxoHXUL8Az7/hjAY
KvAJrwfRcCwWYzoGvnVCwaSPVuhl7Xp0FPwBU9HhaBT0ErYnVqGVO4JmRvk7EaFa+ZJAXtIKH9q+
B+cp8IYnh84V8/tEt7ixHnjbwQqtgaYvFnvf+HH2qwf99XxQRnrWkV4N78e+oqZrq8bSbDwNuafs
TRt4DoEXTIMuK+M8El9x5NiIe4wgbqtRFPve4NNct6GYcehxSKvsGeUfAUJBIVX9+AjmCJN0+xV6
zkOYBoknk+cmShzn96sLhaZNq9em+KpUhVQj3mWPXS3pFdC0Wfv/PS90FEAA3kltWW4NQLRMWpal
Aif3LkiiyB6jjQ/y/xLSdt2WR9i2HjZMlAVa05xF86FsMv/L4OxQ1CLifqq7jYfpu4KjmQ6uNNlg
ESyLl64hoIpZBuVMzQeQNFquR6bmEjk0jCq8VtElY8ANyUPCUIcAZNc8yZLQX2LJWntp14UhL+g/
WGm9lxWT1qGY3TCkCkoVvvsJ3bk1QF7hFYtAQ6L/oCUWNLF7ufiVg9TtMoyhcrErQsBnP4mmbF3K
993f8NtGpWfQr72323HX+rR6jV0HOOMDxgmo8PJ952zIjPfKI441hiMeRulSiN1jA2oizwSJr3bS
oSikfGoYTmiZvD9Xpouc1TW3q3uicHnFLSTpEw0auNsTAG1fFrs3S88Ce7ZhxjdHCKRfInwSUzov
N23EiIfadlbaQeZQybdAQsW8lN8RMjLf8MQSYTsD+9EucWRbeVT4E2C851RsFr4nNepKDw5lORGj
JwoE5qe/WTKknOIqfd7AUl+6/comJylm1ZNYqGuOiF1dXz0hT4UqP2aWFakj4exSPQARb4q+Asx1
JZBfzAZzjVwUjnGyS1ydFDZC8zZfgsIEp07kti+TEcbz15eQTOCjvh5Og2joW3eG2xKk3/GQaLQj
zN398rCABCFNdwLrTJsFUDqx4DpR0r75gcOrd/5GidLDX6/+a3mMz9UgelDDeYQhlGRV+BDehJCV
0FdZB2MHHw/r5ZV2j4bzETS4o2AXjdY5av70TNYNoCitvf3OFQkDK3nzfj6DvoMI5XPEcVrHRR30
NQxiF8q0OHMhsL4i6kZpkmYYsG+ofKOr8Cs6X4XkEIk4Ek8IjWqGUzh6ZFUU2vWA/XHAQUkkk0P2
jtx5hj2LOUgW4GkAnqeC6FlZk34GZdLPhXWyjALMHJgQt7r2MUm4HTc87gfVeF5hzj8BLrzgwgcZ
1HGFtFX2FubFn5GQ1hdVFTStTIBgyMidzGJdT1FldudDEXXy77rHXPGPzqOrLCshdLvsL3hbBbiV
gXEmMkJ+ANcFuEenxkbKwVSydQ+3irRmaTeZRvnKRGAEb2Ldz3zBmaJwHWqla3ewX47peNiSf/t7
Zh8YyJhkiBhSiJuMOantLqHE0Ui8hE6F3/Vkyqs4Em6bdw0myivXw4uZ2YBnqt4vpXnuyECQT2Dv
7d+RNbXuAmtfy8I5adXZlslM35MxLcY4V8wn6UaPPG49xbVTj6/5FzI7/zkD3r4IQS3EjAJGZplG
+qnz4PMul+vlIAy9+X2siKbDORfJYta48tJOaZhmwZ+sVPPkyYscCMi/gp6Qe2VZNK5+ORWtJjIb
t7MuYg6URDSdEMLvpw1gxZLkxaG52O1Vo+3LjYlnZxWGvsB+UX9Jf8l+T5kYebqH7ZTq8gaRoreM
HHb8dSjqRPn700Bb6jzU5DwlkMgzfGFM9xSG9+XyN2uPTuo3Ol9DuZ+zCwvKk3OJZ2tELUv/BUrr
m2m0Net19pdnM7s8py+HdlV9dQpZM1zpzFOk9uFUl4ZQpHBjv0uMdGrY8y8ElJWTYhmAux7MeAuK
HUbqiitweKTKVfi7rQVZslc0nEbRkgmouCmOD7RR7zi0JjIjpeoIRqNn4/Xe852c8jNA47jZ0W+p
tAw=
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
