// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Mar 21 16:53:43 2026
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
eCY=
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
