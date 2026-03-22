// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Mar 22 10:59:46 2026
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
AAamSHppW04xRhpk/6kFAccaM8wYNV97BWYsQtGVuVfuRGVSwpw/UbOxp99nz4cv26KD06I9G8vu
0ebNGzTVlEe+jT0b0Y/CUKceFlDYgwEFrJG2YDVt5XKYgGQPZx3ZLpoo8GTxSpabMtAGwz7fL4Cl
E292FE8P7pyb/ntp5sREX3HqSP1rIVBCAErLfJxXPYogKuHHPyeY6KuOWBiN8/LT+t8++Oe/Yxqc
ff3+iWagH+xShub7HnHVl4FysnCZ81RYYqr7RMnjrHAZm3EQeLtRZYrlidMA0lM3+IgauT7uGQG4
FdbY9JzQE8AQn8MFfpQBYrvF9ik/Eps5ozflSC4eEfGGS18adW2xapZ1XurRvXC02NaxTYVdtqmV
PZ2opD9UD9vhkxBmChJGvS/3kl2H6mwjL8J97diN/zvynLJKjn5t/6cO7jrn44wsoFr48xWAD8dM
pF1HLCkk90Xu6O4pEnWQ33kaOoALqjzVFHIT7/g2BWVvn0qqA/cDdC4+6UhZx9Hrc5M1zVC/BIwX
ThyB4LD+PBgzr3QE+dNp9N3TLnlBGZhBo7oQyajnqteQtUbXZ3+CzyaZHMNR/cyeKSLWKAf9ZtzK
1AlKAVrB1tz/oE+t//VfRGKjbpI01dekipDyX+FtN1G2G/CQqzwyiLhBN1nMuyhoTJvkzuV5TFyS
wqgCBSJbxtDz8qp8PQmulXM4+54l8Ox2NNUGU3ldOrA1BqLVPcNGKXceKlFACb8HQni9UaHW2x0B
DE+39VC8YNS2qOXtS3o1CedzKTmRfsY/WH9tcWK3fGVfBV5AllKkLc2ZBcX5j80nisvIEfBWryTA
pZV4/ADFEDLNfV+zpMI6sf2Sv3gaqCdpfCDh1gDToVeVl629GE+hyrMyfcLMyC1z8KOyjFbdfosR
7lo9jgV+gGssO9UV2Ct1KsQ82oeRqH24Giita1+ASIbGsI/FolheF457IZeemMdAENW9tWT7W5Gi
BdWqXtDPnRoGY/kQGSIv1PiB/9lqRsMUO0TQFZG+4W1554lU0mH01kFl8mvEb9hKKsc0PAW8xxZA
QFBgDzPshQZ5tutyCP5ksEt/3Cs/N4Fvi6FJLcP0WW0x/NqQYx7rp82CwdOJyCyo3vxWfm7j9Iju
0Sqyc+juyKmaWJopZEKrcZb9PhyM7WoVq3OhTN6X8sC/7WnlAGjzo4QdSGbMDRCUsP81xBtR7a7s
UGP/L2YWxWqCZphLNuK93R+m8pBO6VvDOZWUsqn8+LiSsBI0J6OtroQqPYaQehqbjR7jMA/BbjCR
VHnSpLcL9WfAMFUdhGA/wbzZcv1C92sMk61Er5aepCuvMFHgvxqq5HYU/2WWFWM5/xW52JzVdWpt
9681SqZSjyO57Nr5KiS3GNFuoj3h1BTeQojGIyRc3NdsXSJd5tcJWzQhD4zsGfOF1kKVgFp1SQfh
Rhpted5AegD6l3EMpI2rfnyHyZrf/+asva79zX2kW3ouG9weEzmuw0eBJXB8m8nKsHUYQeJ4EmlG
4wCuUg3KyF6LaB3wK/6ddLmHssFh5dlM9tCul50SGAgI1TtkH1+lQvkjesBdykaK1xQfveZweDks
pRFgaVpvh5sB2sxmfx1Wc6g+Fb0UBQctSc4QMmHGVs/wekFxnBIZRyId5MiLJUx16FwI/ZvlLIfu
s98KYdhqatQI9dMhQe+TPjO4+9xFzMWIRPi4reYPbyLk6yH8sgZVBi8LR4ftm2jymlOltOU4u6DZ
7roiHDYb4q2OTZksQm4QiZBkjkWGdbM8FKJgWXR/5+J4Q0dQ3tgxu2aHuwmVHs6ffkphb3Q95gAB
9vrb4qcqnijtKinFNdmHxuil3z+TBBdVxpdZE55Wy1L9xATphuxso+jQ27f7GWAFu5x7ujRLsgTh
RfJqIhrKG/EPMLmPnxcuzuE2uQz9uYvmkB8Or/VDr+PtAqiW6iWKi+wNvllkm6UcdAX0yxw9SpOy
p8GCOdtl4ii5FhA/MjP19bW1zcKLBaud1XiI4YWdWSmobfkA7ORpMCPWLY2+iaLTQw4YLd6T7h4d
ZT8h89xjUfYrjSdSCs8TfxuzQtW3B1+gZn7eFs8es+BxSMtvpbmcSmojXuN9xYkkabQUB0/fPOIe
SoEzoOiWXC8mDPg9JM9ieBd4F/WWFd8kWoClD3ilpt4RFybLMBH08B3E9lf6WCI23XpITXccspYr
sgH8XWa284hTKT2rIIu/a7FUH4f3O5SlksCaaIW9pKBd+/+Rer+yi/9RFXiW92xMEPgKie35VgNi
BFiyXzsqFESrKGNzmcOBWVkNDz0emWNP6jiWQHUBbxFPAgqsCWgMSpBptpg/+qsqYqv74Ts1fp1a
KRCl2uqPpyBtC/AuifdUptPBIOpr8IlMVWS0T51nnYTpBajtuHKykUW2T8cl8zyYhlnvGW7nKbK2
dx3VNNobRDbGrWz+Gzf2OW2P+ob6mgcVPP7GE64Xh1NuKtM6UtjpMDeMZbDsSS1opfQJKG0OiNGr
VDRuYWf3dWsk2ucHSekykiOqUnXYfQ/tq+JZ+iVNrwGPnErxNvPqEoahoK7aOlQFmcvsUgDoye26
wfNLs4fas6zRmAGZVAGeT4zuXCYN5diZKtcSA8L+08j0yNqMgRBrH1jaZ45samLRaHAIDFYJs/WT
9ODcjl5q7ylYtgZoJQAm2SqHbxjR2A5Raua4ZHscszJRyO6ndNzq9PU2DfqrkSGJPprTjds252cE
BC8vQJtny6UUxqz/a9/UQGMx1aWdGK0QarqKcSaI7kzdinUwFh3XiH75D84bVCYaJXNarL0/9QS1
JgLkf9PTJdf9E/Lm1fbCWbTIZIzzqYVJCbcwPCQM+3oIlIFY202ReyZhQ/k3sUO+jqPXjjJ+KtuV
+H6EqtR32qKkNN9dwnAaSXpzHmtu+x18CnkG/1Zvy0p5XuGjFbmBwKKVgIV1gUKVgt+fBcbRU0ln
vC5Q09B1rWcV9HM3eabviXRSMaxU9nfYMJQNvZPODN1zOq6Sw54LgAp3bcjF6GHaN5vROwGyYMhX
alFRfZO1Bxl28dnM2pf6ZxG/R6l7GawSzRm6oKDWQ3NHq7K9WhrAdvAFDdZ2eyF8Klv+Mtj7LtoZ
6Vplrp98MQJNLVk3GmdAgUJVE6LGT5CRD3iuDaB4goT5dCXKXZbqQBQSNQ0bvzE0B5c/AQkWtGXb
yQwkB2SfmhbPqmzqHJK5phKbnu/BZnub7LUdoqxMikJxj1yQnmCWEenkOyhDtQvpWRr/OITtVZte
MHOq4bjiMvBPfymD9O0SkVwGq/Ak8OQyxqTXHFGi/UGeltcL9+lPYZtgS91U+0G1MMKSCPmWW6Oq
/jjV9xYgbJRoXoOuyAKYVxcYD0j71kUFodLQnQYQORIF8Bvsxi77B/NSj7NFDzgnRxlSH28ohGnt
Mn1df59+chtYtO2RzALdxLGHCHwHxsrGMfRm0FIKQ1Rl+IYDwnhOIm7xDyvEurpb6APhNZQ64rUI
m+iOEgIXYBCuCl8PQsxCPWVamqv6lCI8pW8+BGNO69WJ9HHRGckJTPSI+dW0UyC1YqiZOVSKLZYr
CcYHSlKBISx7JbHPOBtjTAkAFxyGq4XK/SLWdYNa7fuJZxvyVssjYxPcXrJDXYqFEj60kCLDNLBh
m+O5rYJOXR77CmE1r+N2gdivQMl5fsnUQiN2WKEcmgB8ebPlp3iuyHgnlKnm3gLR9UPijbHs/x4H
jc4n7UrW/BDuFXglolACwjjt9dsxA9VhoJbE0JUCQjpI+bQ7KuIAVVaPzfgEE9TwlzN1NQhsetUe
ZMwk3ZUzUnBZumSMZ3AQo47lY39KGTbWywfuPhTiUMBc6J04gjsXpPA/cxk/s4O9c19isbNQGavz
XMVNQpp/L5N+VU5/UdTLATB9nM1tt+dONh+8oPfBSUW0QkqxGB2SfKu1LnC0yL5103xI4IEvP4/o
bT+6p2Ud4Zz4CAl9lVelbEzro1J3LlWvHq7ombfEqeta57MzsWFeN9eMo88FqsEBfzq1AG47JCMp
IqbDcXh8nHKacNhDn8KQq6Aq+Z2fwXqG2iRuyDJBQOlpDORYiyrxIwAIKgi8T7vKt4+ND0lQgcJR
bCNq6BolE3phnk02ed6BaSyT/CJ7ToUrsUpcUxeITsBYhf6RDSJzsCBxjakbho3C2BC2bQCIc2uR
SbH0+IyjLuS8Mhd3RaC3qQqnKXUM9/sS1tVYMl9TKFJAZOqRHiCnQgDzD0sHFVfkhh1tFq1rKclG
Pf3p9z1KK7O14xYRogwXOqgEc+m3r2UjzFGQzNpSErXqgo3E7mtrGK/XRh+OmOzqVwEXjzUuurtQ
9RqgprdwMtDrIJb77isLYjanwn+qZFcpkd/YnZO6DCbukRozo5nlfzn1E+R1YpNd2V4PxFg8lWea
l/Szz6JV+72p/V33+YsV5VkZHbruhB2ieWue0wcTVPVMOIBQdjxtRjTippFCK+CZ/KCYRtvqZz7T
fOO4h2apr7SLGMREC1Cm/eBkyp3NBPpBJJRR9Txe8jI7+OPFUMJaU2cEscSTonibUFDg6RZ+ZmXH
xC7BAJz+VX4oLqsTupofzUn7dQITfFbgS2emp6Bh0H5sheanVTqRLHJ2iSR5jCQlZtXSVYgiauWF
ZYiEXohSLGSg8imsr9YKRw5PSY+pdfHOZAu23m0hYg8HhzO/w54ysvdBHY3IgySfpyJuzmK0jxaS
eAHBesuEfR0bLB0c4wQhWyO4X5ANwJ2WogY6iqmaLNCzEL8m050S731HGKarh6rWF7Qo3eDMDLL7
rOHK9/bnJymvHD/X3aMzzF7qS6RtAEkY9IiCBwxgX0ReZhdGCkqgY4/UgRPExGJCIO289uDpM8HX
vGoyjsCRMb17JHnejSs06gNnnL+74B0Lt1gmE9NgN/2zbO578VEXAa3ndXoCcG/wnYfuhh0qUMQr
Cl2E3U5yc7J50wrDhTl8fUg4ra7ogVN34UV930r6EnfJQtiJW/WzFIuqFQvkuqWw0QWu3cJ0KGnW
RzEYYmLyBQMHpeu7NbBIIhXVre4tADODdmNnfewUkhWXl+VoKxw9Ir9CicFto+8dUaXsHXlALfA+
r/F0mWo8g9kyCQG2iMLRcb1Oc0hhynGZryB+DrPEyu8w7gmWwhYFJ5wQifyYwu3RjNVslCIXUWGU
tcL02NY77ATvivydbHgVJlllqAwldAM7kgZPw+AI6kh7nuLpLUgphzEq0g6eLa3TLmQDSMj3wM3P
5qsRH9eUsLBB7/RgvuKDP9teduHXx6tkYf75wWXEso+AbCJVElTzHyMjZ3iE8/3kYEDM9E/B7SWb
4E+w5XX/YlwM7SI98Pyu7nxn5/HWzmGkpGVx5u8gTHVuwPAZxPUapcghxNdiKxdq9hOXfWjvLqJN
9oP5r/ZquYujh4rJFXlGmm3n11jGmp6rJx43HO4n8hUWFKvR8xsfnRpmLo7VTIHzGoXH6aoGMoNB
2qb73NW+ZUZzyI8S2M5TSopYilyikztdUQcmsbrCCOv/pB9KgkYl7rPVGEfeGti+u0xYwGeOJbeB
jCPxgmLknhP55Rv6vg+3QcIJ/v++obgow4mwmbBlbhrXxoaZ+6txIbbYBKqhqAIS66nGbKbc1x9q
suCdDeBArdA0N18rLBU6R1Xv4o5kMKnig0brhhFvIOfLCfvvtdkxEEcpcHggjKCxajx+GUHhutiD
3vrqjd5HBWkymq5YcQm0xiPGPUrZD2Ew4KpOhzd+WfuhHaWGZH286nS/bAVFmN8ciqLKsTHYp+l6
B5I59hkR1oGPsnpzsIYv7cpbvlxGKqfmLnesjf2Qxoc/A2Mk5wrN8gQouqSOnXWvbhwUvEZSlaN+
XoGT2MDJLHRUwepcqdD/xhBJSkWE+XN0D41r7j+RA9J7EMH5ZzWSA9Kcw46+7VUzEuaDcnO1v3d/
q03P10tztUhgOU/fSLJVZN+j/EcGCujxoVNZA0wM/Zn/T41ReGUVylfre3ahzJ4kpGyfYosUV2hk
3Qi9ANa0ZCArVFAJxtariYsu4uJ0VxjFLbiqynPBR2FladW5l4iqd9X1vYvuTtDlTg/W6vOC99FE
Q1MzqYh6YAaFxb7XTOi1sTvzB79i0Uzx8HixtxAwqsesuMAhdQj3oL2HdizEcycLNacdAVSLCNbe
xKKVDYLhTU9hgZIvdjPT737hVxbJlUW1SJ9rwrMbEi6GEGE7rE7ZPgISQNyQtEKUGJ1VNDFlGmaq
yt7xuRaBPvswv8WS6hOD9nKPoNIlDZ7G7kTgzeTVec2A6+wiaJuxK+5PmI2yWeApR9XbuqAcbfr+
W2fQMfWxS81jpkbVtuwBL1UFGm3ka5atHX6CsXsTcMOtBoMgukDnp6uXB7dZLTx8QaIZVcStTPnF
Lb/Y6e4VNOcePcA1xzGdAhhV9uPJ6DOuGbYwIuEfyuqmGsTA8rZC9kMOqoIkuUpYvMVka8TkI2aN
yvEvjJ1n+2TqsROYoUjbEzhYrXInOQ7XDUIttcixYR7Jk6z4HmqxiaxxvJ8qlkvi0NzpsLFYDGzM
8taUJbyMQsm7JMgk4a8HAwOqRSMtcOVqcg0u19D+MY9xKLXWjvGN9hlwerQO3HH9u2t48Eo3GuQc
LJJljIyfZqo30BS6GygbB6guDrIy0qrR1d7RAn+gonAnwTKCnM1T4uuQRJtte+X/SV8JFTxQ1ezy
ZDNd0hLCBaqktUDm78PYrkMkC1JN3V56gBRxApJDzfUl/iLStnfJHRM41RkPuX5s8MtoYDJ325Tq
sn6zTIZU1cREWXxMyEkt16iIEi1sffGXavYMjaWV63U8F4Sbs055xvV/TK+9TgQ+Vhby39vYHyl1
AuUPmSWsAfMFcqF0r10tamiL8WY/nlzZV2kABAL9wnc5M/9WmPq2iDaZgBmTwbTt8kzx+XxvAFTt
NBRJX/e9mF3x5Q9lobYJki1TriRmLIpoOy1j814fb2PA00ap9DHoADdeq9A/T5kmjG3sVBK+CqCL
UFCheCvrVTlDAlnLH2M5iVloUP6NlghJKnOIEVM6Y9f0HWZuPnigSPO4C0RCl1osSHa9f75rcpkB
4dzm98WKzV1vqALJS73KFnd15wJJhDgdV9WxNUuwlr59GjHSVsfT8RQ4E/HKaVp4VcRVm5VKWqnB
4C5YmQeg+THvIjuHRKZs3kjmOqoPs8o9IquW3t/ovBFbi8ySbkF5LBPiXgLzbhrcluRN0FZNbgfn
dbH6Trg2wDXcdAcMsikNBWuJGjrfqL52k/9UURNs9ECeAdXgY2NAh5uWLJP3DuDjl6NXLOM6e84F
TaLlql5if6CmYsSDWrBcHUgQVAG8iVJGlCMJQmFttdE3cPfbPeqekrF4/MGNpKre3vvqaE7BRbZa
gFReIAr+U8nIcRAUixlNycsfoztwT1JWha9TSWQ+f59gU70q4ydplbZSPdaURPe59GEkjEQr3sfp
iqwvDUcyZsfhmsMF+QvGj5Q5JwYTAczCSeaYwv3vxCCzbjJiCVhxfEbr9YoZNd81C0uytlMjRpuA
VXbKGqUxvebIWbbBq4dSzA4WIUkGdoLoMusbjc03z1VOMtT4gBR3Y6LvIzEMku6TMiXGBKohRC2X
9OIMwGuNMDCmEhj35LUzaibOpKuBzTgWwHU94DiVH1fx2LrHh1vpgz/mqoV8P2ZINgjkwPNm4kQE
BF6txIdRCOWH2SBW80mWZSgo7KoecwucWZml2I1XToRfv7Tz/3IcHB+9zwgd9VDRvfMxVi4ygJb5
Q+Rc8012U0VcNZdO/Y49/pmngQ77BTYK+EbjfsQfkEoYA1N3R5h7olayzY8U5fMXP9W2/5oqVWEx
C1CDIuUumsVVTx9LE++tOJcpnmQyWK+g54rA5DBc7hM/0aaNFf6MZfJgLyrziuXAqFSCKAKDfPE7
Tbd7MQ++zbrN5zZn/pgya+06zuqhkmIosXF2D/hEQ5r+KdobWulg3az8YVGQhUpbM+Ce+znmtJgK
f+5zop1ObEY8HtMSBXLsfE7GKy0HeDy+xp9kcwdpvBi75tp8Si5ikiCn4yJ4MlC9erlCybupGAjJ
CUJbtuQcFhdic/2yjctNcd0BQCadI8p1erwPoGmCKJ8r6hOuZxR+Zrvvtazyk7JcTvXU27tQ0mTb
IMD1x0SGaeA43AHDcElGPq7hidYJbSxXtkaHDKeNxrcJYgDoWdalMcjE2ZehMdnYLDGrBNB/9liF
WkPLqhsFs3GbD+m3+ozi8BgsTco2Ucv5YM9lAhRcwp7tBBce5EkffAFFIjOKq4h0RpXJu9zEl41C
2OBmwimaPdHSDn9i8oFCM5pcgMS6W6Yjda2POHBiEjuTHskKMjNlhAQO4K2gCDsutuU2VCJLW4QU
cc9o2/6/QlownAISuePmlQZ+/THhd8zSWklLZKV/RLkGkCSTKlXjf7wC9BQIhHdRmVoA4yWqCfPU
y7sMKSWW7D62v5UhmG6zSfLGZS3UmgXd42BkVRhn63tHF+mfUboHhu2sZx+g/GW6C2du8taamEA8
8Y7MZAkXSdo3GETfU2D3HWgt6Lwfl4w1KkwssShoeOUzEbgwxEYQGA5OTsDmHC32Q2YlaFoB641m
HELW3lSqHQY3K5KRjN/5bYc/SyCVF07+oyQKuQR8XKvTdQOq61XKNlhVJ6IMb8LPmgZ49kRyALuo
nu4M73mN75JuOIiNgGAxbkmLvhfUNG2XzuxMRIG71oOo7DcUjwdsdrwLIZx+CPfqTlMjLWg2DbWL
76Zrqk01A36f9cc3cRBz+rgqUU4KBi7PS/eoczssESEob6ALeMwRPUmHexwlG92EaMNw+mTOsiKo
ba4o/6S7+SKJcFFekfTPwRICqS2wUhOhK3R1yoUHY0lEvOrMLl5McLIQ5bVUIwIsTWSW9YvJQph5
CrXVGX6lkatp9gMY1mvoXCfbPMbZBDSWUsvlToxQ7zBZp+QEdYfgofdMtL+b16/3bzn+T99UPmdk
vwVFXrmVngHfLf/A5lXXNi4NpCNk+lkA4p4fSbMynQsXJiMi4lQXR+WOVaNbXQrBmOLeUAh4qd/3
YdbA/SBMYkzKU5IkCgX6ZzYq1L4DCCmcydg16o9elWrH/aLRAv2HeEp4A/RQJO2TJKx7V4pVkEF3
6m+1SkpRxXa67bIe+yx1vSz7JzbBRzYMYjwYzpGV6H8YbU0KcEwJxl0mgCeYFcbvrFH2hPtNK+Rm
KgcXilULdxPcqP8GZCnUYDhH0FLipX7+eKlysc78+XgAXucJbA5La/DfmIFRvSw4Svzr0HzTG91m
syqAemXHN+Q1qmua9P7E1TJyxzmNLT7vVzFMXifGjGHlzKuIiBVI48Xrp872KBDrINoP6clQD7Zx
sv01zWLzrvPqRqyU0WqAVDJC0Du8Or2WbEfVOolJvvIxWLmvgsM5DGBHry+GcgtZPIbTd4yAGDL6
GVQ6wFguDOCDi6L7h35JmuuZTrJawSHSuT6kSbpRoDggGVLwj0nqXAKXeuugQGwT/AlQYoLCb0WX
FIdULYK5VhVp/QqpR9DEON+b1Hkk3n5v2P5l4QY2lVjUoEkaISnq9xeTA8qGS2XAVA3/ji8YsUwy
Yz7tbsWLJxo0GW3e//ubP/wm6qEcN+gsllVj7NdoBVCu9oFrotKgfKmx8jIUM8QtfsTW2fD6woOp
dLoXlbMSaC5f5d8EKTctWsb5p3WoHu/VVVZoVEs2jLYRyNHo216w+HCjOeUVfU75eTMCGuFLWgKC
LD0M0Qc0g2o/LTRJSQFYRWOAuMrQCuSRSnnC6EqWEAK1p9DdENi8v9G+CY+ktD0UsvDA7oi3eodh
dL1703WEUQxO9gOywzKyvA0X6xJ4it5hw+ACIrRN+E/mS3IW0g1JU8sPPsQknzEhgUueUgr2BAO+
lz3wxyB3GtZlLvH+dicyddFBsWmbsEkM8bpzjiXRrhxky6zM/0WNmtDF3Le7vIaCM/TtqtrLsZ/J
rrXc4I7QJCrsoSP4Hn/EHWfLwmbUBxLqd6Mt8dhsJIalr7ZR5iMdNqHobjr5IYmw3on2YzPjKY/D
e/9QzztnY6f4YUAwmi4vy3xeDJ/gx7psI3+4yXpkBdzNugBvhEI83sVPVwBDZoZl3d5vuDnUS+aj
R7QhdGLmJceBSTsGQTGUOa+i/hm3uXaT9LojcgxE1H79i7ftfarb8bzt9hrxFk3O29ctarfXhnz2
5N0Bxc3P0sFyPRFo74i3UGA6s9AMt/qsuwUOga9tHe/gDoKBlOcrip0mukqUgoKZcV1Nrpzj0DHN
kQ0D9uo0Ixga8WPG/PflYDoDcFQJP17U2uvXF2KdwGebZxHc7MJhpM6g/PE9ikn2KAGrIaT03sOp
+fl2sO1snzU/IzXsU8oDxseUVidvYoSZGKJuNLFXUVzf8wUc3/ND0DEuiDW6JbG0RXbG9AWdIDUx
DW2NdVSHZDxVWC4NbhGfzyX3WjM3vlEUyC4uRypHJp6acmOw/dANRdO2DaJVIvjK13Ym2nQkf4i/
3RfFu8xdICmfrc6A0ALhCTNQB9BE+1IHgtjVfYADWe04SUcSVfZ1e5KNarSyFc1ZF49X7nt0JVby
/wR3ZuFQEi5nq5PtgCDCQEWDd6eolbBsAjTcbnnDk9jOJwlikdNqJ6L5GJamwWOZL6HGJwls3xCJ
N787dw6yYPpeZnNQvg6Jq/TpPHCq0zwT2SXJENLTNf7E43x300MQ0N+oVeB+zR7x4Gors9unSsTe
N7ufG0TrDqnKvB04HtrH3Di8OGggg+hAMnW0zP3Gj55Qq6gBowCFZwn/mm0CsRRLupI8Rb5DrVu1
ls7+Wk28GOVMB8yf0bHNLTGlI9ftjcQuVKeL4keMGEVQLxvM3r2TzxGtSn2XMpWXEac8TPO1U9Ny
IlHh2itbMxo/E3OojVy2Yz/tkacn7vuIG9alr2N73UU0+tJEZqZAmuK2c9O3/dZ4jjistSXYbZ6K
7V4W8iRCSHAMYMkMAeaU5LIGiSr7jUjSXuGfyeVyBMQj4CLolzTv3Gqgg4/5Fr4VvP5K5vGmWCbF
YqFnFytxE3Q3mgb1Adbo/RfmILbQxmTBLby9Qo/J2MbbZm/x+xyomPY3t9TKq8ajSEF1gmNK1anc
xJW1vPqxq5ziQysjP7etAcvo+gXpBgj7E/U0x4YtsiUdRTJy35trL8IKOBR/pFnxbnKwgl8toCrl
aMiH7jia6USXZlk6Iod9Pt6OtUx/1lZIT74eYKgOhbFaK/RZTu7fuMwwMOCTZ8J2hgAYVZKsJCap
XRA8RcrnNVsBinzxLbVhCao6nSjDwEW+uggHoyvWUYpthL0hBYn7A6RmSFi7Zs/yODrQRfxBEmwZ
qiaduwWFBhFUb5YUA9yxQhb18kQUpt7GjDAdVzz/JW26lg9Kg3g9HfY/MvJLBr7y848daP1cdy0G
+g0Vhb2X7baAEKPrOZxT++KUA7+YZWeMDZooV9l/cgbzR6BfDUbDMb5KkZV87gXTYE7Zz3ITxuU8
NW8MVPw/+ubWjzc6jFO6/GGePexvzL3T6yyLvoQAHoh0/koZTskDq0uaN2RH0Bo8WDRf7khCftdZ
IkriJ+k4wtB2zUSywhd6l/m5g6oQju1kizhXO/gF0s6cNxfPcqWAhPswzZ5llKMoD5YIAKZy5Dn1
CMMjZ5rFMeS/tXfbP9nqF3cc14EP48AoDDlysbsYgvKEYjQ34LxxFxI5oC9/n57dh69q5979VtsY
fhoxh/72opv25qU/SwjoGBkY4xeIw9UY2s6QeGtBGHgyxI32onSsMhxZvYR2BvA4PW7xYXonV43G
+0t71pYxeTE4SyKZohGcvfiqrIDultSzjXTmZN+acAvckf0web4M0niMCMx8Shnl7vLtFFLPTQnT
TvUgRxWfcIy7Y7V4DBVMpNJU/UhVij9oBiMgcC+R2R6vL15gUoMbffXC00i4hx4WHX2ykuX9BYvu
bYnCLyg9Qu+H4PeHblcvx8toRabhqDNTz4BKcU3twOocq+2lrf9/DVzReiwAsp/ZLLHf7xuMn3tP
c6dEF5rAG26ErgO1ogjvqRezUnm6Eqjlvc5QZXKl3PUQIp5MpW5EroGFrdS4Y+5LuxRs68B4Rlzt
RvA5S6iVuKqgNuMtSuIAgR4uIIRniZ1JkdAfdkBZV1ieFy17F56xCAUVSVU7+TeuGnqM4BFKBHV9
nLrGJD5XZEM7LZ3FBCifJKBTstC2TaCiTruhAozq2EQ40EMZFn2DQVeLyhTV/EtyO5+iwb5Qh8Nc
gfk5ymb20L9DX5bIy32x25oayjpfA2isDw7gXjGHALd2JXFWYAP1oXgm6fM1Ek+ML3XwyGRBmrNb
9OUYwlcNV8NuD8qd+bBn4xBaSJp/N4eYPNnX0egjza2WA3wao/LoDmyzfRoomdcnB6oBfFfL4rpC
ad+UpjLq0BBXWwU8Pa8vnMagJs+b3SyvS1LwCyCOIuc3uaZGtK36nR96iQKvHdkOncE5BeQfAoIO
FXKKz3wMjeYOKgRbC4wltDlLrbFObooO0e0GWXlZStA9ORu0h6QxSmKZBJQaLRS/zIqMxVx6mjrO
Ojq7tiv94uQJVeeaRGzmrL7+6/UYRqEbogFR1NsAcQrVpDUw+Lgx5YYgOWJXrufz080cE2BmX2RE
RH7BFBE9h92oKsMIunHsFDODfJcP5MBfWKeVZ7ZhonXOEYX5Y40tRjZ4uUPt23VY+Qx9tpDzKfkN
wvtSzsBINiMe0f+JIf5GG2DnF5rA30BkAwFIdH29goRgHwbMIH/giol8Gow4bMCm6y3pfmd+cbVN
TkVL5MXgTz5O1AOynA5aheJJbbM8ReDWDLBo049sSVSNz/jTx4iDlmtWAP213RGJocypGShNOY8q
EpxrAkmyY8mP0Q9GB5BEVpKRkBh6eTRzuDNXZc40yNQTAf/H/9v5HKQyI4dsifAHYic5mzeQMqCl
WLPeJ6DK3JWkRvkxsvHYTP9g+i+L3h3LpFIuJlvwmWczzarKD9Emx0/io9eDGTkq0mLrNG24uIIG
QD7dwITXFe6EGh2dNfEpdeHS8WVzEEizH83XBlyQyYPGV/AlTsqd9/LH1p81vQpaUcn3phUi3kmH
QSTy34Zr2FwM2ZRHO93cEGK2ImWionlQ3QsuB5RMOK76L6CSIJA1sfr2XgyK46ASZTEYSPV/KSpQ
7CUqA2BRPVqccyawShPSk6FrJus9zxL/RZp59vjzNKI+Xt1EzBwTWv/j6fZfm/Yex+JK7zOBC5La
xats2E2JQlxbViB0qezA9Fub2IPpp/jHD6z2aaOCH1zNqaeGY9tY8YJfZIN30pBM/itGXgtxi4tk
6TvY+0ptILPFIYCT9H0NkIYyNTw0DjsBzATCmHajavnqb/Z0lvJ5HoCYozAXjqRygktuWc0fuTKy
RTC+Etu2v89t1/OmkFxDR8pxUnX65+9zQJFJIhxeglmfJh2ri+jzjnMGeOMba3IsxYyo+hPQsozU
aMCJy/qgLXOhAGXokQGwV6eVvzG06n7PMkZgrdF8Duh99oATiEiBZyMusZvHI7WQLtDDZ8H/MTTk
iXPAPbJxFloPFAh2WPQmlEMdUatSeP9SvafdqFw/ZQIE9i1E9tg6dHWf/bxzLHbHSJ3gxqFnFkqj
zlUOhGAN+SDnDZkxJXSSSoFttwLa3sM/JrbKScYaPLOuM7mWxcTqbKSszOIAhIEpnPiSs5v+UBeE
KRPUYV7Mj3YD8jI5XrM14w8rjVak/jSoz/xosJX4MsV9t3nSplqHr6/OSdMGi4Gt1niMGWaGXyg/
MqzoGh+Tevsp/cMs6dkyxBn4V607bvSkdQY3f5jeYKScByJkaxkUGGxjVbc2PVU6XE/PHxIITSuz
x/L/EU8MglTiPPzRroCMs46ori+jHtAu21RGonMAYCja2sZRTlAEH6JFGYQ47t9p3TajiZoi5zsO
pm5TaPm/JzRXvoBdssU1VO59hOOv9wasAa1k2esTeNlVueIqfRDnJPkGH3GSwCsuvLY7u19Ix4/V
7d8PCzE1OdUQQaXvM5tKaA4VbhNZ3jcJXWJ2Ud1nMug7xN3XgwYdl4tC1UGsgp3zyTZVR5QHp2hT
QCU2qIodDig4R+2Skl3V1IfiEUUP+6j4POCNEqHj/DF8UgloUX7GRoVm/qhnIaapTdrXzWbOnrJ1
iKvjc9GYt7VcnQe6k4B520+7sIoorap2LyJNvlC6gAd4Q5LpGTqCsEhSNy9zqpcnRPNX+SxLjHnv
ft0rkvlIxTyxZNmJhw/NPzBfuzSlVJPUZRZRXvyhiJ9Qdu3hzAYyYsTevtFpfnGSrc6HMyFK8CTr
VV0kmfTzWxUGz7vUhdJQp7vZVz00h1rXlRQdcxz2HmxK2shf9N6fX3pAjzFtMla4P1AMFOLOZ5kg
2CkBAuOCivg9RG7fkp79CjtYjBdBF/BpiCZ/ocYZ9JifnAgs3q6bW4e/EgFveTjf3j4KPrgTAo5F
6Z0Hm89dfdXAWQjwvDqb3xS7gHIKj0b7PJG8aCip16pSSkpi4rfVcr51+/h0lwNfLkQYGdvDVe7J
qF8DU3bcxBB/md2IyfoFcgKbncVCUp1u8p00ca0KRMp+LEQnicl+vEMfa0SO+iCjS6ZhjLNuu6iX
XKmj6RR3dG15xF8Ta/u7fKQg8VSukz5Wo0Evtq3NrMsqY5emk62/32NfP+dCnWKrs7uBZeVpkbVx
3xVpb/UCpygOmgR9jWBIi2zMBPXNgm2kkBWCnXcavAB3ZRDs9Iqw2tul4QhRvonSNzr8O+8ruHuR
XXLR60RKuhIGM6WGlVMbNpuoApMhx2VHw3bh1Spfni4vpYdCIdwplu6581QjQ0wEwsP78kStw46t
Ph2RpIrutH4EfDgUJ8FWshzJCZERUw0PritmzNQHF7yWrjTUxeQo95ACwxPVEowKYRcQ46Xu7AKy
ZZiECJ+BWomhQi0az/ysPkE+C6zWo/JPJvvWEiyg+Xq6ENl84hB1zBNoLmyvv5YmpVJlJhBZYVt8
eSppCVdmLOAJ9QrU41CBlq1n0HyzkZcPAcaTWtuTWpSGS6ucLLTsq2gvfssbxMTinrB1E3w5DpKJ
ohdQSo11eSNvxNzwLDiPp818dqqV13vgkyvqclhjRGg77QkIOM1Xu3F/3+10FakYnOEKGsUx/Efr
yQ2zxk/hh8i2mJv92XkbKoXby+nwImLDjFSCSYXfoiCV/XoymjwK5Yt0MTCOjjdLGQatmfyNDfQM
ERJUMJZ/IaUcHNgs1OTg/hdT8DOi/p6rgu0rbo/WbG1Vu+i7+4MCgx8QFjRKY1jyGBvyNLWQuFgX
XvjmKaUl8PBwf/AtUUWZoEd8aEnhXCmat8eEQy3tWJMU/dvM30JY0TnsG5YGEOLjiufNeLaCMjRp
wZjH7pSdEQAvW0aaPitdpHBnq6hzkEgme+CwwqUYYgLw/B+q7BcxDR6x0z1iDiFPGS6lZ+b0iXxo
ytnS06Nq6utHwIJMNRWxEZkfxEAmVmqlKTP+8fpfvcMGGpWe1h+BwCdBvRRXknseernNr5t8btAG
8hCfxkLdBuce9dQJTL1BU6Blnla6XLBFb8vQect7CA+L5362jFH9iDRmZT33gR9ee4avNGXds6zn
YEh9GgQWULGuCSk/QJr2jRlUwhed1HJZ1wAy4L6N/C6P2dmwaedl2VtGPk0CkNIicyCAJSRv5jAv
m96BI2WH6dO6HRxGcgIdWUk8dR4uZzR6iQ/HBHjR4/ToNuWgYMCpoFy0erd+qtO413nK0w/kC09b
wF2NarRsfx5dAg7/hbfBZnQdgc5G1UNnlbHvAoT8ZCavVfweVJtCF/Fxw18aY3acvZRX9iXhXbxf
wFLSeon94dtwMqdY14ec1QHAEecLWsCfibv+yiAn6soXRUhgHrTBFkQ4nyTjrOrO3bFj1e6C9gN+
6GkcXGgKMF+hK7t9WSU8JUKtcjIkzTHJ/2HEbj3VHpTW/nDSGbL3n2ecYjArvC0lJofRWnQkvxgk
m872ff4is2t1Wqab9w2iYQ1YddTB0ffqc0QZpKXI86rV+3CFaeAVJ0pJpNeweXD9yFJgKq7bUalZ
2r98uuM+vcMlMwtVkxITbORVp3Jyf0VRvy5voJwc/OtQFLrapUwA6unZFU/uyMzF+ChBeGpeso+4
ItfC7E4J7A2esoZlvamzKoUF+ZinoCcCufpTmPkLxBFhW5Wimc8wa9f39rdz326Hpst9DjZNgHqN
OASGfBCYDIUDiU5dwPx/llitgkXUYppzMKPg9XrknYyoQBPBHgGC4zHHPjJ97Rr29+QMfpifCucE
8x2qoB15bEKXtYO6fbqQOf7h7bGnd/BPw7C7a/M8cYzjN8a7gmmDJrMTc6GYxhGvZGapurzfI4e/
07XZQPLsZrEMY09i0xzoA4x7JMyQbY1r0QqF59sFVgR75SxeHtL6+34seVrC9fVNXK43wlTbaC8N
vdDUqIJEa/9zC/EomPQtKTBrdzczw9eATQj/QtAtZOseOXVXH5p2J4McEC4EHRGY1yHq94NNqPCW
kJjCxbnOTZLG0/Zpt1X4feLuJ6zglvVHuMlfF5VPg0HI8LRBpnEVt1LEoTClM+bcvQAKvh1+zeve
Hf9fpAw/AY1N3/eb9+6NuU0urAB34qeyfMYu1RcGne4yWpqw8EAmjL3+2zNw8Yk5WQfZv3EzyG48
zWI1jIWjCyaOtpIf+AUithAsaAcveVGDgTsZFNjn8pGZPd98vZN3SioU33lAOL8rCqOuTrNk10Q+
afGhTdYscUJNhl6/xcNPyVg3Ub/dCC5ZQsRzCwGSh52Cq5HllCaMgjO7QT5Eq2cxVkxqenTDC/v/
928on3I1FJ0yEH5Jjw6qyvmMJPyyzqvA84vAostrLq/nGAxR1JG0G7Ufc3w7qldOEAoWz8PShc6d
Hv9j2lMzm3TehEk1CeoYGHuoqMXBoYU+x2UfT9Yo11E55D5rKSaI+X/nuuSu9vmgySUeQrsSYPhx
ZmRKXk4NQtI1yJ3+iRrnZPYxoeAy1detujfFIgws6qtMYIvVmKQd8SDccP3i87iEoffquHHQTpGn
nGu/l7sNwY9I8/kIOMaNGVcee3NW22y2aXtAlJxHLOYZ4hbxrvRlvXz2o2wL1vIewx776MAeCSSd
kyEJibGupW5ss4irjJfi4oeRZGqHw7b2fQ3/vUqLWZXOF2RqO+9jh3cGIB5jmTU5+2XhUHhS7EgS
fqLPteC0kwKf80dJ0lTOHbrvrFuUZxGG3Lp26JMvHjLVfz4gMnAZvji5Hn0mnzG2zhBLQv42szAD
mNL9g1A9L77G3sbx63ybvSJ6N1t7CU5Nog56WYVxW4yT52S1womIAIkzejytOULzh2JW2xe0IROV
lEEi0U8eqt+Jnrs1KZf/oe9GeJpGwXTBr2Dd2ukSaijhlXGFggXlNZAC/hygxg2bJK7CdNxNv04E
170ejfp5obXt4ThZlVYoqAcKkkSCq3agMC2G7yTmarTI3Re+NPER0sFdntWainQokKah+2EhtYQ8
1VzfyvzyG9S7UMZdt8aDdZ+eeFAF+xc/9G2ghShfmhL3ARTnkrEVlkZ81KMM6f2/3dcgK0MUyxdU
LL3dHj1ADZJF+mrtJ72+qXEPT2tKyL+TBvUZfwu0whZ2jCBETtpeeoPIPwG1i4OOEMfk4ukZ1BTi
T4/qurctTnMFhsxHY/orYjziXpC7gDV+N0dFTQE8rNRU+L8SbjWieW07hReyqDdI8jsxxHnVc1fk
ah8QyqycO/AJuz9i4FMTtdTefCrCU7etGsVnh8z/7gm3zTySGZ+mCtpKzRggG8DsmWJwmVP7337X
jbzXHqaH/CdJPnS234BJGbok+DvDE+SubWdJT3wTspRRuNO3rS/v5Hbx5lg0vBmylrdIjzboJ9Vf
37hKz9Pl7OPWC7d6E/btA6h5SyPasFALxNffO3/3OCza0OZpSha9jPsAgIvVmQFcTu+yiu04a1fm
l1w6Wbwl35jZyUAc28KM6qxHCGBZKDYYAiRivCbzAlBjGVPwTgMYJ3DP6Y28FYfS5VDCbBLaGO85
uXmM1D7cr5hV3k9ykhhr6h8zsgR/2piTBFZrVynUAtyBszJ3PTPLaQtusajYtTQnW1QEisNhFf13
QW6CC+Nq65d3/QiehW2MWQ9A+41ZwlINg7oGPAAWcuFQmgYAcg7+Dx1apxy0R/ntg1NVjJUpM0uL
XE5X0DkNJNfS7B8QvLbTX8nx1ibfHbIkN2yRDvSiMnIoF+RYBLxNurfdCudrbp6UrjzQKFWRRuLY
peqAb4vmZkMlZTZu3mRA+QZh+TEh/JEfpe4mgEi5ud8ELEZboPrbX7UZsp3QmMC4SxGZX00Vfha7
TRrj2C+cMGekMxn3fzP38HpFvpsMQKo1Dv53fwy44CMEXwyNdx54F07ImKI4pgPJnV6Iuk5rN18m
gZZ+jA3c/kq7Nr9WjfeUZzxM/oWACOiebQd0Nzy24Ga7a9F8cfZ9XIFwfBgLH8iEgfqgf3qc2p3U
4ut2RK2O+C8v4AZ5UsNDuJuMx1SW9QUTu25DsLE9L5FLSrnpz64L8z88qk3uByU6ka41jlIYeN++
FsukpQZp9dr0Mq9tR4IgLwhKXKfT1Okp5qyGrm/0MK/cDJOO78wj13JfVJVh1LBxG2QIuS1yf8EX
1Mdmj3LwPPPH33K05SWW8YSJVtCNufozM4YCVeLbqEmuzuzvZ8q6Ae7c146642F5JjC4f3MtcgyE
IN6v6SbvSelqyAzzR7OVi6k3ss9dKMkx1H44Y/jOCoI4DOYUc222cUffo8ASL6JAgBrYbtt7Vh67
UA3oGngKUmXoRO6qtUCn9aLL1Z6lX7h3U2RAwt5vvUjin5MzalqplMITgLprC3I9bkOEiPLhMjZZ
EOIbbI/UveiIhB0pwShXgIcL7fZAehLE7NyWs8Z0OSEkcz4Ll5yPgcBy6GYCPstv4wywhjYl0zVF
ANx4CvAJvGPfDmh508gtm/f53Lx36HNOIcxr/5G2FLkAo14FWu8yFUKpF2rMTr2qn5Vcn/rRRETB
3cnyBznZ/L4+fo1TbCsNULi69pvGz1J8P1zpQfVKOzmXnALtCFF1F3JJ5Ecfhaf5n6ox9PqhC49A
Rv4uaNqAMR6xnOIhPfN9gCoCozJmc0MRkA9/rZ88scW8tryCGuaTcH/xLRscIRwork/pN3vlj78t
7D3PBS2YlV+W8PvyevZsqLwLSWm3DPeFTaVFvQYAY4YJkAc1ygHoMxka86u8KR1ITWysjzVVADlI
5OkORM3fxZwWwyz//nnXA1GrPR4Fxw216iSvxpPMTTDyqsf5F47H2YTenaUe/HZ53b7Vgb9BOp2Y
UOLwseuokE8OAg5RwLgeEkzXF0Prmoeab2RnEZRpQqSs9lkO3W3Blusf5HzYMyXc64DMExfJz3YP
if1WlOKHdvTBHMsFJEyG6cYHeIX+kxx60fP1SGraeyZWptR35TykGQgCjL81feNFYMftuVwGikpj
4bAzYoHFs2HCgZuRsewa7khx/dJZ30b5CuUQnA4h/3pyD7ol4Tn7P9Clvf27qC/+F2k3OwvxeTNO
COPPd6dGMsXGxLLqQQNJkv1niTY0hufRHaiZtWa9JIjrdwy/YjHSXfqWe/5qd+/twrODod8lTm1q
cn/np274wZZplGS2SNybKKOZC8SukPVCuWoq/xBA7J2WpxSUGO8fxHVd21iTyazuDeqBDsGmkD0Q
3c36fXwCeO6EiAtcEG6UAk/t/WEGZyHlXkv0hwKRyH7kVl99ILIuBhvpoI/7uICekLtMy+65ZDjA
Kb5o7XtjiNrvgrcRrMZ1t162FBwXJcdte9KrfKuT1CygLPSyMhAPCE2hGrD9KHIkXbA5HXX7ZBPi
MO+DJmpukLY0gGFuJr8gHXq/prGCX6CJfl7dGUIZdeWgrXvkQNhPI91Bl0DQD557NN88vtHbEP7g
WieeqOF4dJVwo9AnWYA/MN6c0u5YikbbCpK2JwC99NVT+KTjTr6YYr+unb3UWKUj5qbG8Esou9wS
dmJG4CqutRGPD4YBK4O5fDMuDTKOTRETyK/r8LKAmRMXLpzPMZn2ZPEh3YfPJK13o0lrx6pRpVtn
jjSJs9vnFSpRkBzg0VRGsDDpvK9myqdZacOwvGxwsRaJoI0cU6buBBZoLfL0+b1spfClfnNi9rg9
LRGS4M5tbhdFJPweohs3QYFbg4aDM7NR3t9NcejP8PnGXIuyGdF3uHKsBSrm1zQb4VYLRiRxitX0
vdMEhfl5YvO/Msw0t3DMf2o+jRrUj9BoIyJ/pmUX8yjBsoa1J3uhIxPIC+iChjmXxqfOJkf/koTL
9KFRorpA+/GH+lPrI2/42ZnrB0YQ5QDusa3PtQbB8MHtBbLio0GHtMqm69Rnxvv6IiYFoP5DvXCc
SEIfcW2GW+IZcR+WQ0ILT2O6H8weNyVMJB+jO6JLCd21SUWD/LuY2IgmKwlFbNceo207DpO9Q2Sl
nb87U3cXiD14zqw2YhzQ3Z/fTJJVnoPc3sLmA+MYf49urGlOs5SHKdnnDn3DCEfdS2byQmukT7Ut
iF19Bmya2UDb5Tl9TK3yf8Vq53fQvLXgnks2/Dji+NEkpQdLHClIQZ+zdLE+szBmsxsCy2sXNl81
9DTkdtDOKsG7xpCt0qdRKKWWhRe/MUv1Pz82DqwzPIX6vCSVlXiGeAyH7dZBDoDbI2f4jxDUnyaZ
x84JwU/cGtltshkvmZinshK9iLaik93De9+Fe0VI8aDtCtAlHB0K19qbnPGBZ/lw7kXNy/WExxcR
wmgmdvKzHqCV7vZq03Qf2iMjwg9ddrHfpnKzL0rtyBhuiyUJ2Ro8yRlpM1GJTV7t1X8UlNYFMCVr
VYSiItPEpnPOzNjO4LWtS8BLiMoIY/FctwEIn/8x1r66RnwcxDA+QLcs0c3Z6VVqt2fTRyPzzA1G
QSGzOxx9a0+QuXCqrbae8sOMU8Nakq/wLQLqlmPbignj+jVRKFevdosrYqfpzA5f8BG+tboN2ZOc
7Yl5O8PHh1rOD3hgu2fhAe9ximpL498N3lW+6WeVMt28Rj2OGOggqSQe0P6aVIGDtjq46z7XoP5N
JdPP4vXNKY6qs3Opbsfl3kjEMOfHpdft5SIB+M+xtK1T+wueGbhVVp3J+2rt8f9P23az4tGn1ncC
PeV1RPAhR0tnfARD9dTj+TcqMxkQdbofN1KWV7rxy6bU5FmoVZrujXy7LqB4X9Q8ak1CD4781hHt
h8N26j/HDc/3Suoh8TGUX31tgsUynDfqXYrOngYB7hy2oMrefw4+u/WvlB6OtAJmjdwkwzmmJ2tK
U4rrmrfc1OAMrHN/f6VjmB/gZGyeD1QfnUVg3wi9tLdCW4olFS/oa3A9sLBMcV50lrVsmLVpLRGI
ZHD+0Ia4j24F7TJx7OhrN8s+G1518JUvzpSWjP1npZuH3UKIlRxIedr3wuE95zzKCp65+DrCSY66
J9T4j8j8lliJPBSmhyesyrfhpoPa2Z6kEfhYYDTpxyVerxrXk5tJ+Lta4yux372fM9TME/5rj0Xf
t/ORcyrqH+fFZNaqmPi3Me7pxsmZSEzbmwsN370pQ12FLyvcGwk/hZG9JcmzzKqloZVvZWgv5QDK
RS6TG8xjmTqShf1/52Ds0FjTu56s46JiYsHnC+MDsO+idnGtP/nty/cpHdmD5rYDBa3wKGfOH65j
p6MtLh6TmAwv25e6jcVVgUYbp6SdSceYzHC2I7OGfi7KnK/bV+jcfU6y2mFi4DhwqEC1b95Bo4Bu
AsOYOSuPRgzeysNxyhknJmb7ZgaGXUjCulmzGflNDDgeHTIQ9avFpAWQBq4/kDwYjpIgO9a3x1UA
981DEU+RGisBvXcFhmRq09NaI11Br1jBRsMJVLTphWspe9bKc9EjUFkkf1JwdLvdiQevjuntV1Sz
luxsV8fGVMPDaCcRgAtLC0sOgtdI9ZlOXcma4eIpiX4Pc5FWRL6Puu3CD261mi7Vgo2d/8Qzm1/b
UgSu4y6gfk3h8L/fylp01RdX+LHWNud+iSQNVvnW8d1w/luVjI6T2oGtzVuysjLL8w9U5Pd624Gd
8wXpl0cdvEToITjFPQ4ddTeOgzSPQaloi/qdZY0iJz6vbYuhPlvfqXugMk+/+mkcBLb9FkxVzg34
Pw82LowqxR5yk2W4Of2BteAXidxvaXVTbWvCMX6t5tMS2BcdHvA3YsDswi/s/YiDm40W31pk7NYr
c+rUCkFoLT32WE/LftG096QUB8h0eH+GOGk5VmVagwaHUPIQ9DPcw3Lmnye6N7qbpZd0l+N9p6RJ
F8jrC71109vGibElAqpZE1TQXP9J/+R2Zd3DrE4hgR8XQdI+NHAcgSSc+Ndxs39RETyz4ZsyXCBH
hVohc4iJQCxFSGebJlvXSmASPqmU5N1oMYpY+a9D8tzkqL6wTzXXbCawlTL68FChX4SJMqinYp9l
ilPuG1I7Bc0l23BlY3v3sEZdounKiA/HT3JBMXcBFFsgQx+a2hSoyRmHGGNO7VlSO9oO+oZo5wC/
psYcOqMBf9Qz2lAImnK9R2ZS8MFA6T4UZi/zcgyv2kb1wL6CK95jRF6I6G1Qa9LyHACcMhStKgXh
QtMSEq4eCsji1zDzCV3Bx/T7T0oKkwGfSKnmrnJNwJO7ddk+D09eUClt0eTxoAxFbSh/Dq4rSwPx
/XzESGpMLN9+XdyFuQUxMeXIkflLrEr5Fm9J02Ic4tmsqcwAgp7vImUYYHCXAlteel5waFYAt/qa
TDaNa27ZydjnFhQsX4sSu0WQvYpIqaxPAHHX26lRQVbsAN0QEljH7Exj5+SZWDtfRtxESXvxzHlj
IzA/VGMDnmZRilYl4mef8EHZPGOskBGUB/3fWL/WXKa88hUa92sPcBwhsz/tbboE4TYS5QoTxVN6
yoVnPQDEq5jmo46Q+RBliIG4jKnnwO/Mwe+QNwWN64TKi3Qx4s1fd/LDRLKnIq8oINCR9KY06OLg
Tco5dURw9wFtB1GM20ToUCK2EFxOC2byrDnlE2nM1/yBbOoL0ZLfOU+4c4szEiwzuge23kSqMEaO
d5GcKuaKLAITbw8lmcQU5zPXmvRn2gztwgi1rm6sbynmUC1iiPyg6zm0MyD7HKYAcjP+0SWdiB+F
RavwWkWkCWr04mOIwRm0L/FktY2B2luuu3zz9vrXibDt7/+LlaM+r1vRqNWvMfvNUzmRkGMScJSz
QMWAN7+n6dIo79v3RmEy3Zg7ak2IvYW/eu6oAqy6M/jxcx3PJ/0qkO+mMKPBAROINDK2153HUxog
Hf6sDghUIrnD6deBsN8IyICshFo+dAouIVdieTUUWd2ej5mXCS4kwqPbe1bGq4wqv0W4QmWLA7iB
xosFrc7t+ELEEjt2IIdeGP11zaO7AkpmbVq9ba88ncc08Q+WLmzphQ6PjEZVG7fvypBcuYsAYvlP
niVE/SDtAUpqloOrGj3qeTavVFun+CVe/4SbUVMkMKvh1md7rqN6kBuqp2FMv3ll65+0BlKju1+n
uO4M4Wec7js8ekkv7Z6h3D4QHlweRoWOP3bYYjFtyeiS5JTqXpmGpBCDGxCszk1CqeVu1BZDpBs9
IPJ3BAe5Bq7OwhRh+kerAc7b9kaVdRecYax5mz64W7M+qrl1V8+/TdHMT9ZdkhfaTxkkICyG8nmc
wkR1vFd4vSQcNMwpOHrJX+2e5U2NwcBZOavgT1Y4XfZRHxsiB98HUg9TMzpFvt3ve7R/mO8oUjVa
Y/IiM3Ecl6MQhUCwZfEjgXNE0UJTzdrOTzRc13r0sEL0l0J4HL8MMYvJsYSFyljgqlD92bZdqpk0
qE7Ad59O1M5VoA1yxCAzEFJOkZhQlp4cT2UZMaQHOQCKKhXd63+oN97yIbatRzwuvZ4Mne8VZ9yX
bcSWuhm7YlinVf7hsYdUfeS0RquGZl+RzLIGmFkaTKv4ibAXrqzxwWE+kli+wiy8fRc/xcLZRBTg
Qt667AfWJZDmULTg52Mi02qj4Xhn4LJC3Ey9IXwajI3mjmUIvPJ9pcrF3DUUtxYicxz6yvFGjD3G
UA9w+Rd21cjqM9+sPyqnl5C3KEK7Hd6GaEKM2S+mwMbiVJKIGAGYsAn6WOY0zJS3ieBroLPKRTtj
n+/07PWpeF4mJnR/sXoQEcBym0PssK79sgz+Jfd6vWiHPwGZOygj7xv/RGJrdFdBobF8BiLjnhiQ
/7Bik9pGljRbYSFc7G+m5Q1KfB0D8vbJHAyybYspbAA2LSReBkdYRnorHJqCy1BOIUmwwoIe9mdZ
KN6uijP4tWMDZNCt+8ABi35J3zkH2E0YNKFiD7FPyZuxKx7w/Vy59VjegAj5iVKtkWti0uF7j8vM
4tYSMZ77mOQ4AVXYm6Z0cAWwN9VCFEuZWdPZbXyl4LHFPc83YBt5GgcoYitgf+Nn/8KwXUN8w5mk
msy6y2iApvRq1bPhwyUh01Fa6mW0o5aEgKbvtfjygoI6C5ahk1X9IMKIYn7hQtUnSPPLwLYnJH4E
4VvIqyNTBGxBEGRSjUl2cQLLXjSFNpva1kAdDizHc4+Kf9H8txQgG+4dsGDJtCNKhX2/k7LWfUFX
TAwmGmWPUNjjMqngqg9tekedhgCVh7qLz2W7VeZRreK5CUKYl3KocoZj2cBwmh1fp+75nGvTh/hG
XCKOZNQMFRHrnFkqhFq7aYQoeudA9nYLR/WuFlxH98+xY4xUThnyeOOROJcidM+WWCuYsYX3hpz9
+z9pZDigLV83v45+6sY+ld5jv1d6GOkA8M4e4V4Vh+CIBsqBAmg1G9kIOyjb3CDCm5mz5m2JYN7L
gtKL3tes48eXcm8ey44NS3XsWB4HI5AvphwLTY99BNXJUipWv67eNGN3zDuJ3LjnYElKtoVTia8a
rtJgXS/pNkyyeIy3EtTTzYCLOa38qi091yXgYYfphtXpT5U5TuRMlOv5CpOo8ldiuXr+/kPOG6rB
ZjjWKlvIquKZQbYkse+/j8VQ8TH98JEhdztPer8Tt7vZLQ+FuPaOWnO4Dg/9TQfPq8o60ax2mHGV
x0ucS6HEIHlLLFxRiP2htMK4UTxsxqa/EdpFMFKPDIiacowh2r/4t6ahQCeUR0ghJ9ieql6JoKC2
pqAmu9EcFTX4N2ajyWphmvU+vV9JVEofMoJdvv/F0MJf7XXimGaG6M/ljmmA8INFQ3PEio177Yxj
KAXsMrF8TP2Ul31v46hI1xPdWDOWSfN+1YqKlrBXuAIeBgzmXl8gpQ5ilkn1mDFgxD8U9qXBZZN7
SVxqRzhH5++joctet4UbdfxL1vbz6zEa415f9e0JAKjUXU2JTRsR8FY4t81B3vKts4MVah4wrIqE
AXSM/HtV8vBG1mXPHEsF0Px0qlLw3kD46Orn7VlkZX7Ay5JxQ/W70+6OuAmx+TeRWRBMtBWZ55Ei
QwsUh4q1VtKlAKoqRwYP0ujMJYNXr+h4NUnd6HqWukb6De/DVjjcRsNPvD9QlWpFvEpn150Fr3Vz
0bgmMWUxF6/fvR2XAsEYG7mO9k+OwhOzYYc3KaHE2Xy+/VE8x7qd04uJ6IzHWEQm8DSFtOYjH1va
CCLR2J90R3vzqEYSvHh0xDHXwxWxl93KlWc6bOxefiEx1i56hGJQCCbYXQ6zzRBACM+gLv47s7PN
jED5Vf1AutA7IlTNQBkkWa9lo5ATI9vFV9zlOSQlLWH73l4KfZDKWUnWkyb6PMihLG49lH5EyET7
zdi/Ts/kQ1OseePxjMry0y4aHVFSFxa7d/3Q9DfTghxpeXf2GJWWXqEcGhr2JzgvICpreZwJlwG5
JV17daYAxbJC0OyyOOyR78fuVYLFLAW5nWJ2KxDeQsUexnJh5oYiC2EVqMjkKvHjbqi6mead2uyR
SiJsMwghJL0qI1a+wUd2YymnLbQul2IemOfjRmuMEQeLkv8yyEXTbaI6yaQ4LNnYevQwWov7hn5+
MzX9lulW/8VdVHILQNh0OS5EsazGUP81abJJJhfEYvzfIBSr7JmAziknu0HAvbuCcfP32zxaBjak
dUGoQeVmKYayXFiR5MBak4uaTzcQ2Is7joI5dh6gDS6I2Ti02RngfFn/ic0mroqI49vWFnSQ3Lzw
cLbDej8ZD5EAUo/m+bnjUA0o8ToTJ78CwP3xqB92/Qp7cOANkyca4b4p8aai0mILXtJtxKogwrdD
Jk/k2TSitgULADBKRvhEaQBNi71aJ1YIqlKJNYws8bUrMJCdY0IR9QouvgAdlc61XevBq7TNyvb0
3bCWbwEmkkvaJGd8qZjDhneLAuuln+jN0LLbLuaVejDZOgYPZsl/kKjXoNM90wiUnSQwezNnAugp
qenmf960xSipxfZHEARASXne4uvUkaHOQ0VGitdER25bo6z3bNxAAhJ/NIiREYsG4rVvuwImBw78
GbAf7Iz5pn4ryK+QorHzpYotphL44W30m4kMZMgDU5PlMkBLt7WCTgrMg3WxeVuJHtD5Wu+sxtLu
uJWHIKwfbtEODO8/+Ym3y9w9m2JIIio3iGnJuxG+nWgW+WBwsg3fP54ZvHkgPUsUmvdk/CEq1kUP
JKNO9DS0t8EObO8H+ZCQLVIBaTaA7Oia8xoSD1vZAf31dKO00fk2Iq1tBq8gdZa3QY0xRdfeOBji
ad0=
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
