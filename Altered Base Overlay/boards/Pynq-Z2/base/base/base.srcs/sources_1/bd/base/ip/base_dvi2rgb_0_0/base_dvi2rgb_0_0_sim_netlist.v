// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May 15 15:18:30 2019
// Host        : EEE-R448-19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lpb16134/PYNQ-2.3/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_dvi2rgb_0_0/base_dvi2rgb_0_0_sim_netlist.v
// Design      : base_dvi2rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_dvi2rgb_0_0,dvi2rgb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dvi2rgb,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module base_dvi2rgb_0_0
   (TMDS_Clk_p,
    TMDS_Clk_n,
    TMDS_Data_p,
    TMDS_Data_n,
    RefClk,
    aRst_n,
    vid_pData,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    PixelClk,
    aPixelClkLckd,
    DDC_SDA_I,
    DDC_SDA_O,
    DDC_SDA_T,
    DDC_SCL_I,
    DDC_SCL_O,
    DDC_SCL_T,
    pRst_n);
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_P" *) (* x_interface_parameter = "XIL_INTERFACENAME TMDS, BOARD.ASSOCIATED_PARAM TMDS_BOARD_INTERFACE" *) input TMDS_Clk_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS CLK_N" *) input TMDS_Clk_n;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_P" *) input [2:0]TMDS_Data_p;
  (* x_interface_info = "digilentinc.com:interface:tmds:1.0 TMDS DATA_N" *) input [2:0]TMDS_Data_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RefClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RefClk, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK2" *) input RefClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AsyncRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncRst_n, POLARITY ACTIVE_LOW" *) input aRst_n;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB DATA" *) output [23:0]vid_pData;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO" *) output vid_pVDE;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB HSYNC" *) output vid_pHSync;
  (* x_interface_info = "xilinx.com:interface:vid_io:1.0 RGB VSYNC" *) output vid_pVSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PixelClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PixelClk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_dvi2rgb_0_0_PixelClk" *) output PixelClk;
  output aPixelClkLckd;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_I" *) (* x_interface_parameter = "XIL_INTERFACENAME DDC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE" *) input DDC_SDA_I;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_O" *) output DDC_SDA_O;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SDA_T" *) output DDC_SDA_T;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_I" *) input DDC_SCL_I;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_O" *) output DDC_SCL_O;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 DDC SCL_T" *) output DDC_SCL_T;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 SyncRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME SyncRst_n, POLARITY ACTIVE_LOW" *) input pRst_n;

  wire DDC_SCL_I;
  wire DDC_SCL_O;
  wire DDC_SCL_T;
  wire DDC_SDA_I;
  wire DDC_SDA_O;
  wire DDC_SDA_T;
  wire PixelClk;
  wire RefClk;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire TMDS_Clk_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire TMDS_Clk_p;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire [2:0]TMDS_Data_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "TMDS_33" *) wire [2:0]TMDS_Data_p;
  wire aPixelClkLckd;
  wire aRst_n;
  wire pRst_n;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
  wire NLW_U0_SerialClk_UNCONNECTED;

  (* kAddBUFG = "FALSE" *) 
  (* kClkRange = "1" *) 
  (* kEdidFileName = "720p_edid.data" *) 
  (* kEmulateDDC = "TRUE" *) 
  (* kIDLY_TapValuePs = "78" *) 
  (* kIDLY_TapWidth = "5" *) 
  (* kRstActiveHigh = "FALSE" *) 
  base_dvi2rgb_0_0_dvi2rgb U0
       (.DDC_SCL_I(DDC_SCL_I),
        .DDC_SCL_O(DDC_SCL_O),
        .DDC_SCL_T(DDC_SCL_T),
        .DDC_SDA_I(DDC_SDA_I),
        .DDC_SDA_O(DDC_SDA_O),
        .DDC_SDA_T(DDC_SDA_T),
        .PixelClk(PixelClk),
        .RefClk(RefClk),
        .SerialClk(NLW_U0_SerialClk_UNCONNECTED),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .aPixelClkLckd(aPixelClkLckd),
        .aRst(1'b0),
        .aRst_n(aRst_n),
        .pRst(1'b0),
        .pRst_n(pRst_n),
        .vid_pData(vid_pData),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module base_dvi2rgb_0_0_ChannelBond
   (pMeRdy_int_reg_0,
    D,
    SR,
    rMMCM_LckdRisingFlag_reg,
    pAligned_reg,
    pRdy_0,
    pRdy_1,
    pAllVldBgnFlag,
    pAllVld,
    pDataInRaw);
  output pMeRdy_int_reg_0;
  output [7:0]D;
  output [0:0]SR;
  input rMMCM_LckdRisingFlag_reg;
  input pAligned_reg;
  input pRdy_0;
  input pRdy_1;
  input pAllVldBgnFlag;
  input pAllVld;
  input [9:0]pDataInRaw;

  wire [7:0]D;
  wire [0:0]SR;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag0;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire [9:0]pDataInRaw;
  wire \pDataIn[7]_i_3__1_n_0 ;
  wire \pDataIn[7]_i_4__1_n_0 ;
  wire pMeRdy_int_i_1__1_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1_n_0 ;
  wire \pRdA[1]_i_1_n_0 ;
  wire \pRdA[2]_i_1_n_0 ;
  wire \pRdA[3]_i_1_n_0 ;
  wire \pRdA[4]_i_1_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1_n_0;
  wire pRdy_0;
  wire pRdy_1;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_2_n_0;
  wire pTokenFlag_i_3_n_0;
  wire pTokenFlag_q;
  wire [4:0]pWrA_reg;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_out__0;
  wire rMMCM_LckdRisingFlag_reg;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag0));
  FDRE pBlnkBgnFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlnkBgnFlag0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  FDRE \pDataFIFO_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out__0[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h28)) 
    \pDataIn[0]_i_1__0 
       (.I0(\pDataIn[7]_i_3__1_n_0 ),
        .I1(pDataInBnd[0]),
        .I2(\pDataFIFO_reg_n_0_[9] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[1]_i_1__0 
       (.I0(\pDataIn[7]_i_3__1_n_0 ),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[1]),
        .I3(pDataInBnd[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[2]_i_1__0 
       (.I0(\pDataIn[7]_i_3__1_n_0 ),
        .I1(pDataInBnd[2]),
        .I2(pDataInBnd[1]),
        .I3(pDataInBnd[8]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[3]_i_1__0 
       (.I0(\pDataIn[7]_i_3__1_n_0 ),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[8]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[4]_i_1__0 
       (.I0(\pDataIn[7]_i_3__1_n_0 ),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[8]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[5]_i_1__0 
       (.I0(\pDataIn[7]_i_3__1_n_0 ),
        .I1(pDataInBnd[5]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[6]_i_1__0 
       (.I0(\pDataIn[7]_i_3__1_n_0 ),
        .I1(pDataInBnd[6]),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[8]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_0),
        .I2(pRdy_1),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[7]_i_2__0 
       (.I0(\pDataIn[7]_i_3__1_n_0 ),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[8]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBDFFF)) 
    \pDataIn[7]_i_3__1 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[7]),
        .I4(pDataInBnd[6]),
        .I5(\pDataIn[7]_i_4__1_n_0 ),
        .O(\pDataIn[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFFFFFFFFDDF)) 
    \pDataIn[7]_i_4__1 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[0]),
        .I5(pDataInBnd[1]),
        .O(\pDataIn[7]_i_4__1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg),
        .DIA(pDataInRaw[1:0]),
        .DIB(pDataInRaw[3:2]),
        .DIC(pDataInRaw[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out__0[1:0]),
        .DOB(p_0_out__0[3:2]),
        .DOC(p_0_out__0[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD(pWrA_reg),
        .DIA(pDataInRaw[7:6]),
        .DIB(pDataInRaw[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out__0[7:6]),
        .DOB(p_0_out__0[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1__1
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1__1_n_0));
  FDRE pMeRdy_int_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pMeRdy_int_i_1__1_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(pAligned_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA[2]_i_1 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA[3]_i_1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .I2(pRdA[2]),
        .I3(pRdA[3]),
        .O(\pRdA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA[4]_i_1 
       (.I0(pRdA[2]),
        .I1(pRdA[3]),
        .I2(pRdA[0]),
        .I3(pRdA[1]),
        .I4(pRdA[4]),
        .O(\pRdA[4]_i_1_n_0 ));
  FDRE \pRdA_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1_n_0 ),
        .Q(pRdA[0]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1_n_0 ),
        .Q(pRdA[1]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1_n_0 ),
        .Q(pRdA[2]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1_n_0 ),
        .Q(pRdA[3]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1_n_0 ),
        .Q(pRdA[4]),
        .R(pAligned_reg));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    pRdEn_i_1
       (.I0(pAllVldBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .I2(pRdy_0),
        .I3(pRdy_1),
        .I4(pBlnkBgnFlag),
        .I5(pRdEn),
        .O(pRdEn_i_1_n_0));
  FDRE pRdEn_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pRdEn_i_1_n_0),
        .Q(pRdEn),
        .R(pAligned_reg));
  LUT6 #(
    .INIT(64'h5555DD5555F55555)) 
    pTokenFlag_i_1
       (.I0(pRdEn),
        .I1(pTokenFlag_i_2_n_0),
        .I2(pTokenFlag_i_3_n_0),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[2]),
        .I5(pDataInBnd[0]),
        .O(pTokenFlag0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pTokenFlag_i_2
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[6]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[7]),
        .O(pTokenFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pTokenFlag_i_3
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[5]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[7]),
        .I5(pDataInBnd[8]),
        .O(pTokenFlag_i_3_n_0));
  FDRE pTokenFlag_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1 
       (.I0(pWrA_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1 
       (.I0(pWrA_reg[0]),
        .I1(pWrA_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1 
       (.I0(pWrA_reg[1]),
        .I1(pWrA_reg[0]),
        .I2(pWrA_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1 
       (.I0(pWrA_reg[0]),
        .I1(pWrA_reg[1]),
        .I2(pWrA_reg[2]),
        .I3(pWrA_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_2 
       (.I0(pWrA_reg[2]),
        .I1(pWrA_reg[3]),
        .I2(pWrA_reg[0]),
        .I3(pWrA_reg[1]),
        .I4(pWrA_reg[4]),
        .O(p_0_in__0[4]));
  FDRE \pWrA_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pWrA_reg[0]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pWrA_reg[1]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pWrA_reg[2]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pWrA_reg[3]),
        .R(pAligned_reg));
  FDRE \pWrA_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pWrA_reg[4]),
        .R(pAligned_reg));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module base_dvi2rgb_0_0_ChannelBond_10
   (pMeRdy_int_reg_0,
    D,
    \pDataIn_reg[0] ,
    rMMCM_LckdRisingFlag_reg,
    SR,
    pRdy_2,
    pRdy_0,
    pAllVldBgnFlag,
    pAllVld,
    I34);
  output pMeRdy_int_reg_0;
  output [7:0]D;
  output [0:0]\pDataIn_reg[0] ;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]SR;
  input pRdy_2;
  input pRdy_0;
  input pAllVldBgnFlag;
  input pAllVld;
  input [9:0]I34;

  wire [7:0]D;
  wire [9:0]I34;
  wire [0:0]SR;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag0;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire \pDataIn[7]_i_3__0_n_0 ;
  wire \pDataIn[7]_i_4__0_n_0 ;
  wire [0:0]\pDataIn_reg[0] ;
  wire pMeRdy_int_i_1__0_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1__1_n_0 ;
  wire \pRdA[1]_i_1__1_n_0 ;
  wire \pRdA[2]_i_1__1_n_0 ;
  wire \pRdA[3]_i_1__1_n_0 ;
  wire \pRdA[4]_i_1__1_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1__0_n_0;
  wire pRdy_0;
  wire pRdy_2;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_i_2__0_n_0;
  wire pTokenFlag_i_3__0_n_0;
  wire pTokenFlag_q;
  wire \pWrA_reg_n_0_[0] ;
  wire \pWrA_reg_n_0_[1] ;
  wire \pWrA_reg_n_0_[2] ;
  wire \pWrA_reg_n_0_[3] ;
  wire \pWrA_reg_n_0_[4] ;
  wire [4:0]p_0_in;
  wire [9:0]p_0_out;
  wire rMMCM_LckdRisingFlag_reg;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1__0
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag0));
  FDRE pBlnkBgnFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlnkBgnFlag0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  FDRE \pDataFIFO_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h28)) 
    \pDataIn[0]_i_1 
       (.I0(\pDataIn[7]_i_3__0_n_0 ),
        .I1(pDataInBnd[0]),
        .I2(\pDataFIFO_reg_n_0_[9] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[1]_i_1 
       (.I0(\pDataIn[7]_i_3__0_n_0 ),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[1]),
        .I3(pDataInBnd[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[2]_i_1 
       (.I0(\pDataIn[7]_i_3__0_n_0 ),
        .I1(pDataInBnd[2]),
        .I2(pDataInBnd[1]),
        .I3(pDataInBnd[8]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[3]_i_1 
       (.I0(\pDataIn[7]_i_3__0_n_0 ),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[8]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[4]_i_1 
       (.I0(\pDataIn[7]_i_3__0_n_0 ),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[8]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[5]_i_1 
       (.I0(\pDataIn[7]_i_3__0_n_0 ),
        .I1(pDataInBnd[5]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[8]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[6]_i_1 
       (.I0(\pDataIn[7]_i_3__0_n_0 ),
        .I1(pDataInBnd[6]),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[8]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1__1 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_2),
        .I2(pRdy_0),
        .O(\pDataIn_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \pDataIn[7]_i_2 
       (.I0(\pDataIn[7]_i_3__0_n_0 ),
        .I1(pDataInBnd[7]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[8]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBDFFF)) 
    \pDataIn[7]_i_3__0 
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[7]),
        .I4(pDataInBnd[6]),
        .I5(\pDataIn[7]_i_4__0_n_0 ),
        .O(\pDataIn[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFFFFFFFFFDDF)) 
    \pDataIn[7]_i_4__0 
       (.I0(pDataInBnd[2]),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[0]),
        .I5(pDataInBnd[1]),
        .O(\pDataIn[7]_i_4__0_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I34[1:0]),
        .DIB(I34[3:2]),
        .DIC(I34[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I34[7:6]),
        .DIB(I34[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1__0
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1__0_n_0));
  FDRE pMeRdy_int_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pMeRdy_int_i_1__0_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1__1 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1__1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA[2]_i_1__1 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA[3]_i_1__1 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .I2(pRdA[2]),
        .I3(pRdA[3]),
        .O(\pRdA[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA[4]_i_1__1 
       (.I0(pRdA[2]),
        .I1(pRdA[3]),
        .I2(pRdA[0]),
        .I3(pRdA[1]),
        .I4(pRdA[4]),
        .O(\pRdA[4]_i_1__1_n_0 ));
  FDRE \pRdA_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1__1_n_0 ),
        .Q(pRdA[0]),
        .R(SR));
  FDRE \pRdA_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1__1_n_0 ),
        .Q(pRdA[1]),
        .R(SR));
  FDRE \pRdA_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1__1_n_0 ),
        .Q(pRdA[2]),
        .R(SR));
  FDRE \pRdA_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1__1_n_0 ),
        .Q(pRdA[3]),
        .R(SR));
  FDRE \pRdA_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1__1_n_0 ),
        .Q(pRdA[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    pRdEn_i_1__0
       (.I0(pAllVldBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .I2(pRdy_2),
        .I3(pRdy_0),
        .I4(pBlnkBgnFlag),
        .I5(pRdEn),
        .O(pRdEn_i_1__0_n_0));
  FDRE pRdEn_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pRdEn_i_1__0_n_0),
        .Q(pRdEn),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555DD5555F55555)) 
    pTokenFlag_i_1__0
       (.I0(pRdEn),
        .I1(pTokenFlag_i_2__0_n_0),
        .I2(pTokenFlag_i_3__0_n_0),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[2]),
        .I5(pDataInBnd[0]),
        .O(pTokenFlag0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pTokenFlag_i_2__0
       (.I0(pDataInBnd[5]),
        .I1(pDataInBnd[6]),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[7]),
        .O(pTokenFlag_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pTokenFlag_i_3__0
       (.I0(pDataInBnd[6]),
        .I1(pDataInBnd[5]),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[7]),
        .I5(pDataInBnd[8]),
        .O(pTokenFlag_i_3__0_n_0));
  FDRE pTokenFlag_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1__0 
       (.I0(\pWrA_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1__0 
       (.I0(\pWrA_reg_n_0_[0] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1__0 
       (.I0(\pWrA_reg_n_0_[1] ),
        .I1(\pWrA_reg_n_0_[0] ),
        .I2(\pWrA_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1__0 
       (.I0(\pWrA_reg_n_0_[0] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .I2(\pWrA_reg_n_0_[2] ),
        .I3(\pWrA_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_1__0 
       (.I0(\pWrA_reg_n_0_[2] ),
        .I1(\pWrA_reg_n_0_[3] ),
        .I2(\pWrA_reg_n_0_[0] ),
        .I3(\pWrA_reg_n_0_[1] ),
        .I4(\pWrA_reg_n_0_[4] ),
        .O(p_0_in[4]));
  FDRE \pWrA_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\pWrA_reg_n_0_[0] ),
        .R(SR));
  FDRE \pWrA_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\pWrA_reg_n_0_[1] ),
        .R(SR));
  FDRE \pWrA_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\pWrA_reg_n_0_[2] ),
        .R(SR));
  FDRE \pWrA_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\pWrA_reg_n_0_[3] ),
        .R(SR));
  FDRE \pWrA_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\pWrA_reg_n_0_[4] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ChannelBond" *) 
module base_dvi2rgb_0_0_ChannelBond_17
   (pAllVld_q,
    pAllVldBgnFlag,
    pMeRdy_int_reg_0,
    pVde,
    SR,
    pC1_reg,
    pC0_reg,
    D,
    pAllVld,
    rMMCM_LckdRisingFlag_reg,
    pAllVldBgnFlag0,
    pAligned_reg,
    pRdy_1,
    pRdy_2,
    vid_pVSync,
    vid_pHSync,
    I62);
  output pAllVld_q;
  output pAllVldBgnFlag;
  output pMeRdy_int_reg_0;
  output pVde;
  output [0:0]SR;
  output pC1_reg;
  output pC0_reg;
  output [7:0]D;
  input pAllVld;
  input rMMCM_LckdRisingFlag_reg;
  input pAllVldBgnFlag0;
  input pAligned_reg;
  input pRdy_1;
  input pRdy_2;
  input vid_pVSync;
  input vid_pHSync;
  input [9:0]I62;

  wire [7:0]D;
  wire [9:0]I62;
  wire [0:0]SR;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBlnkBgnFlag;
  wire pBlnkBgnFlag0;
  wire pC0;
  wire pC0_i_3_n_0;
  wire pC0_i_4_n_0;
  wire pC0_reg;
  wire pC1_reg;
  wire \pDataFIFO_reg_n_0_[9] ;
  wire [8:0]pDataInBnd;
  wire \pDataIn[7]_i_3_n_0 ;
  wire \pDataIn[7]_i_4_n_0 ;
  wire pMeRdy_int_i_1_n_0;
  wire pMeRdy_int_reg_0;
  wire [4:0]pRdA;
  wire \pRdA[0]_i_1__0_n_0 ;
  wire \pRdA[1]_i_1__0_n_0 ;
  wire \pRdA[2]_i_1__0_n_0 ;
  wire \pRdA[3]_i_1__0_n_0 ;
  wire \pRdA[4]_i_1__0_n_0 ;
  wire pRdEn;
  wire pRdEn_i_1__1_n_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pTokenFlag;
  wire pTokenFlag0;
  wire pTokenFlag_q;
  wire pVde;
  wire \pWrA_reg_n_0_[0] ;
  wire \pWrA_reg_n_0_[1] ;
  wire \pWrA_reg_n_0_[2] ;
  wire \pWrA_reg_n_0_[3] ;
  wire \pWrA_reg_n_0_[4] ;
  wire [4:0]p_0_in;
  wire [9:0]p_0_out;
  wire rMMCM_LckdRisingFlag_reg;
  wire vid_pHSync;
  wire vid_pVSync;
  wire [1:0]NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED;
  wire [1:0]NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED;

  FDRE pAllVldBgnFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAllVldBgnFlag0),
        .Q(pAllVldBgnFlag),
        .R(1'b0));
  FDRE pAllVld_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAllVld),
        .Q(pAllVld_q),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlnkBgnFlag_i_1__1
       (.I0(pTokenFlag),
        .I1(pTokenFlag_q),
        .O(pBlnkBgnFlag0));
  FDRE pBlnkBgnFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlnkBgnFlag0),
        .Q(pBlnkBgnFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    pC0_i_1
       (.I0(pDataInBnd[8]),
        .I1(pC0),
        .I2(vid_pHSync),
        .O(pC0_reg));
  LUT5 #(
    .INIT(32'h30080008)) 
    pC0_i_2
       (.I0(pC0_i_3_n_0),
        .I1(pDataInBnd[2]),
        .I2(pDataInBnd[1]),
        .I3(pDataInBnd[0]),
        .I4(pC0_i_4_n_0),
        .O(pC0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pC0_i_3
       (.I0(pDataInBnd[4]),
        .I1(pDataInBnd[3]),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[5]),
        .I4(pDataInBnd[7]),
        .I5(pDataInBnd[8]),
        .O(pC0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    pC0_i_4
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[8]),
        .I5(pDataInBnd[7]),
        .O(pC0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    pC1_i_1
       (.I0(\pDataFIFO_reg_n_0_[9] ),
        .I1(pDataInBnd[8]),
        .I2(pC0),
        .I3(vid_pVSync),
        .O(pC1_reg));
  FDRE \pDataFIFO_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(pDataInBnd[0]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(pDataInBnd[1]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(pDataInBnd[2]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(pDataInBnd[3]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(pDataInBnd[4]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(pDataInBnd[5]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(pDataInBnd[6]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(pDataInBnd[7]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(pDataInBnd[8]),
        .R(1'b0));
  FDRE \pDataFIFO_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(\pDataFIFO_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \pDataIn[0]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[0]),
        .I3(\pDataFIFO_reg_n_0_[9] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[1]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[0]),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[2]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[2]),
        .I3(pDataInBnd[1]),
        .I4(pDataInBnd[8]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[3]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[3]),
        .I3(pDataInBnd[2]),
        .I4(pDataInBnd[8]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[4]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[4]),
        .I3(pDataInBnd[3]),
        .I4(pDataInBnd[8]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[5]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[5]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[8]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[6]_i_1__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[6]),
        .I3(pDataInBnd[5]),
        .I4(pDataInBnd[8]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pDataIn[7]_i_1__0 
       (.I0(pMeRdy_int_reg_0),
        .I1(pRdy_1),
        .I2(pRdy_2),
        .O(SR));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \pDataIn[7]_i_2__1 
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[6]),
        .I4(pDataInBnd[8]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFBEFFFF7DFFFF)) 
    \pDataIn[7]_i_3 
       (.I0(pDataInBnd[7]),
        .I1(pDataInBnd[0]),
        .I2(pDataInBnd[1]),
        .I3(pDataInBnd[4]),
        .I4(pDataInBnd[5]),
        .I5(pDataInBnd[6]),
        .O(\pDataIn[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBFFDDFFFFF)) 
    \pDataIn[7]_i_4 
       (.I0(pDataInBnd[3]),
        .I1(pDataInBnd[4]),
        .I2(pDataInBnd[7]),
        .I3(pDataInBnd[8]),
        .I4(pDataInBnd[1]),
        .I5(pDataInBnd[2]),
        .O(\pDataIn[7]_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_0_5
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M pFIFO_reg_0_31_6_9
       (.ADDRA(pRdA),
        .ADDRB(pRdA),
        .ADDRC(pRdA),
        .ADDRD({\pWrA_reg_n_0_[4] ,\pWrA_reg_n_0_[3] ,\pWrA_reg_n_0_[2] ,\pWrA_reg_n_0_[1] ,\pWrA_reg_n_0_[0] }),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED[1:0]),
        .WCLK(rMMCM_LckdRisingFlag_reg),
        .WE(pAllVld));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pMeRdy_int_i_1
       (.I0(pBlnkBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .O(pMeRdy_int_i_1_n_0));
  FDRE pMeRdy_int_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pMeRdy_int_i_1_n_0),
        .Q(pMeRdy_int_reg_0),
        .R(pAligned_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \pRdA[0]_i_1__0 
       (.I0(pRdA[0]),
        .O(\pRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pRdA[1]_i_1__0 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .O(\pRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pRdA[2]_i_1__0 
       (.I0(pRdA[1]),
        .I1(pRdA[0]),
        .I2(pRdA[2]),
        .O(\pRdA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pRdA[3]_i_1__0 
       (.I0(pRdA[0]),
        .I1(pRdA[1]),
        .I2(pRdA[2]),
        .I3(pRdA[3]),
        .O(\pRdA[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pRdA[4]_i_1__0 
       (.I0(pRdA[2]),
        .I1(pRdA[3]),
        .I2(pRdA[0]),
        .I3(pRdA[1]),
        .I4(pRdA[4]),
        .O(\pRdA[4]_i_1__0_n_0 ));
  FDRE \pRdA_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[0]_i_1__0_n_0 ),
        .Q(pRdA[0]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[1]_i_1__0_n_0 ),
        .Q(pRdA[1]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[2]_i_1__0_n_0 ),
        .Q(pRdA[2]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[3]_i_1__0_n_0 ),
        .Q(pRdA[3]),
        .R(pAligned_reg));
  FDRE \pRdA_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pRdEn),
        .D(\pRdA[4]_i_1__0_n_0 ),
        .Q(pRdA[4]),
        .R(pAligned_reg));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    pRdEn_i_1__1
       (.I0(pAllVldBgnFlag),
        .I1(pMeRdy_int_reg_0),
        .I2(pRdy_1),
        .I3(pRdy_2),
        .I4(pBlnkBgnFlag),
        .I5(pRdEn),
        .O(pRdEn_i_1__1_n_0));
  FDRE pRdEn_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pRdEn_i_1__1_n_0),
        .Q(pRdEn),
        .R(pAligned_reg));
  LUT2 #(
    .INIT(4'hB)) 
    pTokenFlag_i_1__1
       (.I0(pC0),
        .I1(pRdEn),
        .O(pTokenFlag0));
  FDRE pTokenFlag_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag),
        .Q(pTokenFlag_q),
        .R(1'b0));
  FDRE pTokenFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTokenFlag0),
        .Q(pTokenFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pVde_i_1
       (.I0(\pDataIn[7]_i_3_n_0 ),
        .I1(\pDataIn[7]_i_4_n_0 ),
        .O(pVde));
  LUT1 #(
    .INIT(2'h1)) 
    \pWrA[0]_i_1__1 
       (.I0(\pWrA_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pWrA[1]_i_1__1 
       (.I0(\pWrA_reg_n_0_[0] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pWrA[2]_i_1__1 
       (.I0(\pWrA_reg_n_0_[1] ),
        .I1(\pWrA_reg_n_0_[0] ),
        .I2(\pWrA_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pWrA[3]_i_1__1 
       (.I0(\pWrA_reg_n_0_[0] ),
        .I1(\pWrA_reg_n_0_[1] ),
        .I2(\pWrA_reg_n_0_[2] ),
        .I3(\pWrA_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pWrA[4]_i_1__1 
       (.I0(\pWrA_reg_n_0_[2] ),
        .I1(\pWrA_reg_n_0_[3] ),
        .I2(\pWrA_reg_n_0_[0] ),
        .I3(\pWrA_reg_n_0_[1] ),
        .I4(\pWrA_reg_n_0_[4] ),
        .O(p_0_in[4]));
  FDRE \pWrA_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\pWrA_reg_n_0_[0] ),
        .R(pAligned_reg));
  FDRE \pWrA_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\pWrA_reg_n_0_[1] ),
        .R(pAligned_reg));
  FDRE \pWrA_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\pWrA_reg_n_0_[2] ),
        .R(pAligned_reg));
  FDRE \pWrA_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\pWrA_reg_n_0_[3] ),
        .R(pAligned_reg));
  FDRE \pWrA_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\pWrA_reg_n_0_[4] ),
        .R(pAligned_reg));
endmodule

(* ORIG_REF_NAME = "EEPROM_8b" *) 
module base_dvi2rgb_0_0_EEPROM_8b
   (DDC_SDA_T,
    RefClk,
    DDC_SDA_I,
    DDC_SCL_I);
  output DDC_SDA_T;
  input RefClk;
  input DDC_SDA_I;
  input DDC_SCL_I;

  wire DDC_SCL_I;
  wire DDC_SDA_I;
  wire DDC_SDA_T;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sState_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sState_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sState_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_sState_reg_n_0_[3] ;
  wire I2C_SlaveController_n_1;
  wire I2C_SlaveController_n_10;
  wire I2C_SlaveController_n_11;
  wire I2C_SlaveController_n_12;
  wire I2C_SlaveController_n_13;
  wire I2C_SlaveController_n_2;
  wire I2C_SlaveController_n_3;
  wire I2C_SlaveController_n_4;
  wire I2C_SlaveController_n_5;
  wire I2C_SlaveController_n_6;
  wire I2C_SlaveController_n_7;
  wire I2C_SlaveController_n_8;
  wire I2C_SlaveController_n_9;
  wire RefClk;
  wire [6:0]sAddr;
  wire [6:0]sAddr_0;
  wire \sAddr_rep[4]_i_2_n_0 ;
  wire \sAddr_rep[6]_i_3_n_0 ;
  wire [7:0]sI2C_DataOut;
  wire \sI2C_DataOut[0]_i_2_n_0 ;
  wire \sI2C_DataOut[0]_i_3_n_0 ;
  wire \sI2C_DataOut[1]_i_2_n_0 ;
  wire \sI2C_DataOut[1]_i_3_n_0 ;
  wire \sI2C_DataOut[2]_i_2_n_0 ;
  wire \sI2C_DataOut[2]_i_3_n_0 ;
  wire \sI2C_DataOut[3]_i_2_n_0 ;
  wire \sI2C_DataOut[3]_i_3_n_0 ;
  wire \sI2C_DataOut[4]_i_2_n_0 ;
  wire \sI2C_DataOut[4]_i_3_n_0 ;
  wire \sI2C_DataOut[5]_i_2_n_0 ;
  wire \sI2C_DataOut[5]_i_3_n_0 ;
  wire \sI2C_DataOut[6]_i_2_n_0 ;
  wire \sI2C_DataOut[6]_i_3_n_0 ;
  wire \sI2C_DataOut[7]_i_2_n_0 ;
  wire \sI2C_DataOut[7]_i_3_n_0 ;
  wire \sI2C_DataOut_reg[0]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[1]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[2]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[3]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[4]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[5]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[6]_i_1_n_0 ;
  wire \sI2C_DataOut_reg[7]_i_1_n_0 ;

  (* FSM_ENCODED_STATES = "stregaddress:0100,stwrite:1000,stread:0010,stidle:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_2),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stregaddress:0100,stwrite:1000,stread:0010,stidle:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_13),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stregaddress:0100,stwrite:1000,stread:0010,stidle:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_12),
        .Q(\FSM_onehot_sState_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stregaddress:0100,stwrite:1000,stread:0010,stidle:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_1),
        .D(I2C_SlaveController_n_11),
        .Q(\FSM_onehot_sState_reg_n_0_[3] ),
        .R(1'b0));
  base_dvi2rgb_0_0_TWI_SlaveCtl I2C_SlaveController
       (.D({I2C_SlaveController_n_4,I2C_SlaveController_n_5,I2C_SlaveController_n_6,I2C_SlaveController_n_7,I2C_SlaveController_n_8,I2C_SlaveController_n_9,I2C_SlaveController_n_10}),
        .DDC_SCL_I(DDC_SCL_I),
        .DDC_SDA_I(DDC_SDA_I),
        .DDC_SDA_T(DDC_SDA_T),
        .E(I2C_SlaveController_n_3),
        .\FSM_onehot_sState_reg[0] (I2C_SlaveController_n_1),
        .\FSM_onehot_sState_reg[0]_0 (I2C_SlaveController_n_2),
        .\FSM_onehot_sState_reg[1] (I2C_SlaveController_n_13),
        .\FSM_onehot_sState_reg[2] (I2C_SlaveController_n_12),
        .\FSM_onehot_sState_reg[3] (I2C_SlaveController_n_11),
        .Q(sI2C_DataOut),
        .RefClk(RefClk),
        .out({\FSM_onehot_sState_reg_n_0_[3] ,\FSM_onehot_sState_reg_n_0_[2] ,\FSM_onehot_sState_reg_n_0_[1] ,\FSM_onehot_sState_reg_n_0_[0] }),
        .\sAddr_reg[3] (\sAddr_rep[4]_i_2_n_0 ),
        .\sAddr_reg[4] (\sAddr_rep[6]_i_3_n_0 ),
        .\sAddr_reg[6] (sAddr));
  FDRE \sAddr_reg[0] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_10),
        .Q(sAddr[0]),
        .R(1'b0));
  FDRE \sAddr_reg[1] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_9),
        .Q(sAddr[1]),
        .R(1'b0));
  FDRE \sAddr_reg[2] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_8),
        .Q(sAddr[2]),
        .R(1'b0));
  FDRE \sAddr_reg[3] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_7),
        .Q(sAddr[3]),
        .R(1'b0));
  FDRE \sAddr_reg[4] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_6),
        .Q(sAddr[4]),
        .R(1'b0));
  FDRE \sAddr_reg[5] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_5),
        .Q(sAddr[5]),
        .R(1'b0));
  FDRE \sAddr_reg[6] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_4),
        .Q(sAddr[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[0] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_10),
        .Q(sAddr_0[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[1] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_9),
        .Q(sAddr_0[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[2] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_8),
        .Q(sAddr_0[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[3] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_7),
        .Q(sAddr_0[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[4] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_6),
        .Q(sAddr_0[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[5] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_5),
        .Q(sAddr_0[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \sAddr_reg_rep[6] 
       (.C(RefClk),
        .CE(I2C_SlaveController_n_3),
        .D(I2C_SlaveController_n_4),
        .Q(sAddr_0[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sAddr_rep[4]_i_2 
       (.I0(sAddr[3]),
        .I1(sAddr[1]),
        .I2(sAddr[0]),
        .I3(sAddr[2]),
        .O(\sAddr_rep[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sAddr_rep[6]_i_3 
       (.I0(sAddr[4]),
        .I1(sAddr[2]),
        .I2(sAddr[0]),
        .I3(sAddr[1]),
        .I4(sAddr[3]),
        .O(\sAddr_rep[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5191505554755126)) 
    \sI2C_DataOut[0]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h010011114402A000)) 
    \sI2C_DataOut[0]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[2]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[4]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0129004700C50154)) 
    \sI2C_DataOut[1]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9000104008414090)) 
    \sI2C_DataOut[1]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h403900A501A50186)) 
    \sI2C_DataOut[2]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9100450600008884)) 
    \sI2C_DataOut[2]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[1]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[5]),
        .I5(sAddr_0[4]),
        .O(\sI2C_DataOut[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40D90105018505E4)) 
    \sI2C_DataOut[3]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD100100012180074)) 
    \sI2C_DataOut[3]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h41790067000D0046)) 
    \sI2C_DataOut[4]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0180510819004811)) 
    \sI2C_DataOut[4]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[5]),
        .I3(sAddr_0[4]),
        .I4(sAddr_0[2]),
        .I5(sAddr_0[1]),
        .O(\sI2C_DataOut[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0141007504A500A4)) 
    \sI2C_DataOut[5]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC5004040626002D8)) 
    \sI2C_DataOut[5]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[4]),
        .I2(sAddr_0[0]),
        .I3(sAddr_0[2]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAA01041D76)) 
    \sI2C_DataOut[6]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[2]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[5]),
        .I5(sAddr_0[4]),
        .O(\sI2C_DataOut[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h940450450A580844)) 
    \sI2C_DataOut[6]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[2]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01010015000D0004)) 
    \sI2C_DataOut[7]_i_2 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[4]),
        .I3(sAddr_0[5]),
        .I4(sAddr_0[1]),
        .I5(sAddr_0[2]),
        .O(\sI2C_DataOut[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8400555514040804)) 
    \sI2C_DataOut[7]_i_3 
       (.I0(sAddr_0[6]),
        .I1(sAddr_0[0]),
        .I2(sAddr_0[2]),
        .I3(sAddr_0[1]),
        .I4(sAddr_0[4]),
        .I5(sAddr_0[5]),
        .O(\sI2C_DataOut[7]_i_3_n_0 ));
  FDRE \sI2C_DataOut_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[0]_i_1_n_0 ),
        .Q(sI2C_DataOut[0]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[0]_i_1 
       (.I0(\sI2C_DataOut[0]_i_2_n_0 ),
        .I1(\sI2C_DataOut[0]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[0]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[1]_i_1_n_0 ),
        .Q(sI2C_DataOut[1]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[1]_i_1 
       (.I0(\sI2C_DataOut[1]_i_2_n_0 ),
        .I1(\sI2C_DataOut[1]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[1]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[2] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[2]_i_1_n_0 ),
        .Q(sI2C_DataOut[2]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[2]_i_1 
       (.I0(\sI2C_DataOut[2]_i_2_n_0 ),
        .I1(\sI2C_DataOut[2]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[2]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[3] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[3]_i_1_n_0 ),
        .Q(sI2C_DataOut[3]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[3]_i_1 
       (.I0(\sI2C_DataOut[3]_i_2_n_0 ),
        .I1(\sI2C_DataOut[3]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[3]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[4] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[4]_i_1_n_0 ),
        .Q(sI2C_DataOut[4]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[4]_i_1 
       (.I0(\sI2C_DataOut[4]_i_2_n_0 ),
        .I1(\sI2C_DataOut[4]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[4]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[5] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[5]_i_1_n_0 ),
        .Q(sI2C_DataOut[5]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[5]_i_1 
       (.I0(\sI2C_DataOut[5]_i_2_n_0 ),
        .I1(\sI2C_DataOut[5]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[5]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[6] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[6]_i_1_n_0 ),
        .Q(sI2C_DataOut[6]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[6]_i_1 
       (.I0(\sI2C_DataOut[6]_i_2_n_0 ),
        .I1(\sI2C_DataOut[6]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[6]_i_1_n_0 ),
        .S(sAddr_0[3]));
  FDRE \sI2C_DataOut_reg[7] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\sI2C_DataOut_reg[7]_i_1_n_0 ),
        .Q(sI2C_DataOut[7]),
        .R(1'b0));
  MUXF7 \sI2C_DataOut_reg[7]_i_1 
       (.I0(\sI2C_DataOut[7]_i_2_n_0 ),
        .I1(\sI2C_DataOut[7]_i_3_n_0 ),
        .O(\sI2C_DataOut_reg[7]_i_1_n_0 ),
        .S(sAddr_0[3]));
endmodule

(* ORIG_REF_NAME = "GlitchFilter" *) 
module base_dvi2rgb_0_0_GlitchFilter
   (\Filter.sOut_reg_0 ,
    dScl_reg,
    out,
    RefClk,
    SS);
  output \Filter.sOut_reg_0 ;
  output dScl_reg;
  input [0:0]out;
  input RefClk;
  input [0:0]SS;

  wire \Filter.cntPeriods[1]_i_1__0_n_0 ;
  wire \Filter.cntPeriods[2]_i_1__0_n_0 ;
  wire \Filter.cntPeriods[3]_i_2__0_n_0 ;
  wire \Filter.cntPeriods[3]_i_3__0_n_0 ;
  wire [3:0]\Filter.cntPeriods_reg__0 ;
  wire \Filter.sOut_i_1__0_n_0 ;
  wire \Filter.sOut_reg_0 ;
  wire RefClk;
  wire [0:0]SS;
  wire dScl_reg;
  wire [0:0]out;
  wire [0:0]p_0_in__0;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Filter.cntPeriods[0]_i_1__0 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Filter.cntPeriods[1]_i_1__0 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .I1(\Filter.cntPeriods_reg__0 [1]),
        .O(\Filter.cntPeriods[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Filter.cntPeriods[2]_i_1__0 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .O(\Filter.cntPeriods[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Filter.cntPeriods[3]_i_2__0 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Filter.cntPeriods[3]_i_3__0 
       (.I0(\Filter.cntPeriods_reg__0 [2]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [1]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_3__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[0] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(p_0_in__0),
        .Q(\Filter.cntPeriods_reg__0 [0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[1] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(\Filter.cntPeriods[1]_i_1__0_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[2] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(\Filter.cntPeriods[2]_i_1__0_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [2]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[3] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2__0_n_0 ),
        .D(\Filter.cntPeriods[3]_i_3__0_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [3]),
        .S(SS));
  FDRE \Filter.sIn_q_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(out),
        .Q(\Filter.sOut_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \Filter.sOut_i_1__0 
       (.I0(\Filter.sOut_reg_0 ),
        .I1(\Filter.cntPeriods_reg__0 [3]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [0]),
        .I4(\Filter.cntPeriods_reg__0 [1]),
        .I5(dScl_reg),
        .O(\Filter.sOut_i_1__0_n_0 ));
  FDRE \Filter.sOut_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(\Filter.sOut_i_1__0_n_0 ),
        .Q(dScl_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GlitchFilter" *) 
module base_dvi2rgb_0_0_GlitchFilter_6
   (sIn_q,
    sOut,
    out,
    RefClk,
    SS);
  output sIn_q;
  output sOut;
  input [0:0]out;
  input RefClk;
  input [0:0]SS;

  wire \Filter.cntPeriods[1]_i_1_n_0 ;
  wire \Filter.cntPeriods[2]_i_1_n_0 ;
  wire \Filter.cntPeriods[3]_i_2_n_0 ;
  wire \Filter.cntPeriods[3]_i_3_n_0 ;
  wire [3:0]\Filter.cntPeriods_reg__0 ;
  wire \Filter.sOut_i_1_n_0 ;
  wire RefClk;
  wire [0:0]SS;
  wire [0:0]out;
  wire [0:0]p_0_in;
  wire sIn_q;
  wire sOut;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Filter.cntPeriods[0]_i_1 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Filter.cntPeriods[1]_i_1 
       (.I0(\Filter.cntPeriods_reg__0 [0]),
        .I1(\Filter.cntPeriods_reg__0 [1]),
        .O(\Filter.cntPeriods[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \Filter.cntPeriods[2]_i_1 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .O(\Filter.cntPeriods[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Filter.cntPeriods[3]_i_2 
       (.I0(\Filter.cntPeriods_reg__0 [1]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \Filter.cntPeriods[3]_i_3 
       (.I0(\Filter.cntPeriods_reg__0 [2]),
        .I1(\Filter.cntPeriods_reg__0 [0]),
        .I2(\Filter.cntPeriods_reg__0 [1]),
        .I3(\Filter.cntPeriods_reg__0 [3]),
        .O(\Filter.cntPeriods[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[0] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(p_0_in),
        .Q(\Filter.cntPeriods_reg__0 [0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[1] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(\Filter.cntPeriods[1]_i_1_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Filter.cntPeriods_reg[2] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(\Filter.cntPeriods[2]_i_1_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [2]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Filter.cntPeriods_reg[3] 
       (.C(RefClk),
        .CE(\Filter.cntPeriods[3]_i_2_n_0 ),
        .D(\Filter.cntPeriods[3]_i_3_n_0 ),
        .Q(\Filter.cntPeriods_reg__0 [3]),
        .S(SS));
  FDRE \Filter.sIn_q_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(out),
        .Q(sIn_q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \Filter.sOut_i_1 
       (.I0(sIn_q),
        .I1(\Filter.cntPeriods_reg__0 [3]),
        .I2(\Filter.cntPeriods_reg__0 [2]),
        .I3(\Filter.cntPeriods_reg__0 [0]),
        .I4(\Filter.cntPeriods_reg__0 [1]),
        .I5(sOut),
        .O(\Filter.sOut_i_1_n_0 ));
  FDRE \Filter.sOut_reg 
       (.C(RefClk),
        .CE(1'b1),
        .D(\Filter.sOut_i_1_n_0 ),
        .Q(sOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module base_dvi2rgb_0_0_InputSERDES
   (D,
    pDataInRaw,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    out);
  output [4:0]D;
  output [9:0]pDataInRaw;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]out;

  wire CLKB;
  wire [4:0]D;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire [0:0]out;
  wire pBitslip;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(pDataInRaw[9]),
        .Q2(pDataInRaw[8]),
        .Q3(pDataInRaw[7]),
        .Q4(pDataInRaw[6]),
        .Q5(pDataInRaw[5]),
        .Q6(pDataInRaw[4]),
        .Q7(pDataInRaw[3]),
        .Q8(pDataInRaw[2]),
        .RST(out),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(pDataInRaw[1]),
        .Q4(pDataInRaw[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(out),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module base_dvi2rgb_0_0_InputSERDES_11
   (D,
    I34,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS);
  output [4:0]D;
  output [9:0]I34;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLKB;
  wire [4:0]D;
  wire [9:0]I34;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire pBitslip;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(I34[9]),
        .Q2(I34[8]),
        .Q3(I34[7]),
        .Q4(I34[6]),
        .Q5(I34[5]),
        .Q6(I34[4]),
        .Q7(I34[3]),
        .Q8(I34[2]),
        .RST(AS),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(I34[1]),
        .Q4(I34[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(AS),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "InputSERDES" *) 
module base_dvi2rgb_0_0_InputSERDES_18
   (D,
    I62,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pBitslip,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS);
  output [4:0]D;
  output [9:0]I62;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input pIDLY_CE;
  input pIDLY_INC;
  input pIDLY_LD;
  input pBitslip;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLKB;
  wire [4:0]D;
  wire [9:0]I62;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire icascade1;
  wire icascade2;
  wire pBitslip;
  wire pIDLY_CE;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire sDataIn;
  wire sDataInDly;
  wire NLW_DeserializerMaster_O_UNCONNECTED;
  wire NLW_DeserializerSlave_O_UNCONNECTED;
  wire NLW_DeserializerSlave_Q1_UNCONNECTED;
  wire NLW_DeserializerSlave_Q2_UNCONNECTED;
  wire NLW_DeserializerSlave_Q5_UNCONNECTED;
  wire NLW_DeserializerSlave_Q6_UNCONNECTED;
  wire NLW_DeserializerSlave_Q7_UNCONNECTED;
  wire NLW_DeserializerSlave_Q8_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED;
  wire NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerMaster
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(sDataInDly),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerMaster_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(I62[9]),
        .Q2(I62[8]),
        .Q3(I62[7]),
        .Q4(I62[6]),
        .Q5(I62[5]),
        .Q6(I62[4]),
        .Q7(I62[3]),
        .Q8(I62[2]),
        .RST(AS),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(icascade1),
        .SHIFTOUT2(icascade2));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(10),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("IFD"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("SLAVE"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    DeserializerSlave
       (.BITSLIP(pBitslip),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(\rMMCM_Reset_q_reg[0] ),
        .CLKB(CLKB),
        .CLKDIV(rMMCM_LckdRisingFlag_reg),
        .CLKDIVP(1'b0),
        .D(1'b0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_DeserializerSlave_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(NLW_DeserializerSlave_Q1_UNCONNECTED),
        .Q2(NLW_DeserializerSlave_Q2_UNCONNECTED),
        .Q3(I62[1]),
        .Q4(I62[0]),
        .Q5(NLW_DeserializerSlave_Q5_UNCONNECTED),
        .Q6(NLW_DeserializerSlave_Q6_UNCONNECTED),
        .Q7(NLW_DeserializerSlave_Q7_UNCONNECTED),
        .Q8(NLW_DeserializerSlave_Q8_UNCONNECTED),
        .RST(AS),
        .SHIFTIN1(icascade1),
        .SHIFTIN2(icascade2),
        .SHIFTOUT1(NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Data_p),
        .IB(TMDS_Data_n),
        .O(sDataIn));
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("VARIABLE"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    InputDelay
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pIDLY_CE),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(D),
        .DATAIN(1'b0),
        .DATAOUT(sDataInDly),
        .IDATAIN(sDataIn),
        .INC(pIDLY_INC),
        .LD(pIDLY_LD),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module base_dvi2rgb_0_0_PhaseAlign
   (pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pVld_2,
    pAlignErr_q_reg,
    iIn_q_reg,
    Q,
    pBitslip0,
    rMMCM_LckdRisingFlag_reg,
    out,
    pAlignErr_q,
    SS,
    D,
    pIDLY_CE_reg_0);
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pVld_2;
  output pAlignErr_q_reg;
  output iIn_q_reg;
  output [4:0]Q;
  output pBitslip0;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]out;
  input pAlignErr_q;
  input [0:0]SS;
  input [8:0]D;
  input [4:0]pIDLY_CE_reg_0;

  wire [8:0]D;
  wire [4:0]Q;
  wire [0:0]SS;
  wire iIn_q_i_2_n_0;
  wire iIn_q_i_3_n_0;
  wire iIn_q_i_4_n_0;
  wire iIn_q_reg;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignErr_q_reg;
  wire pAligned_i_1_n_0;
  wire pBitslip0;
  wire pBlankBegin;
  wire pBlankBegin0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1_n_0 ;
  wire \pCenterTap[2]_i_1_n_0 ;
  wire \pCenterTap[3]_i_1_n_0 ;
  wire \pCenterTap[3]_i_2_n_0 ;
  wire \pCenterTap[3]_i_3_n_0 ;
  wire \pCenterTap[4]_i_1_n_0 ;
  wire \pCenterTap[5]_i_1_n_0 ;
  wire \pCenterTap[5]_i_2_n_0 ;
  wire \pCenterTap[5]_i_4_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire [8:0]pDataQ;
  wire pDelayCenter;
  wire pDelayCenter_i_1_n_0;
  wire pDelayCenter_i_2_n_0;
  wire pDelayOvf;
  wire pDelayOvf_i_1_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2_n_0 ;
  wire \pDelayWaitCnt[1]_i_3_n_0 ;
  wire pDelayWaitOvf_i_1_n_0;
  wire pDelayWaitOvf_i_2_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError_i_1_n_0;
  wire \pEyeOpenCnt[4]_i_4_n_0 ;
  wire pEyeOpenEn;
  wire pEyeOpenRst;
  wire pFoundEyeFlag;
  wire pFoundEyeFlag_i_1_n_0;
  wire pFoundEyeFlag_i_2_n_0;
  wire pFoundEyeFlag_i_4_n_0;
  wire pFoundEyeFlag_reg_n_0;
  wire pFoundJtrFlag_i_1_n_0;
  wire pFoundJtrFlag_reg_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_i_1_n_0;
  wire [4:0]pIDLY_CE_reg_0;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_i_1_n_0;
  wire [10:0]pState;
  wire pStateNxt__0_n_0;
  wire pStateNxt__1_n_0;
  wire pStateNxt__2_n_0;
  wire pStateNxt__3_n_0;
  wire [10:0]pStateNxt__4;
  wire pStateNxt_n_0;
  wire \pState[10]_i_1_n_0 ;
  wire \pState[10]_i_3_n_0 ;
  wire \pState[10]_i_4_n_0 ;
  wire \pState[10]_i_5_n_0 ;
  wire \pState[10]_i_6_n_0 ;
  wire \pState[5]_i_2_n_0 ;
  wire \pState_reg_n_0_[4] ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2_n_0;
  wire pTknFlag_i_3_n_0;
  wire pVld_2;
  wire [6:0]p_0_in;
  wire [4:0]plusOp;
  wire [5:4]plusOp__17;
  wire rMMCM_LckdRisingFlag_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    iIn_q_i_1
       (.I0(iIn_q_i_2_n_0),
        .I1(iIn_q_i_3_n_0),
        .I2(iIn_q_i_4_n_0),
        .I3(pState[2]),
        .I4(pState[1]),
        .I5(pState[3]),
        .O(iIn_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[7]),
        .I3(pState[5]),
        .O(iIn_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_3
       (.I0(pState[9]),
        .I1(pState[10]),
        .O(iIn_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_4
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(iIn_q_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pAligned_i_1
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(pAligned_i_1_n_0));
  FDRE pAligned_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAligned_i_1_n_0),
        .Q(pVld_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1
       (.I0(pAlignErr_q_reg),
        .I1(pAlignErr_q),
        .O(pBitslip0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin0));
  FDRE pBlankBegin_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlankBegin0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h66666F6F666F6666)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pEyeOpenEn),
        .I2(\pCenterTap[5]_i_4_n_0 ),
        .I3(pFoundEyeFlag_reg_n_0),
        .I4(\pState_reg_n_0_[4] ),
        .I5(pState[0]),
        .O(\pCenterTap[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFF606060)) 
    \pCenterTap[1]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap[3]_i_3_n_0 ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I4(pEyeOpenRst),
        .O(\pCenterTap[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[2]_i_1 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap[3]_i_3_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[3]_i_1 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap[3]_i_2_n_0 ),
        .I2(\pCenterTap_reg_n_0_[3] ),
        .I3(\pCenterTap[3]_i_3_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pCenterTap[3]_i_2 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .O(\pCenterTap[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFD9)) 
    \pCenterTap[3]_i_3 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pCenterTap[5]_i_4_n_0 ),
        .O(\pCenterTap[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAACAACCA)) 
    \pCenterTap[4]_i_1 
       (.I0(plusOp__17[4]),
        .I1(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I2(pState[0]),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .I5(\pCenterTap[5]_i_4_n_0 ),
        .O(\pCenterTap[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCenterTap[4]_i_2 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(plusOp__17[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1 
       (.I0(pEyeOpenEn),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAACAACCA)) 
    \pCenterTap[5]_i_2 
       (.I0(plusOp__17[5]),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(pState[0]),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .I5(\pCenterTap[5]_i_4_n_0 ),
        .O(\pCenterTap[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCenterTap[5]_i_3 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(plusOp__17[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pCenterTap[5]_i_4 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[1]),
        .I3(pState[3]),
        .I4(\pState[10]_i_4_n_0 ),
        .O(\pCenterTap[5]_i_4_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[1]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[2]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[3]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[4]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1_n_0 ),
        .D(\pCenterTap[5]_i_2_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1 
       (.I0(pCtlTknCnt_reg__0[1]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \pCtlTknCnt[6]_i_1 
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(pCtlTknRst));
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[6]_i_2 
       (.I0(\pCtlTknCnt[6]_i_3_n_0 ),
        .I1(pCtlTknCnt_reg__0[4]),
        .I2(pCtlTknCnt_reg__0[5]),
        .I3(pCtlTknCnt_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pCtlTknCnt[6]_i_3 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(\pCtlTknCnt[6]_i_3_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT6 #(
    .INIT(64'hFFFF000080008000)) 
    pCtlTknOvf_i_1
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[5]),
        .I2(pCtlTknCnt_reg__0[6]),
        .I3(\pCtlTknCnt[6]_i_3_n_0 ),
        .I4(pCtlTknOvf_reg_n_0),
        .I5(pCtlTknRst),
        .O(pCtlTknOvf_i_1_n_0));
  FDRE pCtlTknOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[0]),
        .Q(pDataQ[0]),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[1]),
        .Q(pDataQ[1]),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[2]),
        .Q(pDataQ[2]),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[3]),
        .Q(pDataQ[3]),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[4]),
        .Q(pDataQ[4]),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[5]),
        .Q(pDataQ[5]),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[6]),
        .Q(pDataQ[6]),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[7]),
        .Q(pDataQ[7]),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[8]),
        .Q(pDataQ[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1
       (.I0(pDelayCenter_i_2_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2_n_0));
  FDRE pDelayCenter_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayCenter_i_1_n_0),
        .Q(pDelayCenter),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1_n_0));
  FDRE pDelayOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayOvf_i_1_n_0),
        .Q(pDelayOvf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000110)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(\pDelayWaitCnt[1]_i_2_n_0 ),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060600)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2_n_0 ),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDelayWaitCnt[1]_i_2 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[2]),
        .O(\pDelayWaitCnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pDelayWaitCnt[1]_i_3 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[5]),
        .I3(pState[7]),
        .I4(pState[1]),
        .I5(pState[3]),
        .O(\pDelayWaitCnt[1]_i_3_n_0 ));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    pDelayWaitOvf_i_1
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2_n_0 ),
        .I3(pDelayWaitOvf_i_2_n_0),
        .I4(\pDelayWaitCnt[1]_i_3_n_0 ),
        .I5(pDelayWaitOvf_reg_n_0),
        .O(pDelayWaitOvf_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pDelayWaitOvf_i_2
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(pDelayWaitOvf_i_2_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pError_i_1
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3_n_0 ),
        .O(pError_i_1_n_0));
  FDRE pError_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pError_i_1_n_0),
        .Q(pAlignErr_q_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pEyeOpenCnt[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pEyeOpenCnt[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pEyeOpenCnt[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pEyeOpenCnt[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  LUT4 #(
    .INIT(16'h0026)) 
    \pEyeOpenCnt[4]_i_1 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pCenterTap[5]_i_4_n_0 ),
        .O(pEyeOpenRst));
  LUT5 #(
    .INIT(32'h00100000)) 
    \pEyeOpenCnt[4]_i_2 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pState[1]),
        .I4(\pEyeOpenCnt[4]_i_4_n_0 ),
        .O(pEyeOpenEn));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pEyeOpenCnt[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pEyeOpenCnt[4]_i_4 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(\pState[10]_i_4_n_0 ),
        .O(\pEyeOpenCnt[4]_i_4_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(pEyeOpenRst));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    pFoundEyeFlag_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(pState[3]),
        .I3(pFoundEyeFlag_i_2_n_0),
        .I4(pFoundEyeFlag),
        .I5(pFoundEyeFlag_reg_n_0),
        .O(pFoundEyeFlag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0380)) 
    pFoundEyeFlag_i_2
       (.I0(pFoundJtrFlag_reg_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(pFoundEyeFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'h1013101010101010)) 
    pFoundEyeFlag_i_3
       (.I0(\pCenterTap[5]_i_4_n_0 ),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pState[0]),
        .I3(\pState[10]_i_4_n_0 ),
        .I4(pFoundEyeFlag_i_4_n_0),
        .I5(pFoundEyeFlag_i_2_n_0),
        .O(pFoundEyeFlag));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    pFoundEyeFlag_i_4
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pState[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(pFoundEyeFlag_i_4_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1_n_0),
        .Q(pFoundEyeFlag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    pFoundJtrFlag_i_1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(\pCenterTap[5]_i_4_n_0 ),
        .I3(pFoundJtrFlag_reg_n_0),
        .O(pFoundJtrFlag_i_1_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1_n_0),
        .Q(pFoundJtrFlag_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020200)) 
    pIDLY_CE_i_1
       (.I0(\pEyeOpenCnt[4]_i_4_n_0 ),
        .I1(pState[3]),
        .I2(pState[1]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(pIDLY_CE_i_1_n_0));
  FDRE pIDLY_CE_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_i_1_n_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00020000)) 
    pIDLY_INC_i_1
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[1]),
        .I3(pState[3]),
        .I4(\pEyeOpenCnt[4]_i_4_n_0 ),
        .I5(pIDLY_INC),
        .O(pIDLY_INC_i_1_n_0));
  FDRE pIDLY_INC_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_INC_i_1_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    pIDLY_LD_i_1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(\pCenterTap[5]_i_4_n_0 ),
        .O(pIDLY_LD_i_1_n_0));
  FDRE pIDLY_LD_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_LD_i_1_n_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    pStateNxt
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(pStateNxt_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    pStateNxt__0
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(pStateNxt__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    pStateNxt__1
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    pStateNxt__2
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    pStateNxt__3
       (.I0(pStateNxt_n_0),
        .I1(pStateNxt__0_n_0),
        .I2(pStateNxt__1_n_0),
        .I3(pStateNxt__2_n_0),
        .O(pStateNxt__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1 
       (.I0(pStateNxt__3_n_0),
        .O(pStateNxt__4[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    \pState[10]_i_1 
       (.I0(\pState[10]_i_3_n_0 ),
        .I1(\pState[10]_i_4_n_0 ),
        .I2(pState[1]),
        .I3(pState[3]),
        .I4(\pState[10]_i_5_n_0 ),
        .I5(\pState[10]_i_6_n_0 ),
        .O(\pState[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2 
       (.I0(pDelayOvf),
        .I1(pState[6]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \pState[10]_i_3 
       (.I0(pState[8]),
        .I1(pState[6]),
        .I2(pDelayWaitOvf_reg_n_0),
        .I3(pCtlTknOvf_reg_n_0),
        .I4(pState[2]),
        .I5(iIn_q_i_2_n_0),
        .O(\pState[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pState[10]_i_4 
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[8]),
        .I4(pState[6]),
        .O(\pState[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FF323232FF32)) 
    \pState[10]_i_5 
       (.I0(out),
        .I1(\pState[10]_i_4_n_0 ),
        .I2(pBlankBegin),
        .I3(pState[2]),
        .I4(pTknFlagQ),
        .I5(iIn_q_i_3_n_0),
        .O(\pState[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFEEEFEE8)) 
    \pState[10]_i_6 
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[2]),
        .O(\pState[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pDelayOvf),
        .I3(pState[6]),
        .I4(pState[0]),
        .I5(pStateNxt__3_n_0),
        .O(pStateNxt__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1 
       (.I0(\pState[5]_i_2_n_0 ),
        .I1(pState[3]),
        .I2(pStateNxt__3_n_0),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(pStateNxt__4[4]));
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[5]_i_1 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pFoundEyeFlag_reg_n_0),
        .I2(pStateNxt__3_n_0),
        .I3(pState[3]),
        .I4(\pState[5]_i_2_n_0 ),
        .O(pStateNxt__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\pState[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1 
       (.I0(pState[5]),
        .I1(pStateNxt__3_n_0),
        .O(pStateNxt__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1 
       (.I0(pState[8]),
        .I1(pDelayCenter),
        .I2(pStateNxt__3_n_0),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .O(pStateNxt__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1 
       (.I0(pStateNxt__3_n_0),
        .I1(pState[7]),
        .O(pStateNxt__4[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1 
       (.I0(pDelayCenter),
        .I1(pState[8]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[9]));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDSE \pState_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[0]),
        .Q(pState[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[10] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[10]),
        .Q(pState[10]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[1]),
        .Q(pState[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[2]),
        .Q(pState[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[3]),
        .Q(pState[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[4]),
        .Q(\pState_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[5]),
        .Q(pState[5]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[6]),
        .Q(pState[6]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[7]),
        .Q(pState[7]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[8]),
        .Q(pState[8]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1_n_0 ),
        .D(pStateNxt__4[9]),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1
       (.I0(pTknFlag_i_2_n_0),
        .I1(pDataQ[8]),
        .I2(pDataQ[0]),
        .I3(pTknFlag_i_3_n_0),
        .I4(pDataQ[3]),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2
       (.I0(pDataQ[4]),
        .I1(pDataQ[5]),
        .I2(pDataQ[7]),
        .I3(pDataQ[1]),
        .I4(pDataQ[2]),
        .I5(pDataQ[6]),
        .O(pTknFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3
       (.I0(pDataQ[4]),
        .I1(pDataQ[5]),
        .I2(pDataQ[7]),
        .I3(pDataQ[1]),
        .I4(pDataQ[2]),
        .I5(pDataQ[6]),
        .O(pTknFlag_i_3_n_0));
  FDRE pTknFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module base_dvi2rgb_0_0_PhaseAlign_12
   (pVld_1,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pAlignErr_q_reg,
    pMeRdy_int_reg,
    iIn_q_reg,
    Q,
    pBitslip0,
    rMMCM_LckdRisingFlag_reg,
    pVld_2,
    pVld_0,
    out,
    pAlignErr_q,
    SS,
    D,
    pIDLY_CE_reg_0);
  output pVld_1;
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pAlignErr_q_reg;
  output pMeRdy_int_reg;
  output iIn_q_reg;
  output [4:0]Q;
  output pBitslip0;
  input rMMCM_LckdRisingFlag_reg;
  input pVld_2;
  input pVld_0;
  input [0:0]out;
  input pAlignErr_q;
  input [0:0]SS;
  input [8:0]D;
  input [4:0]pIDLY_CE_reg_0;

  wire [8:0]D;
  wire [4:0]Q;
  wire [0:0]SS;
  wire iIn_q_i_2__0_n_0;
  wire iIn_q_i_3__0_n_0;
  wire iIn_q_i_4__0_n_0;
  wire iIn_q_reg;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignErr_q_reg;
  wire pAligned_i_1__0_n_0;
  wire pBitslip0;
  wire pBlankBegin;
  wire pBlankBegin_i_1__0_n_0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1__0_n_0 ;
  wire \pCenterTap[2]_i_1__0_n_0 ;
  wire \pCenterTap[3]_i_1__0_n_0 ;
  wire \pCenterTap[3]_i_2__0_n_0 ;
  wire \pCenterTap[3]_i_3__0_n_0 ;
  wire \pCenterTap[4]_i_1__0_n_0 ;
  wire \pCenterTap[5]_i_1__0_n_0 ;
  wire \pCenterTap[5]_i_2__0_n_0 ;
  wire \pCenterTap[5]_i_4__0_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3__0_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1__0_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire \pDataQ_reg_n_0_[0] ;
  wire \pDataQ_reg_n_0_[1] ;
  wire \pDataQ_reg_n_0_[2] ;
  wire \pDataQ_reg_n_0_[3] ;
  wire \pDataQ_reg_n_0_[4] ;
  wire \pDataQ_reg_n_0_[5] ;
  wire \pDataQ_reg_n_0_[6] ;
  wire \pDataQ_reg_n_0_[7] ;
  wire \pDataQ_reg_n_0_[8] ;
  wire pDelayCenter_i_1__0_n_0;
  wire pDelayCenter_i_2__0_n_0;
  wire pDelayCenter_reg_n_0;
  wire pDelayOvf_i_1__0_n_0;
  wire pDelayOvf_reg_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2__0_n_0 ;
  wire \pDelayWaitCnt[1]_i_3__0_n_0 ;
  wire pDelayWaitOvf_i_1__0_n_0;
  wire pDelayWaitOvf_i_2__0_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError_i_1__0_n_0;
  wire \pEyeOpenCnt[4]_i_4__0_n_0 ;
  wire pEyeOpenEn;
  wire pEyeOpenRst;
  wire pFoundEyeFlag;
  wire pFoundEyeFlag_i_1__0_n_0;
  wire pFoundEyeFlag_i_2__0_n_0;
  wire pFoundEyeFlag_i_4__0_n_0;
  wire pFoundEyeFlag_reg_n_0;
  wire pFoundJtrFlag_i_1__0_n_0;
  wire pFoundJtrFlag_reg_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_i_1__0_n_0;
  wire [4:0]pIDLY_CE_reg_0;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1__0_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_i_1__0_n_0;
  wire pMeRdy_int_reg;
  wire [10:0]pState;
  wire pStateNxt__0_n_0;
  wire pStateNxt__1_n_0;
  wire pStateNxt__2_n_0;
  wire pStateNxt__3_n_0;
  wire [10:0]pStateNxt__4;
  wire pStateNxt_n_0;
  wire \pState[10]_i_1__0_n_0 ;
  wire \pState[10]_i_3__0_n_0 ;
  wire \pState[10]_i_4__0_n_0 ;
  wire \pState[10]_i_5__0_n_0 ;
  wire \pState[10]_i_6__0_n_0 ;
  wire \pState[5]_i_2__0_n_0 ;
  wire \pState_reg_n_0_[4] ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2__0_n_0;
  wire pTknFlag_i_3__0_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in__0;
  wire [4:0]plusOp;
  wire [5:4]plusOp__17;
  wire rMMCM_LckdRisingFlag_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    iIn_q_i_1__0
       (.I0(iIn_q_i_2__0_n_0),
        .I1(iIn_q_i_3__0_n_0),
        .I2(iIn_q_i_4__0_n_0),
        .I3(pState[2]),
        .I4(pState[1]),
        .I5(pState[3]),
        .O(iIn_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__0
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[7]),
        .I3(pState[5]),
        .O(iIn_q_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_3__0
       (.I0(pState[9]),
        .I1(pState[10]),
        .O(iIn_q_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_4__0
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(iIn_q_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pAligned_i_1__0
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(pAligned_i_1__0_n_0));
  FDRE pAligned_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAligned_i_1__0_n_0),
        .Q(pVld_1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1__0
       (.I0(pAlignErr_q_reg),
        .I1(pAlignErr_q),
        .O(pBitslip0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1__0
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin_i_1__0_n_0));
  FDRE pBlankBegin_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlankBegin_i_1__0_n_0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h66666F6F666F6666)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pEyeOpenEn),
        .I2(\pCenterTap[5]_i_4__0_n_0 ),
        .I3(pFoundEyeFlag_reg_n_0),
        .I4(\pState_reg_n_0_[4] ),
        .I5(pState[0]),
        .O(\pCenterTap[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF606060)) 
    \pCenterTap[1]_i_1__0 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap[3]_i_3__0_n_0 ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I4(pEyeOpenRst),
        .O(\pCenterTap[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[2]_i_1__0 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap[3]_i_3__0_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[3]_i_1__0 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap[3]_i_2__0_n_0 ),
        .I2(\pCenterTap_reg_n_0_[3] ),
        .I3(\pCenterTap[3]_i_3__0_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pCenterTap[3]_i_2__0 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .O(\pCenterTap[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFD9)) 
    \pCenterTap[3]_i_3__0 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pCenterTap[5]_i_4__0_n_0 ),
        .O(\pCenterTap[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAACAACCA)) 
    \pCenterTap[4]_i_1__0 
       (.I0(plusOp__17[4]),
        .I1(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I2(pState[0]),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .I5(\pCenterTap[5]_i_4__0_n_0 ),
        .O(\pCenterTap[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCenterTap[4]_i_2__0 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(plusOp__17[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1__0 
       (.I0(pEyeOpenEn),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAACAACCA)) 
    \pCenterTap[5]_i_2__0 
       (.I0(plusOp__17[5]),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(pState[0]),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .I5(\pCenterTap[5]_i_4__0_n_0 ),
        .O(\pCenterTap[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCenterTap[5]_i_3__0 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(plusOp__17[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pCenterTap[5]_i_4__0 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[1]),
        .I3(pState[3]),
        .I4(\pState[10]_i_4__0_n_0 ),
        .O(\pCenterTap[5]_i_4__0_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[1]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[2]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[3]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[4]_i_1__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__0_n_0 ),
        .D(\pCenterTap[5]_i_2__0_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[1]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1__0 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \pCtlTknCnt[6]_i_1__0 
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(pCtlTknRst));
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[6]_i_2__0 
       (.I0(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .I1(pCtlTknCnt_reg__0[4]),
        .I2(pCtlTknCnt_reg__0[5]),
        .I3(pCtlTknCnt_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pCtlTknCnt[6]_i_3__0 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(\pCtlTknCnt[6]_i_3__0_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT6 #(
    .INIT(64'hFFFF000080008000)) 
    pCtlTknOvf_i_1__0
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[5]),
        .I2(pCtlTknCnt_reg__0[6]),
        .I3(\pCtlTknCnt[6]_i_3__0_n_0 ),
        .I4(pCtlTknOvf_reg_n_0),
        .I5(pCtlTknRst),
        .O(pCtlTknOvf_i_1__0_n_0));
  FDRE pCtlTknOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1__0_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pDataQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pDataQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pDataQ_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1__0
       (.I0(pDelayCenter_i_2__0_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2__0
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2__0_n_0));
  FDRE pDelayCenter_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayCenter_i_1__0_n_0),
        .Q(pDelayCenter_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1__0
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1__0_n_0));
  FDRE pDelayOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayOvf_i_1__0_n_0),
        .Q(pDelayOvf_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000110)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(\pDelayWaitCnt[1]_i_2__0_n_0 ),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060600)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2__0_n_0 ),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDelayWaitCnt[1]_i_2__0 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[2]),
        .O(\pDelayWaitCnt[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pDelayWaitCnt[1]_i_3__0 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[5]),
        .I3(pState[7]),
        .I4(pState[1]),
        .I5(pState[3]),
        .O(\pDelayWaitCnt[1]_i_3__0_n_0 ));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    pDelayWaitOvf_i_1__0
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2__0_n_0 ),
        .I3(pDelayWaitOvf_i_2__0_n_0),
        .I4(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .I5(pDelayWaitOvf_reg_n_0),
        .O(pDelayWaitOvf_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pDelayWaitOvf_i_2__0
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(pDelayWaitOvf_i_2__0_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1__0_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pError_i_1__0
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3__0_n_0 ),
        .O(pError_i_1__0_n_0));
  FDRE pError_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pError_i_1__0_n_0),
        .Q(pAlignErr_q_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pEyeOpenCnt[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pEyeOpenCnt[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pEyeOpenCnt[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pEyeOpenCnt[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  LUT4 #(
    .INIT(16'h0026)) 
    \pEyeOpenCnt[4]_i_1__0 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pCenterTap[5]_i_4__0_n_0 ),
        .O(pEyeOpenRst));
  LUT5 #(
    .INIT(32'h00100000)) 
    \pEyeOpenCnt[4]_i_2__0 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pState[1]),
        .I4(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .O(pEyeOpenEn));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pEyeOpenCnt[4]_i_3__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pEyeOpenCnt[4]_i_4__0 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(\pState[10]_i_4__0_n_0 ),
        .O(\pEyeOpenCnt[4]_i_4__0_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(pEyeOpenRst));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    pFoundEyeFlag_i_1__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(pState[3]),
        .I3(pFoundEyeFlag_i_2__0_n_0),
        .I4(pFoundEyeFlag),
        .I5(pFoundEyeFlag_reg_n_0),
        .O(pFoundEyeFlag_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0380)) 
    pFoundEyeFlag_i_2__0
       (.I0(pFoundJtrFlag_reg_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(pFoundEyeFlag_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h1013101010101010)) 
    pFoundEyeFlag_i_3__0
       (.I0(\pCenterTap[5]_i_4__0_n_0 ),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pState[0]),
        .I3(\pState[10]_i_4__0_n_0 ),
        .I4(pFoundEyeFlag_i_4__0_n_0),
        .I5(pFoundEyeFlag_i_2__0_n_0),
        .O(pFoundEyeFlag));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    pFoundEyeFlag_i_4__0
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pState[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(pFoundEyeFlag_i_4__0_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1__0_n_0),
        .Q(pFoundEyeFlag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    pFoundJtrFlag_i_1__0
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(\pCenterTap[5]_i_4__0_n_0 ),
        .I3(pFoundJtrFlag_reg_n_0),
        .O(pFoundJtrFlag_i_1__0_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1__0_n_0),
        .Q(pFoundJtrFlag_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020200)) 
    pIDLY_CE_i_1__0
       (.I0(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .I1(pState[3]),
        .I2(pState[1]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(pIDLY_CE_i_1__0_n_0));
  FDRE pIDLY_CE_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_i_1__0_n_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00020000)) 
    pIDLY_INC_i_1__0
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[1]),
        .I3(pState[3]),
        .I4(\pEyeOpenCnt[4]_i_4__0_n_0 ),
        .I5(pIDLY_INC),
        .O(pIDLY_INC_i_1__0_n_0));
  FDRE pIDLY_INC_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_INC_i_1__0_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    pIDLY_LD_i_1__0
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(\pCenterTap[5]_i_4__0_n_0 ),
        .O(pIDLY_LD_i_1__0_n_0));
  FDRE pIDLY_LD_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_LD_i_1__0_n_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    pStateNxt
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(pStateNxt_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    pStateNxt__0
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(pStateNxt__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    pStateNxt__1
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    pStateNxt__2
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    pStateNxt__3
       (.I0(pStateNxt_n_0),
        .I1(pStateNxt__0_n_0),
        .I2(pStateNxt__1_n_0),
        .I3(pStateNxt__2_n_0),
        .O(pStateNxt__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1__0 
       (.I0(pStateNxt__3_n_0),
        .O(pStateNxt__4[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    \pState[10]_i_1__0 
       (.I0(\pState[10]_i_3__0_n_0 ),
        .I1(\pState[10]_i_4__0_n_0 ),
        .I2(pState[1]),
        .I3(pState[3]),
        .I4(\pState[10]_i_5__0_n_0 ),
        .I5(\pState[10]_i_6__0_n_0 ),
        .O(\pState[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2__0 
       (.I0(pDelayOvf_reg_n_0),
        .I1(pState[6]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \pState[10]_i_3__0 
       (.I0(pState[8]),
        .I1(pState[6]),
        .I2(pDelayWaitOvf_reg_n_0),
        .I3(pCtlTknOvf_reg_n_0),
        .I4(pState[2]),
        .I5(iIn_q_i_2__0_n_0),
        .O(\pState[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pState[10]_i_4__0 
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[8]),
        .I4(pState[6]),
        .O(\pState[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FF323232FF32)) 
    \pState[10]_i_5__0 
       (.I0(out),
        .I1(\pState[10]_i_4__0_n_0 ),
        .I2(pBlankBegin),
        .I3(pState[2]),
        .I4(pTknFlagQ),
        .I5(iIn_q_i_3__0_n_0),
        .O(\pState[10]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFEEEFEE8)) 
    \pState[10]_i_6__0 
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[2]),
        .O(\pState[10]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1__0 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pDelayOvf_reg_n_0),
        .I3(pState[6]),
        .I4(pState[0]),
        .I5(pStateNxt__3_n_0),
        .O(pStateNxt__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1__0 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1__0 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1__0 
       (.I0(\pState[5]_i_2__0_n_0 ),
        .I1(pState[3]),
        .I2(pStateNxt__3_n_0),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(pStateNxt__4[4]));
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[5]_i_1__0 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pFoundEyeFlag_reg_n_0),
        .I2(pStateNxt__3_n_0),
        .I3(pState[3]),
        .I4(\pState[5]_i_2__0_n_0 ),
        .O(pStateNxt__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\pState[5]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1__0 
       (.I0(pState[5]),
        .I1(pStateNxt__3_n_0),
        .O(pStateNxt__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1__0 
       (.I0(pState[8]),
        .I1(pDelayCenter_reg_n_0),
        .I2(pStateNxt__3_n_0),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .O(pStateNxt__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1__0 
       (.I0(pState[7]),
        .I1(pStateNxt__3_n_0),
        .O(pStateNxt__4[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1__0 
       (.I0(pDelayCenter_reg_n_0),
        .I1(pState[8]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[9]));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDSE \pState_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[0]),
        .Q(pState[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[10] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[10]),
        .Q(pState[10]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[1]),
        .Q(pState[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[2]),
        .Q(pState[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[3]),
        .Q(pState[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[4]),
        .Q(\pState_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[5]),
        .Q(pState[5]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[6]),
        .Q(pState[6]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[7]),
        .Q(pState[7]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[8]),
        .Q(pState[8]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__0_n_0 ),
        .D(pStateNxt__4[9]),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1__0
       (.I0(pTknFlag_i_2__0_n_0),
        .I1(\pDataQ_reg_n_0_[8] ),
        .I2(\pDataQ_reg_n_0_[0] ),
        .I3(pTknFlag_i_3__0_n_0),
        .I4(\pDataQ_reg_n_0_[3] ),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2__0
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3__0
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_3__0_n_0));
  FDRE pTknFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \pWrA[4]_i_1 
       (.I0(pVld_1),
        .I1(pVld_2),
        .I2(pVld_0),
        .O(pMeRdy_int_reg));
endmodule

(* ORIG_REF_NAME = "PhaseAlign" *) 
module base_dvi2rgb_0_0_PhaseAlign_19
   (pVld_0,
    pIDLY_CE,
    pIDLY_INC,
    pIDLY_LD,
    pAlignErr_q_reg,
    pAllVldBgnFlag0,
    pAllVld,
    iIn_q_reg,
    Q,
    pBitslip0,
    rMMCM_LckdRisingFlag_reg,
    pVld_2,
    pVld_1,
    pAllVld_q,
    out,
    pAlignErr_q,
    SS,
    D,
    pIDLY_CE_reg_0);
  output pVld_0;
  output pIDLY_CE;
  output pIDLY_INC;
  output pIDLY_LD;
  output pAlignErr_q_reg;
  output pAllVldBgnFlag0;
  output pAllVld;
  output iIn_q_reg;
  output [4:0]Q;
  output pBitslip0;
  input rMMCM_LckdRisingFlag_reg;
  input pVld_2;
  input pVld_1;
  input pAllVld_q;
  input [0:0]out;
  input pAlignErr_q;
  input [0:0]SS;
  input [8:0]D;
  input [4:0]pIDLY_CE_reg_0;

  wire [8:0]D;
  wire [4:0]Q;
  wire [0:0]SS;
  wire iIn_q_i_2__1_n_0;
  wire iIn_q_i_3__1_n_0;
  wire iIn_q_i_4__1_n_0;
  wire iIn_q_reg;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignErr_q_reg;
  wire pAligned_i_1__1_n_0;
  wire pAllVld;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBitslip0;
  wire pBlankBegin;
  wire pBlankBegin_i_1__1_n_0;
  wire \pCenterTap[0]_i_1_n_0 ;
  wire \pCenterTap[1]_i_1__1_n_0 ;
  wire \pCenterTap[2]_i_1__1_n_0 ;
  wire \pCenterTap[3]_i_1__1_n_0 ;
  wire \pCenterTap[3]_i_2__1_n_0 ;
  wire \pCenterTap[3]_i_3__1_n_0 ;
  wire \pCenterTap[4]_i_1__1_n_0 ;
  wire \pCenterTap[5]_i_1__1_n_0 ;
  wire \pCenterTap[5]_i_2__1_n_0 ;
  wire \pCenterTap[5]_i_4__1_n_0 ;
  wire \pCenterTap_reg_n_0_[0] ;
  wire \pCenterTap_reg_n_0_[1] ;
  wire \pCenterTap_reg_n_0_[2] ;
  wire \pCenterTap_reg_n_0_[3] ;
  wire \pCenterTap_reg_n_0_[4] ;
  wire \pCenterTap_reg_n_0_[5] ;
  wire \pCtlTknCnt[6]_i_3__1_n_0 ;
  wire [6:0]pCtlTknCnt_reg__0;
  wire pCtlTknOvf_i_1__1_n_0;
  wire pCtlTknOvf_reg_n_0;
  wire pCtlTknRst;
  wire \pDataQ_reg_n_0_[0] ;
  wire \pDataQ_reg_n_0_[1] ;
  wire \pDataQ_reg_n_0_[2] ;
  wire \pDataQ_reg_n_0_[3] ;
  wire \pDataQ_reg_n_0_[4] ;
  wire \pDataQ_reg_n_0_[5] ;
  wire \pDataQ_reg_n_0_[6] ;
  wire \pDataQ_reg_n_0_[7] ;
  wire \pDataQ_reg_n_0_[8] ;
  wire pDelayCenter_i_1__1_n_0;
  wire pDelayCenter_i_2__1_n_0;
  wire pDelayCenter_reg_n_0;
  wire pDelayOvf_i_1__1_n_0;
  wire pDelayOvf_reg_n_0;
  wire [1:0]pDelayWaitCnt;
  wire \pDelayWaitCnt[0]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_1_n_0 ;
  wire \pDelayWaitCnt[1]_i_2__1_n_0 ;
  wire \pDelayWaitCnt[1]_i_3__1_n_0 ;
  wire pDelayWaitOvf_i_1__1_n_0;
  wire pDelayWaitOvf_i_2__1_n_0;
  wire pDelayWaitOvf_reg_n_0;
  wire pError_i_1__1_n_0;
  wire \pEyeOpenCnt[4]_i_4__1_n_0 ;
  wire pEyeOpenEn;
  wire pEyeOpenRst;
  wire pFoundEyeFlag;
  wire pFoundEyeFlag_i_1__1_n_0;
  wire pFoundEyeFlag_i_2__1_n_0;
  wire pFoundEyeFlag_i_4__1_n_0;
  wire pFoundEyeFlag_reg_n_0;
  wire pFoundJtrFlag_i_1__1_n_0;
  wire pFoundJtrFlag_reg_n_0;
  wire pIDLY_CE;
  wire pIDLY_CE_i_1__1_n_0;
  wire [4:0]pIDLY_CE_reg_0;
  wire \pIDLY_CNT_Q_reg_n_0_[0] ;
  wire \pIDLY_CNT_Q_reg_n_0_[1] ;
  wire \pIDLY_CNT_Q_reg_n_0_[2] ;
  wire \pIDLY_CNT_Q_reg_n_0_[3] ;
  wire \pIDLY_CNT_Q_reg_n_0_[4] ;
  wire pIDLY_INC;
  wire pIDLY_INC_i_1__1_n_0;
  wire pIDLY_LD;
  wire pIDLY_LD_i_1__1_n_0;
  wire [10:0]pState;
  wire pStateNxt__0_n_0;
  wire pStateNxt__1_n_0;
  wire pStateNxt__2_n_0;
  wire pStateNxt__3_n_0;
  wire [10:0]pStateNxt__4;
  wire pStateNxt_n_0;
  wire \pState[10]_i_1__1_n_0 ;
  wire \pState[10]_i_3__1_n_0 ;
  wire \pState[10]_i_4__1_n_0 ;
  wire \pState[10]_i_5__1_n_0 ;
  wire \pState[10]_i_6__1_n_0 ;
  wire \pState[5]_i_2__1_n_0 ;
  wire \pState_reg_n_0_[4] ;
  wire pTknFlag;
  wire pTknFlag0;
  wire pTknFlagQ;
  wire pTknFlag_i_2__1_n_0;
  wire pTknFlag_i_3__1_n_0;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [6:0]p_0_in__0;
  wire [4:0]plusOp;
  wire [5:4]plusOp__17;
  wire rMMCM_LckdRisingFlag_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    iIn_q_i_1__1
       (.I0(iIn_q_i_2__1_n_0),
        .I1(iIn_q_i_3__1_n_0),
        .I2(iIn_q_i_4__1_n_0),
        .I3(pState[2]),
        .I4(pState[1]),
        .I5(pState[3]),
        .O(iIn_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[7]),
        .I3(pState[5]),
        .O(iIn_q_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_3__1
       (.I0(pState[9]),
        .I1(pState[10]),
        .O(iIn_q_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    iIn_q_i_4__1
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(iIn_q_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pAligned_i_1__1
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(pAligned_i_1__1_n_0));
  FDRE pAligned_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAligned_i_1__1_n_0),
        .Q(pVld_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    pAllVldBgnFlag_i_1
       (.I0(pVld_0),
        .I1(pVld_2),
        .I2(pVld_1),
        .I3(pAllVld_q),
        .O(pAllVldBgnFlag0));
  LUT2 #(
    .INIT(4'h2)) 
    pBitslip_i_1__1
       (.I0(pAlignErr_q_reg),
        .I1(pAlignErr_q),
        .O(pBitslip0));
  LUT2 #(
    .INIT(4'h2)) 
    pBlankBegin_i_1__1
       (.I0(pTknFlag),
        .I1(pTknFlagQ),
        .O(pBlankBegin_i_1__1_n_0));
  FDRE pBlankBegin_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBlankBegin_i_1__1_n_0),
        .Q(pBlankBegin),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h66666F6F666F6666)) 
    \pCenterTap[0]_i_1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(pEyeOpenEn),
        .I2(\pCenterTap[5]_i_4__1_n_0 ),
        .I3(pFoundEyeFlag_reg_n_0),
        .I4(\pState_reg_n_0_[4] ),
        .I5(pState[0]),
        .O(\pCenterTap[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF606060)) 
    \pCenterTap[1]_i_1__1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap[3]_i_3__1_n_0 ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I4(pEyeOpenRst),
        .O(\pCenterTap[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[2]_i_1__1 
       (.I0(\pCenterTap_reg_n_0_[1] ),
        .I1(\pCenterTap_reg_n_0_[0] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap[3]_i_3__1_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \pCenterTap[3]_i_1__1 
       (.I0(\pCenterTap_reg_n_0_[2] ),
        .I1(\pCenterTap[3]_i_2__1_n_0 ),
        .I2(\pCenterTap_reg_n_0_[3] ),
        .I3(\pCenterTap[3]_i_3__1_n_0 ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I5(pEyeOpenRst),
        .O(\pCenterTap[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pCenterTap[3]_i_2__1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .O(\pCenterTap[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFD9)) 
    \pCenterTap[3]_i_3__1 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pCenterTap[5]_i_4__1_n_0 ),
        .O(\pCenterTap[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAACAACCA)) 
    \pCenterTap[4]_i_1__1 
       (.I0(plusOp__17[4]),
        .I1(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .I2(pState[0]),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .I5(\pCenterTap[5]_i_4__1_n_0 ),
        .O(\pCenterTap[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCenterTap[4]_i_2__1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[4] ),
        .O(plusOp__17[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \pCenterTap[5]_i_1__1 
       (.I0(pEyeOpenEn),
        .I1(pEyeOpenRst),
        .O(\pCenterTap[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAACAACCA)) 
    \pCenterTap[5]_i_2__1 
       (.I0(plusOp__17[5]),
        .I1(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I2(pState[0]),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .I5(\pCenterTap[5]_i_4__1_n_0 ),
        .O(\pCenterTap[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCenterTap[5]_i_3__1 
       (.I0(\pCenterTap_reg_n_0_[0] ),
        .I1(\pCenterTap_reg_n_0_[1] ),
        .I2(\pCenterTap_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[3] ),
        .I4(\pCenterTap_reg_n_0_[2] ),
        .I5(\pCenterTap_reg_n_0_[5] ),
        .O(plusOp__17[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pCenterTap[5]_i_4__1 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[1]),
        .I3(pState[3]),
        .I4(\pState[10]_i_4__1_n_0 ),
        .O(\pCenterTap[5]_i_4__1_n_0 ));
  FDRE \pCenterTap_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pCenterTap[0]_i_1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[1]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[2]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[3]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[4]_i_1__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pCenterTap_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pCenterTap[5]_i_1__1_n_0 ),
        .D(\pCenterTap[5]_i_2__1_n_0 ),
        .Q(\pCenterTap_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pCtlTknCnt[0]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pCtlTknCnt[1]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[0]),
        .I1(pCtlTknCnt_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pCtlTknCnt[2]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[1]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[3]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pCtlTknCnt[4]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[3]),
        .I1(pCtlTknCnt_reg__0[1]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[2]),
        .I4(pCtlTknCnt_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pCtlTknCnt[5]_i_1__1 
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[2]),
        .I2(pCtlTknCnt_reg__0[0]),
        .I3(pCtlTknCnt_reg__0[1]),
        .I4(pCtlTknCnt_reg__0[3]),
        .I5(pCtlTknCnt_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \pCtlTknCnt[6]_i_1__1 
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(pCtlTknRst));
  LUT4 #(
    .INIT(16'h7F80)) 
    \pCtlTknCnt[6]_i_2__1 
       (.I0(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .I1(pCtlTknCnt_reg__0[4]),
        .I2(pCtlTknCnt_reg__0[5]),
        .I3(pCtlTknCnt_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pCtlTknCnt[6]_i_3__1 
       (.I0(pCtlTknCnt_reg__0[2]),
        .I1(pCtlTknCnt_reg__0[0]),
        .I2(pCtlTknCnt_reg__0[1]),
        .I3(pCtlTknCnt_reg__0[3]),
        .O(\pCtlTknCnt[6]_i_3__1_n_0 ));
  FDRE \pCtlTknCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(pCtlTknCnt_reg__0[0]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(pCtlTknCnt_reg__0[1]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(pCtlTknCnt_reg__0[2]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pCtlTknCnt_reg__0[3]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pCtlTknCnt_reg__0[4]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(pCtlTknCnt_reg__0[5]),
        .R(pCtlTknRst));
  FDRE \pCtlTknCnt_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(pCtlTknCnt_reg__0[6]),
        .R(pCtlTknRst));
  LUT6 #(
    .INIT(64'hFFFF000080008000)) 
    pCtlTknOvf_i_1__1
       (.I0(pCtlTknCnt_reg__0[4]),
        .I1(pCtlTknCnt_reg__0[5]),
        .I2(pCtlTknCnt_reg__0[6]),
        .I3(\pCtlTknCnt[6]_i_3__1_n_0 ),
        .I4(pCtlTknOvf_reg_n_0),
        .I5(pCtlTknRst),
        .O(pCtlTknOvf_i_1__1_n_0));
  FDRE pCtlTknOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pCtlTknOvf_i_1__1_n_0),
        .Q(pCtlTknOvf_reg_n_0),
        .R(1'b0));
  FDRE \pDataQ_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pDataQ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pDataQ_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pDataQ_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pDataQ_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pDataQ_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pDataQ_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pDataQ_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pDataQ_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pDataQ_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pDataQ_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pDataQ_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pDataQ_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pDataQ_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pDataQ_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pDataQ_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pDataQ_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pDataQ_reg_n_0_[8] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pDelayCenter_i_1__1
       (.I0(pDelayCenter_i_2__1_n_0),
        .I1(\pCenterTap_reg_n_0_[5] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I3(\pCenterTap_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayCenter_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pDelayCenter_i_2__1
       (.I0(\pCenterTap_reg_n_0_[3] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I2(\pCenterTap_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I5(\pCenterTap_reg_n_0_[1] ),
        .O(pDelayCenter_i_2__1_n_0));
  FDRE pDelayCenter_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayCenter_i_1__1_n_0),
        .Q(pDelayCenter_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    pDelayOvf_i_1__1
       (.I0(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .I1(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .I2(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .I3(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .I4(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .O(pDelayOvf_i_1__1_n_0));
  FDRE pDelayOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayOvf_i_1__1_n_0),
        .Q(pDelayOvf_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000110)) 
    \pDelayWaitCnt[0]_i_1 
       (.I0(pDelayWaitCnt[0]),
        .I1(\pDelayWaitCnt[1]_i_2__1_n_0 ),
        .I2(pState[6]),
        .I3(pState[8]),
        .I4(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(\pDelayWaitCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060600)) 
    \pDelayWaitCnt[1]_i_1 
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2__1_n_0 ),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(\pDelayWaitCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pDelayWaitCnt[1]_i_2__1 
       (.I0(pState[10]),
        .I1(pState[9]),
        .I2(pState[2]),
        .O(\pDelayWaitCnt[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pDelayWaitCnt[1]_i_3__1 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(pState[5]),
        .I3(pState[7]),
        .I4(pState[1]),
        .I5(pState[3]),
        .O(\pDelayWaitCnt[1]_i_3__1_n_0 ));
  FDRE \pDelayWaitCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[0]_i_1_n_0 ),
        .Q(pDelayWaitCnt[0]),
        .R(1'b0));
  FDRE \pDelayWaitCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pDelayWaitCnt[1]_i_1_n_0 ),
        .Q(pDelayWaitCnt[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF2FF00000200)) 
    pDelayWaitOvf_i_1__1
       (.I0(pDelayWaitCnt[1]),
        .I1(pDelayWaitCnt[0]),
        .I2(\pDelayWaitCnt[1]_i_2__1_n_0 ),
        .I3(pDelayWaitOvf_i_2__1_n_0),
        .I4(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .I5(pDelayWaitOvf_reg_n_0),
        .O(pDelayWaitOvf_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pDelayWaitOvf_i_2__1
       (.I0(pState[6]),
        .I1(pState[8]),
        .O(pDelayWaitOvf_i_2__1_n_0));
  FDRE pDelayWaitOvf_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDelayWaitOvf_i_1__1_n_0),
        .Q(pDelayWaitOvf_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    pError_i_1__1
       (.I0(pState[2]),
        .I1(pState[10]),
        .I2(pState[9]),
        .I3(pState[6]),
        .I4(pState[8]),
        .I5(\pDelayWaitCnt[1]_i_3__1_n_0 ),
        .O(pError_i_1__1_n_0));
  FDRE pError_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pError_i_1__1_n_0),
        .Q(pAlignErr_q_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pEyeOpenCnt[0]_i_1__1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pEyeOpenCnt[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pEyeOpenCnt[2]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pEyeOpenCnt[3]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  LUT4 #(
    .INIT(16'h0026)) 
    \pEyeOpenCnt[4]_i_1__1 
       (.I0(pState[0]),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pFoundEyeFlag_reg_n_0),
        .I3(\pCenterTap[5]_i_4__1_n_0 ),
        .O(pEyeOpenRst));
  LUT5 #(
    .INIT(32'h00100000)) 
    \pEyeOpenCnt[4]_i_2__1 
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pState[1]),
        .I4(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .O(pEyeOpenEn));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pEyeOpenCnt[4]_i_3__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pEyeOpenCnt[4]_i_4__1 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(\pState[10]_i_4__1_n_0 ),
        .O(\pEyeOpenCnt[4]_i_4__1_n_0 ));
  FDRE \pEyeOpenCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(pEyeOpenRst));
  FDRE \pEyeOpenCnt_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(pEyeOpenEn),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(pEyeOpenRst));
  LUT3 #(
    .INIT(8'h80)) 
    pFIFO_reg_0_31_0_5_i_1
       (.I0(pVld_0),
        .I1(pVld_2),
        .I2(pVld_1),
        .O(pAllVld));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    pFoundEyeFlag_i_1__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(pState[3]),
        .I3(pFoundEyeFlag_i_2__1_n_0),
        .I4(pFoundEyeFlag),
        .I5(pFoundEyeFlag_reg_n_0),
        .O(pFoundEyeFlag_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0380)) 
    pFoundEyeFlag_i_2__1
       (.I0(pFoundJtrFlag_reg_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(pFoundEyeFlag_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h1013101010101010)) 
    pFoundEyeFlag_i_3__1
       (.I0(\pCenterTap[5]_i_4__1_n_0 ),
        .I1(\pState_reg_n_0_[4] ),
        .I2(pState[0]),
        .I3(\pState[10]_i_4__1_n_0 ),
        .I4(pFoundEyeFlag_i_4__1_n_0),
        .I5(pFoundEyeFlag_i_2__1_n_0),
        .O(pFoundEyeFlag));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    pFoundEyeFlag_i_4__1
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[3]),
        .I3(pState[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(pFoundEyeFlag_i_4__1_n_0));
  FDRE pFoundEyeFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundEyeFlag_i_1__1_n_0),
        .Q(pFoundEyeFlag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    pFoundJtrFlag_i_1__1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(\pCenterTap[5]_i_4__1_n_0 ),
        .I3(pFoundJtrFlag_reg_n_0),
        .O(pFoundJtrFlag_i_1__1_n_0));
  FDRE pFoundJtrFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pFoundJtrFlag_i_1__1_n_0),
        .Q(pFoundJtrFlag_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020200)) 
    pIDLY_CE_i_1__1
       (.I0(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .I1(pState[3]),
        .I2(pState[1]),
        .I3(pState[5]),
        .I4(pState[7]),
        .O(pIDLY_CE_i_1__1_n_0));
  FDRE pIDLY_CE_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_i_1__1_n_0),
        .Q(pIDLY_CE),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[0]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[1]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[2]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[3]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pIDLY_CNT_Q_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_CE_reg_0[4]),
        .Q(\pIDLY_CNT_Q_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00020000)) 
    pIDLY_INC_i_1__1
       (.I0(pState[5]),
        .I1(pState[7]),
        .I2(pState[1]),
        .I3(pState[3]),
        .I4(\pEyeOpenCnt[4]_i_4__1_n_0 ),
        .I5(pIDLY_INC),
        .O(pIDLY_INC_i_1__1_n_0));
  FDRE pIDLY_INC_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_INC_i_1__1_n_0),
        .Q(pIDLY_INC),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    pIDLY_LD_i_1__1
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pState[0]),
        .I2(\pCenterTap[5]_i_4__1_n_0 ),
        .O(pIDLY_LD_i_1__1_n_0));
  FDRE pIDLY_LD_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pIDLY_LD_i_1__1_n_0),
        .Q(pIDLY_LD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    pStateNxt
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(pStateNxt_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFEFEE8)) 
    pStateNxt__0
       (.I0(pState[0]),
        .I1(pState[1]),
        .I2(pState[2]),
        .I3(pState[3]),
        .I4(\pState_reg_n_0_[4] ),
        .O(pStateNxt__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    pStateNxt__1
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEE8)) 
    pStateNxt__2
       (.I0(pState[5]),
        .I1(pState[6]),
        .I2(pState[7]),
        .I3(pState[8]),
        .I4(pState[9]),
        .I5(pState[10]),
        .O(pStateNxt__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    pStateNxt__3
       (.I0(pStateNxt_n_0),
        .I1(pStateNxt__0_n_0),
        .I2(pStateNxt__1_n_0),
        .I3(pStateNxt__2_n_0),
        .O(pStateNxt__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pState[0]_i_1__1 
       (.I0(pStateNxt__3_n_0),
        .O(pStateNxt__4[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    \pState[10]_i_1__1 
       (.I0(\pState[10]_i_3__1_n_0 ),
        .I1(\pState[10]_i_4__1_n_0 ),
        .I2(pState[1]),
        .I3(pState[3]),
        .I4(\pState[10]_i_5__1_n_0 ),
        .I5(\pState[10]_i_6__1_n_0 ),
        .O(\pState[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[10]_i_2__1 
       (.I0(pDelayOvf_reg_n_0),
        .I1(pState[6]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \pState[10]_i_3__1 
       (.I0(pState[8]),
        .I1(pState[6]),
        .I2(pDelayWaitOvf_reg_n_0),
        .I3(pCtlTknOvf_reg_n_0),
        .I4(pState[2]),
        .I5(iIn_q_i_2__1_n_0),
        .O(\pState[10]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pState[10]_i_4__1 
       (.I0(pState[2]),
        .I1(pState[9]),
        .I2(pState[10]),
        .I3(pState[8]),
        .I4(pState[6]),
        .O(\pState[10]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FF323232FF32)) 
    \pState[10]_i_5__1 
       (.I0(out),
        .I1(\pState[10]_i_4__1_n_0 ),
        .I2(pBlankBegin),
        .I3(pState[2]),
        .I4(pTknFlagQ),
        .I5(iIn_q_i_3__1_n_0),
        .O(\pState[10]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEEEFEE8)) 
    \pState[10]_i_6__1 
       (.I0(pState[6]),
        .I1(pState[8]),
        .I2(pState[10]),
        .I3(pState[9]),
        .I4(pState[2]),
        .O(\pState[10]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4400000000)) 
    \pState[1]_i_1__1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pDelayOvf_reg_n_0),
        .I3(pState[6]),
        .I4(pState[0]),
        .I5(pStateNxt__3_n_0),
        .O(pStateNxt__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[2]_i_1__1 
       (.I0(pBlankBegin),
        .I1(pState[1]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[3]_i_1__1 
       (.I0(pTknFlagQ),
        .I1(pState[2]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \pState[4]_i_1__1 
       (.I0(\pState[5]_i_2__1_n_0 ),
        .I1(pState[3]),
        .I2(pStateNxt__3_n_0),
        .I3(pState[1]),
        .I4(pBlankBegin),
        .O(pStateNxt__4[4]));
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[5]_i_1__1 
       (.I0(\pState_reg_n_0_[4] ),
        .I1(pFoundEyeFlag_reg_n_0),
        .I2(pStateNxt__3_n_0),
        .I3(pState[3]),
        .I4(\pState[5]_i_2__1_n_0 ),
        .O(pStateNxt__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \pState[5]_i_2__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\pState[5]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pState[6]_i_1__1 
       (.I0(pState[5]),
        .I1(pStateNxt__3_n_0),
        .O(pStateNxt__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0202020)) 
    \pState[7]_i_1__1 
       (.I0(pState[8]),
        .I1(pDelayCenter_reg_n_0),
        .I2(pStateNxt__3_n_0),
        .I3(\pState_reg_n_0_[4] ),
        .I4(pFoundEyeFlag_reg_n_0),
        .O(pStateNxt__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pState[8]_i_1__1 
       (.I0(pState[7]),
        .I1(pStateNxt__3_n_0),
        .O(pStateNxt__4[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pState[9]_i_1__1 
       (.I0(pDelayCenter_reg_n_0),
        .I1(pState[8]),
        .I2(pStateNxt__3_n_0),
        .O(pStateNxt__4[9]));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDSE \pState_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[0]),
        .Q(pState[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[10] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[10]),
        .Q(pState[10]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[1]),
        .Q(pState[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[2]),
        .Q(pState[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[3]),
        .Q(pState[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[4]),
        .Q(\pState_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[5]),
        .Q(pState[5]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[6]),
        .Q(pState[6]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[7]),
        .Q(pState[7]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[8] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[8]),
        .Q(pState[8]),
        .R(SS));
  (* FSM_ENCODED_STATES = "dlyincst:00000100000,alignerrorst:10000000000,resetst:00000000001,dlytstcenterst:00100000000,eyeopenst:00000001000,tokenst:00000000100,dlydecst:00010000000,dlytstovfst:00001000000,idlest:00000000010,jtrzonest:00000010000,alignedst:01000000000" *) 
  FDRE \pState_reg[9] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(\pState[10]_i_1__1_n_0 ),
        .D(pStateNxt__4[9]),
        .Q(pState[9]),
        .R(SS));
  FDRE pTknFlagQ_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag),
        .Q(pTknFlagQ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30000808)) 
    pTknFlag_i_1__1
       (.I0(pTknFlag_i_2__1_n_0),
        .I1(\pDataQ_reg_n_0_[8] ),
        .I2(\pDataQ_reg_n_0_[0] ),
        .I3(pTknFlag_i_3__1_n_0),
        .I4(\pDataQ_reg_n_0_[3] ),
        .O(pTknFlag0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pTknFlag_i_2__1
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    pTknFlag_i_3__1
       (.I0(\pDataQ_reg_n_0_[4] ),
        .I1(\pDataQ_reg_n_0_[5] ),
        .I2(\pDataQ_reg_n_0_[7] ),
        .I3(\pDataQ_reg_n_0_[1] ),
        .I4(\pDataQ_reg_n_0_[2] ),
        .I5(\pDataQ_reg_n_0_[6] ),
        .O(pTknFlag_i_3__1_n_0));
  FDRE pTknFlag_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pTknFlag0),
        .Q(pTknFlag),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module base_dvi2rgb_0_0_ResetBridge
   (out,
    in0,
    rMMCM_LckdRisingFlag_reg);
  output [0:0]out;
  input in0;
  input rMMCM_LckdRisingFlag_reg;

  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;
  wire rMMCM_LckdRisingFlag_reg;

  assign aRst_int = in0;
  base_dvi2rgb_0_0_SyncAsync_5 SyncAsyncx
       (.AS(aRst_int),
        .out(out),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module base_dvi2rgb_0_0_ResetBridge_2
   (SS,
    rDlyRst_reg,
    aRst_n,
    RST,
    E,
    RefClk);
  output [0:0]SS;
  output rDlyRst_reg;
  input aRst_n;
  input RST;
  input [0:0]E;
  input RefClk;

  wire [0:0]E;
  wire RST;
  wire RefClk;
  wire [0:0]SS;
  (* RTL_KEEP = "true" *) wire aRst_int_0;
  wire aRst_n;
  wire rDlyRst_reg;

  base_dvi2rgb_0_0_SyncAsync_4 SyncAsyncx
       (.AS(aRst_int_0),
        .E(E),
        .RST(RST),
        .RefClk(RefClk),
        .SS(SS),
        .rDlyRst_reg(rDlyRst_reg));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1__0
       (.I0(aRst_n),
        .O(aRst_int_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module base_dvi2rgb_0_0_ResetBridge_3
   (out,
    aDlyLckd,
    RefClk);
  output [0:0]out;
  input aDlyLckd;
  input RefClk;

  wire RefClk;
  wire aDlyLckd;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;

  base_dvi2rgb_0_0_SyncAsync SyncAsyncx
       (.AS(aRst_int),
        .RefClk(RefClk),
        .out(out));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1
       (.I0(aDlyLckd),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync
   (out,
    RefClk,
    AS);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;

  wire [0:0]AS;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync_15
   (out,
    RefClk,
    AS,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync_22
   (out,
    RefClk,
    AS,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync_4
   (SS,
    rDlyRst_reg,
    RST,
    E,
    RefClk,
    AS);
  output [0:0]SS;
  output rDlyRst_reg;
  input RST;
  input [0:0]E;
  input RefClk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire RST;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rDlyRst_reg;

  assign SS[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    rDlyRst_i_1
       (.I0(RST),
        .I1(E),
        .I2(oSyncStages[1]),
        .O(rDlyRst_reg));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync_5
   (out,
    rMMCM_LckdRisingFlag_reg,
    AS);
  output [0:0]out;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rMMCM_LckdRisingFlag_reg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync_7
   (out,
    SS,
    \Filter.sIn_q_reg ,
    RefClk,
    DDC_SCL_I);
  output [0:0]out;
  output [0:0]SS;
  input \Filter.sIn_q_reg ;
  input RefClk;
  input DDC_SCL_I;

  wire DDC_SCL_I;
  wire \Filter.sIn_q_reg ;
  wire RefClk;
  wire [0:0]SS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h6)) 
    \Filter.cntPeriods[3]_i_1__0 
       (.I0(oSyncStages[1]),
        .I1(\Filter.sIn_q_reg ),
        .O(SS));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(DDC_SCL_I),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync_8
   (out,
    SS,
    sIn_q,
    RefClk,
    DDC_SDA_I);
  output [0:0]out;
  output [0:0]SS;
  input sIn_q;
  input RefClk;
  input DDC_SDA_I;

  wire DDC_SDA_I;
  wire RefClk;
  wire [0:0]SS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire sIn_q;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h6)) 
    \Filter.cntPeriods[3]_i_1 
       (.I0(oSyncStages[1]),
        .I1(sIn_q),
        .O(SS));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(DDC_SDA_I),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync_9
   (out,
    RefClk,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input RefClk;
  input [0:0]\oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(D),
        .PRE(\oSyncStages_reg[1]_0 ),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(\oSyncStages_reg[1]_0 ),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync__parameterized0
   (D,
    rMMCM_LckdRisingFlag0,
    rMMCM_LckdFallingFlag0,
    RefClk,
    \rMMCM_Reset_q_reg[0] ,
    Q);
  output [0:0]D;
  output rMMCM_LckdRisingFlag0;
  output rMMCM_LckdFallingFlag0;
  input RefClk;
  input [0:0]\rMMCM_Reset_q_reg[0] ;
  input [0:0]Q;

  wire [0:0]Q;
  wire RefClk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rMMCM_LckdFallingFlag0;
  wire rMMCM_LckdRisingFlag0;
  wire [0:0]\rMMCM_Reset_q_reg[0] ;

  assign D[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\rMMCM_Reset_q_reg[0] ),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdFallingFlag_i_1
       (.I0(Q),
        .I1(oSyncStages[1]),
        .O(rMMCM_LckdFallingFlag0));
  LUT2 #(
    .INIT(4'h2)) 
    rMMCM_LckdRisingFlag_i_1
       (.I0(oSyncStages[1]),
        .I1(Q),
        .O(rMMCM_LckdRisingFlag0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync__parameterized1
   (out,
    rMMCM_LckdRisingFlag_reg,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]\oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire rMMCM_LckdRisingFlag_reg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync__parameterized1_16
   (out,
    rMMCM_LckdRisingFlag_reg,
    AS,
    D);
  output [0:0]out;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rMMCM_LckdRisingFlag_reg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(AS),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module base_dvi2rgb_0_0_SyncAsync__parameterized1_23
   (out,
    rMMCM_LckdRisingFlag_reg,
    AS,
    D);
  output [0:0]out;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]AS;
  input [0:0]D;

  wire [0:0]AS;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rMMCM_LckdRisingFlag_reg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .CLR(AS),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module base_dvi2rgb_0_0_SyncBase
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    RefClk,
    \oSyncStages_reg[1] ,
    rTimeoutCnt_reg,
    rMMCM_LckdRisingFlag_reg);
  output [0:0]out;
  output iIn_q_reg_0;
  output iIn_q_reg_1;
  input RefClk;
  input [0:0]\oSyncStages_reg[1] ;
  input [23:0]rTimeoutCnt_reg;
  input rMMCM_LckdRisingFlag_reg;

  wire RefClk;
  wire iIn_q;
  wire iIn_q_i_4__2_n_0;
  wire iIn_q_i_5_n_0;
  wire iIn_q_i_6_n_0;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire p_0_out;
  wire rMMCM_LckdRisingFlag_reg;
  wire [23:0]rTimeoutCnt_reg;

  base_dvi2rgb_0_0_SyncAsync__parameterized1 SyncAsyncx
       (.D(iIn_q),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_1__2
       (.I0(iIn_q_reg_0),
        .I1(rTimeoutCnt_reg[21]),
        .I2(rTimeoutCnt_reg[22]),
        .I3(rTimeoutCnt_reg[17]),
        .I4(rTimeoutCnt_reg[18]),
        .I5(iIn_q_reg_1),
        .O(p_0_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__2
       (.I0(rTimeoutCnt_reg[14]),
        .I1(rTimeoutCnt_reg[16]),
        .I2(rTimeoutCnt_reg[11]),
        .I3(rTimeoutCnt_reg[13]),
        .O(iIn_q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    iIn_q_i_3__2
       (.I0(iIn_q_i_4__2_n_0),
        .I1(rTimeoutCnt_reg[8]),
        .I2(rTimeoutCnt_reg[7]),
        .I3(rTimeoutCnt_reg[12]),
        .I4(rTimeoutCnt_reg[9]),
        .I5(iIn_q_i_5_n_0),
        .O(iIn_q_reg_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_4__2
       (.I0(rTimeoutCnt_reg[10]),
        .I1(rTimeoutCnt_reg[6]),
        .I2(rTimeoutCnt_reg[4]),
        .I3(rTimeoutCnt_reg[5]),
        .O(iIn_q_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    iIn_q_i_5
       (.I0(rTimeoutCnt_reg[2]),
        .I1(rTimeoutCnt_reg[1]),
        .I2(rTimeoutCnt_reg[15]),
        .I3(rTimeoutCnt_reg[3]),
        .I4(iIn_q_i_6_n_0),
        .O(iIn_q_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_6
       (.I0(rTimeoutCnt_reg[20]),
        .I1(rTimeoutCnt_reg[19]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[0]),
        .O(iIn_q_i_6_n_0));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_out),
        .Q(iIn_q));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module base_dvi2rgb_0_0_SyncBase_13
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    RefClk,
    AS,
    rTimeoutCnt_reg,
    rMMCM_LckdRisingFlag_reg);
  output [0:0]out;
  output iIn_q_reg_0;
  output iIn_q_reg_1;
  input RefClk;
  input [0:0]AS;
  input [23:0]rTimeoutCnt_reg;
  input rMMCM_LckdRisingFlag_reg;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_i_1__3_n_0;
  wire iIn_q_i_4__3_n_0;
  wire iIn_q_i_5__0_n_0;
  wire iIn_q_i_6__0_n_0;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire rMMCM_LckdRisingFlag_reg;
  wire [23:0]rTimeoutCnt_reg;

  base_dvi2rgb_0_0_SyncAsync__parameterized1_16 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .out(out),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_1__3
       (.I0(iIn_q_reg_0),
        .I1(rTimeoutCnt_reg[21]),
        .I2(rTimeoutCnt_reg[22]),
        .I3(rTimeoutCnt_reg[17]),
        .I4(rTimeoutCnt_reg[18]),
        .I5(iIn_q_reg_1),
        .O(iIn_q_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__3
       (.I0(rTimeoutCnt_reg[14]),
        .I1(rTimeoutCnt_reg[16]),
        .I2(rTimeoutCnt_reg[11]),
        .I3(rTimeoutCnt_reg[13]),
        .O(iIn_q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    iIn_q_i_3__3
       (.I0(iIn_q_i_4__3_n_0),
        .I1(rTimeoutCnt_reg[8]),
        .I2(rTimeoutCnt_reg[7]),
        .I3(rTimeoutCnt_reg[12]),
        .I4(rTimeoutCnt_reg[9]),
        .I5(iIn_q_i_5__0_n_0),
        .O(iIn_q_reg_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_4__3
       (.I0(rTimeoutCnt_reg[10]),
        .I1(rTimeoutCnt_reg[6]),
        .I2(rTimeoutCnt_reg[4]),
        .I3(rTimeoutCnt_reg[5]),
        .O(iIn_q_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    iIn_q_i_5__0
       (.I0(rTimeoutCnt_reg[2]),
        .I1(rTimeoutCnt_reg[1]),
        .I2(rTimeoutCnt_reg[15]),
        .I3(rTimeoutCnt_reg[3]),
        .I4(iIn_q_i_6__0_n_0),
        .O(iIn_q_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_6__0
       (.I0(rTimeoutCnt_reg[20]),
        .I1(rTimeoutCnt_reg[19]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[0]),
        .O(iIn_q_i_6__0_n_0));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(AS),
        .D(iIn_q_i_1__3_n_0),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module base_dvi2rgb_0_0_SyncBase_20
   (out,
    iIn_q_reg_0,
    iIn_q_reg_1,
    RefClk,
    AS,
    rTimeoutCnt_reg,
    rMMCM_LckdRisingFlag_reg);
  output [0:0]out;
  output iIn_q_reg_0;
  output iIn_q_reg_1;
  input RefClk;
  input [0:0]AS;
  input [23:0]rTimeoutCnt_reg;
  input rMMCM_LckdRisingFlag_reg;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_i_1__4_n_0;
  wire iIn_q_i_4__4_n_0;
  wire iIn_q_i_5__1_n_0;
  wire iIn_q_i_6__1_n_0;
  wire iIn_q_reg_0;
  wire iIn_q_reg_1;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire rMMCM_LckdRisingFlag_reg;
  wire [23:0]rTimeoutCnt_reg;

  base_dvi2rgb_0_0_SyncAsync__parameterized1_23 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .out(out),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    iIn_q_i_1__4
       (.I0(iIn_q_reg_0),
        .I1(rTimeoutCnt_reg[21]),
        .I2(rTimeoutCnt_reg[22]),
        .I3(rTimeoutCnt_reg[17]),
        .I4(rTimeoutCnt_reg[18]),
        .I5(iIn_q_reg_1),
        .O(iIn_q_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    iIn_q_i_2__4
       (.I0(rTimeoutCnt_reg[14]),
        .I1(rTimeoutCnt_reg[16]),
        .I2(rTimeoutCnt_reg[11]),
        .I3(rTimeoutCnt_reg[13]),
        .O(iIn_q_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    iIn_q_i_3__4
       (.I0(iIn_q_i_4__4_n_0),
        .I1(rTimeoutCnt_reg[8]),
        .I2(rTimeoutCnt_reg[7]),
        .I3(rTimeoutCnt_reg[12]),
        .I4(rTimeoutCnt_reg[9]),
        .I5(iIn_q_i_5__1_n_0),
        .O(iIn_q_reg_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_4__4
       (.I0(rTimeoutCnt_reg[10]),
        .I1(rTimeoutCnt_reg[6]),
        .I2(rTimeoutCnt_reg[4]),
        .I3(rTimeoutCnt_reg[5]),
        .O(iIn_q_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    iIn_q_i_5__1
       (.I0(rTimeoutCnt_reg[2]),
        .I1(rTimeoutCnt_reg[1]),
        .I2(rTimeoutCnt_reg[15]),
        .I3(rTimeoutCnt_reg[3]),
        .I4(iIn_q_i_6__1_n_0),
        .O(iIn_q_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    iIn_q_i_6__1
       (.I0(rTimeoutCnt_reg[20]),
        .I1(rTimeoutCnt_reg[19]),
        .I2(rTimeoutCnt_reg[23]),
        .I3(rTimeoutCnt_reg[0]),
        .O(iIn_q_i_6__1_n_0));
  FDCE iIn_q_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(AS),
        .D(iIn_q_i_1__4_n_0),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module base_dvi2rgb_0_0_SyncBase__parameterized0
   (out,
    \pState_reg[2] ,
    rMMCM_LckdRisingFlag_reg,
    \oSyncStages_reg[1] ,
    RefClk);
  output [0:0]out;
  input \pState_reg[2] ;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]\oSyncStages_reg[1] ;
  input RefClk;

  wire RefClk;
  wire iIn_q_reg_n_0;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire \pState_reg[2] ;
  wire rMMCM_LckdRisingFlag_reg;

  base_dvi2rgb_0_0_SyncAsync_9 SyncAsyncx
       (.D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  FDPE iIn_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pState_reg[2] ),
        .PRE(\oSyncStages_reg[1] ),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module base_dvi2rgb_0_0_SyncBase__parameterized0_14
   (out,
    \pState_reg[2] ,
    rMMCM_LckdRisingFlag_reg,
    AS,
    RefClk);
  output [0:0]out;
  input \pState_reg[2] ;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]AS;
  input RefClk;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire \pState_reg[2] ;
  wire rMMCM_LckdRisingFlag_reg;

  base_dvi2rgb_0_0_SyncAsync_15 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .out(out));
  FDPE iIn_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pState_reg[2] ),
        .PRE(AS),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module base_dvi2rgb_0_0_SyncBase__parameterized0_21
   (out,
    \pState_reg[2] ,
    rMMCM_LckdRisingFlag_reg,
    AS,
    RefClk);
  output [0:0]out;
  input \pState_reg[2] ;
  input rMMCM_LckdRisingFlag_reg;
  input [0:0]AS;
  input RefClk;

  wire [0:0]AS;
  wire RefClk;
  wire iIn_q_reg_n_0;
  wire [0:0]out;
  wire \pState_reg[2] ;
  wire rMMCM_LckdRisingFlag_reg;

  base_dvi2rgb_0_0_SyncAsync_22 SyncAsyncx
       (.AS(AS),
        .D(iIn_q_reg_n_0),
        .RefClk(RefClk),
        .out(out));
  FDPE iIn_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pState_reg[2] ),
        .PRE(AS),
        .Q(iIn_q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "TMDS_Clocking" *) 
module base_dvi2rgb_0_0_TMDS_Clocking
   (\pDataQ_reg[8] ,
    PixelClk,
    aPixelClkLckd,
    in0,
    RefClk,
    TMDS_Clk_p,
    TMDS_Clk_n,
    aRst_n);
  output \pDataQ_reg[8] ;
  output PixelClk;
  output aPixelClkLckd;
  output in0;
  input RefClk;
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input aRst_n;

  wire CLKFBIN;
  wire CLK_IN_hdmi_clk;
  wire CLK_OUT_5x_hdmi_clk;
  wire CLR;
  wire LockLostReset_n_1;
  wire PixelClk;
  wire RST;
  wire RefClk;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire aDlyLckd;
  wire aMMCM_Locked;
  wire aPixelClkLckd;
  wire aRst_n;
  wire in0;
  wire \pDataQ_reg[8] ;
  wire p_0_in;
  wire [0:0]rDlyRstCnt0;
  wire \rDlyRstCnt[1]_i_1_n_0 ;
  wire \rDlyRstCnt[2]_i_1_n_0 ;
  wire \rDlyRstCnt[3]_i_1_n_0 ;
  wire \rDlyRstCnt[4]_i_1_n_0 ;
  wire \rDlyRstCnt[4]_i_2_n_0 ;
  wire [4:0]rDlyRstCnt_reg__0;
  wire rLockLostRst;
  wire rMMCM_LckdFallingFlag;
  wire rMMCM_LckdFallingFlag0;
  wire rMMCM_LckdRisingFlag0;
  wire rMMCM_Locked;
  wire \rMMCM_Locked_q_reg_n_0_[0] ;
  wire [1:0]rMMCM_Reset_q;
  wire \rMMCM_Reset_q[0]_i_1_n_0 ;
  wire rRdyRst;
  wire NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_DRDY_UNCONNECTED;
  wire NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED;
  wire [15:0]NLW_DVI_ClkGenerator_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(5.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(6.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    DVI_ClkGenerator
       (.CLKFBIN(CLKFBIN),
        .CLKFBOUT(CLKFBIN),
        .CLKFBOUTB(NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(CLK_IN_hdmi_clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(CLK_OUT_5x_hdmi_clk),
        .CLKOUT0B(NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_DVI_ClkGenerator_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_DVI_ClkGenerator_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(aMMCM_Locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(rMMCM_Reset_q[0]));
  (* box_type = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    IDelayCtrlX
       (.RDY(aDlyLckd),
        .REFCLK(RefClk),
        .RST(RST));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS InputBuffer
       (.I(TMDS_Clk_p),
        .IB(TMDS_Clk_n),
        .O(CLK_IN_hdmi_clk));
  base_dvi2rgb_0_0_ResetBridge_2 LockLostReset
       (.E(\rDlyRstCnt[4]_i_1_n_0 ),
        .RST(RST),
        .RefClk(RefClk),
        .SS(rLockLostRst),
        .aRst_n(aRst_n),
        .rDlyRst_reg(LockLostReset_n_1));
  base_dvi2rgb_0_0_SyncAsync__parameterized0 MMCM_LockSync
       (.D(rMMCM_Locked),
        .Q(p_0_in),
        .RefClk(RefClk),
        .rMMCM_LckdFallingFlag0(rMMCM_LckdFallingFlag0),
        .rMMCM_LckdRisingFlag0(rMMCM_LckdRisingFlag0),
        .\rMMCM_Reset_q_reg[0] (aMMCM_Locked));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("5"),
    .SIM_DEVICE("7SERIES")) 
    PixelClkBuffer
       (.CE(1'b1),
        .CLR(CLR),
        .I(CLK_OUT_5x_hdmi_clk),
        .O(PixelClk));
  base_dvi2rgb_0_0_ResetBridge_3 RdyLostReset
       (.RefClk(RefClk),
        .aDlyLckd(aDlyLckd),
        .out(rRdyRst));
  (* box_type = "PRIMITIVE" *) 
  BUFIO SerialClkBuffer
       (.I(CLK_OUT_5x_hdmi_clk),
        .O(\pDataQ_reg[8] ));
  FDCE aLocked_reg
       (.C(RefClk),
        .CE(1'b1),
        .CLR(rRdyRst),
        .D(\rMMCM_Locked_q_reg_n_0_[0] ),
        .Q(aPixelClkLckd));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1__1
       (.I0(aPixelClkLckd),
        .O(in0));
  LUT1 #(
    .INIT(2'h1)) 
    \rDlyRstCnt[0]_i_1 
       (.I0(rDlyRstCnt_reg__0[0]),
        .O(rDlyRstCnt0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rDlyRstCnt[1]_i_1 
       (.I0(rDlyRstCnt_reg__0[0]),
        .I1(rDlyRstCnt_reg__0[1]),
        .O(\rDlyRstCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \rDlyRstCnt[2]_i_1 
       (.I0(rDlyRstCnt_reg__0[1]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[2]),
        .O(\rDlyRstCnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \rDlyRstCnt[3]_i_1 
       (.I0(rDlyRstCnt_reg__0[1]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[2]),
        .I3(rDlyRstCnt_reg__0[3]),
        .O(\rDlyRstCnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rDlyRstCnt[4]_i_1 
       (.I0(rDlyRstCnt_reg__0[2]),
        .I1(rDlyRstCnt_reg__0[0]),
        .I2(rDlyRstCnt_reg__0[1]),
        .I3(rDlyRstCnt_reg__0[3]),
        .I4(rDlyRstCnt_reg__0[4]),
        .O(\rDlyRstCnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rDlyRstCnt[4]_i_2 
       (.I0(rDlyRstCnt_reg__0[3]),
        .I1(rDlyRstCnt_reg__0[2]),
        .I2(rDlyRstCnt_reg__0[0]),
        .I3(rDlyRstCnt_reg__0[1]),
        .I4(rDlyRstCnt_reg__0[4]),
        .O(\rDlyRstCnt[4]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[0] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(rDlyRstCnt0),
        .Q(rDlyRstCnt_reg__0[0]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[1] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[1]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[1]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[2] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[2]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[2]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[3] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[3]_i_1_n_0 ),
        .Q(rDlyRstCnt_reg__0[3]),
        .S(rLockLostRst));
  FDSE #(
    .INIT(1'b1)) 
    \rDlyRstCnt_reg[4] 
       (.C(RefClk),
        .CE(\rDlyRstCnt[4]_i_1_n_0 ),
        .D(\rDlyRstCnt[4]_i_2_n_0 ),
        .Q(rDlyRstCnt_reg__0[4]),
        .S(rLockLostRst));
  FDRE rDlyRst_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(LockLostReset_n_1),
        .Q(RST),
        .R(1'b0));
  FDRE rMMCM_LckdFallingFlag_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdFallingFlag0),
        .Q(rMMCM_LckdFallingFlag),
        .R(1'b0));
  FDRE rMMCM_LckdRisingFlag_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdRisingFlag0),
        .Q(CLR),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\rMMCM_Locked_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rMMCM_Locked_q_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_Locked),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \rMMCM_Reset_q[0]_i_1 
       (.I0(rMMCM_LckdFallingFlag),
        .I1(rMMCM_Reset_q[1]),
        .O(\rMMCM_Reset_q[0]_i_1_n_0 ));
  FDPE \rMMCM_Reset_q_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\rMMCM_Reset_q[0]_i_1_n_0 ),
        .PRE(rLockLostRst),
        .Q(rMMCM_Reset_q[0]));
  FDPE \rMMCM_Reset_q_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(rMMCM_LckdFallingFlag),
        .PRE(rLockLostRst),
        .Q(rMMCM_Reset_q[1]));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module base_dvi2rgb_0_0_TMDS_Decoder
   (pAllVld,
    pAllVldBgnFlag,
    vid_pVDE,
    pVld_0,
    pRdy_0,
    vid_pHSync,
    vid_pVSync,
    Q,
    vid_pData,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS,
    RefClk,
    pAligned_reg,
    pVld_2,
    pVld_1,
    pRdy_1,
    pRdy_2,
    pRst_n);
  output pAllVld;
  output pAllVldBgnFlag;
  output vid_pVDE;
  output pVld_0;
  output pRdy_0;
  output vid_pHSync;
  output vid_pVSync;
  output [4:0]Q;
  output [7:0]vid_pData;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;
  input RefClk;
  input pAligned_reg;
  input pVld_2;
  input pVld_1;
  input pRdy_1;
  input pRdy_2;
  input pRst_n;

  wire [0:0]AS;
  wire CLKB;
  wire ChannelBondX_n_4;
  wire ChannelBondX_n_5;
  wire ChannelBondX_n_6;
  wire PhaseAlignX_n_4;
  wire PhaseAlignX_n_7;
  wire [4:0]Q;
  wire RefClk;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire pAlignErr_q;
  wire pAlignRst_i_1__1_n_0;
  wire pAlignRst_reg_n_0;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pAllVldBgnFlag0;
  wire pAllVld_q;
  wire pBitslip;
  wire pBitslip0;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVde;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire \rTimeoutCnt[0]_i_1__1_n_0 ;
  wire \rTimeoutCnt[0]_i_3__1_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2__1_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1__1_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1__1_n_7 ;
  wire rTimeoutRst;
  wire [7:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED ;

  base_dvi2rgb_0_0_ChannelBond_17 ChannelBondX
       (.D(pDataIn),
        .I62(pDataInRaw),
        .SR(ChannelBondX_n_4),
        .pAligned_reg(pAligned_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pAllVldBgnFlag0(pAllVldBgnFlag0),
        .pAllVld_q(pAllVld_q),
        .pC0_reg(ChannelBondX_n_6),
        .pC1_reg(ChannelBondX_n_5),
        .pMeRdy_int_reg_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pVde(pVde),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .vid_pHSync(vid_pHSync),
        .vid_pVSync(vid_pVSync));
  base_dvi2rgb_0_0_InputSERDES_18 InputSERDES_X
       (.AS(AS),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .I62(pDataInRaw),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .pBitslip(pBitslip),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .\rMMCM_Reset_q_reg[0] (\rMMCM_Reset_q_reg[0] ));
  base_dvi2rgb_0_0_PhaseAlign_19 PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .Q(Q),
        .SS(pAlignRst_reg_n_0),
        .iIn_q_reg(PhaseAlignX_n_7),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAlignErr_q_reg(PhaseAlignX_n_4),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag0(pAllVldBgnFlag0),
        .pAllVld_q(pAllVld_q),
        .pBitslip0(pBitslip0),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_CE_reg_0(pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  base_dvi2rgb_0_0_SyncBase_20 SyncBaseOvf
       (.AS(AS),
        .RefClk(RefClk),
        .iIn_q_reg_0(SyncBaseOvf_n_1),
        .iIn_q_reg_1(SyncBaseOvf_n_2),
        .out(pTimeoutOvf),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .rTimeoutCnt_reg(rTimeoutCnt_reg));
  base_dvi2rgb_0_0_SyncBase__parameterized0_21 SyncBaseRst
       (.AS(AS),
        .RefClk(RefClk),
        .out(rTimeoutRst),
        .\pState_reg[2] (PhaseAlignX_n_7),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  FDRE pAlignErr_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_4),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1__1
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1__1_n_0));
  FDPE pAlignRst_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAlignRst_i_1__1_n_0),
        .PRE(AS),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBitslip0),
        .Q(pBitslip),
        .R(1'b0));
  FDRE pC0_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(ChannelBondX_n_6),
        .Q(vid_pHSync),
        .R(ChannelBondX_n_4));
  FDRE pC1_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(ChannelBondX_n_5),
        .Q(vid_pVSync),
        .R(ChannelBondX_n_4));
  FDRE \pDataIn_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(vid_pData[0]),
        .R(ChannelBondX_n_4));
  FDRE \pDataIn_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(vid_pData[1]),
        .R(ChannelBondX_n_4));
  FDRE \pDataIn_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(vid_pData[2]),
        .R(ChannelBondX_n_4));
  FDRE \pDataIn_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(vid_pData[3]),
        .R(ChannelBondX_n_4));
  FDRE \pDataIn_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(vid_pData[4]),
        .R(ChannelBondX_n_4));
  FDRE \pDataIn_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(vid_pData[5]),
        .R(ChannelBondX_n_4));
  FDRE \pDataIn_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(vid_pData[6]),
        .R(ChannelBondX_n_4));
  FDRE \pDataIn_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(vid_pData[7]),
        .R(ChannelBondX_n_4));
  FDRE pVde_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pVde),
        .Q(vid_pVDE),
        .R(ChannelBondX_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rTimeoutCnt[0]_i_1__1 
       (.I0(SyncBaseOvf_n_2),
        .I1(rTimeoutCnt_reg[18]),
        .I2(rTimeoutCnt_reg[17]),
        .I3(rTimeoutCnt_reg[22]),
        .I4(rTimeoutCnt_reg[21]),
        .I5(SyncBaseOvf_n_1),
        .O(\rTimeoutCnt[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_3__1 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_3__1_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2__1_n_0 ,\rTimeoutCnt_reg[0]_i_2__1_n_1 ,\rTimeoutCnt_reg[0]_i_2__1_n_2 ,\rTimeoutCnt_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2__1_n_4 ,\rTimeoutCnt_reg[0]_i_2__1_n_5 ,\rTimeoutCnt_reg[0]_i_2__1_n_6 ,\rTimeoutCnt_reg[0]_i_2__1_n_7 }),
        .S({rTimeoutCnt_reg[3:1],\rTimeoutCnt[0]_i_3__1_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1__1 
       (.CI(\rTimeoutCnt_reg[8]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1__1_n_0 ,\rTimeoutCnt_reg[12]_i_1__1_n_1 ,\rTimeoutCnt_reg[12]_i_1__1_n_2 ,\rTimeoutCnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1__1_n_4 ,\rTimeoutCnt_reg[12]_i_1__1_n_5 ,\rTimeoutCnt_reg[12]_i_1__1_n_6 ,\rTimeoutCnt_reg[12]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[15:12]));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1__1 
       (.CI(\rTimeoutCnt_reg[12]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1__1_n_0 ,\rTimeoutCnt_reg[16]_i_1__1_n_1 ,\rTimeoutCnt_reg[16]_i_1__1_n_2 ,\rTimeoutCnt_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1__1_n_4 ,\rTimeoutCnt_reg[16]_i_1__1_n_5 ,\rTimeoutCnt_reg[16]_i_1__1_n_6 ,\rTimeoutCnt_reg[16]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[19:16]));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1__1 
       (.CI(\rTimeoutCnt_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1__1_n_1 ,\rTimeoutCnt_reg[20]_i_1__1_n_2 ,\rTimeoutCnt_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1__1_n_4 ,\rTimeoutCnt_reg[20]_i_1__1_n_5 ,\rTimeoutCnt_reg[20]_i_1__1_n_6 ,\rTimeoutCnt_reg[20]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[23:20]));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__1_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1__1 
       (.CI(\rTimeoutCnt_reg[0]_i_2__1_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1__1_n_0 ,\rTimeoutCnt_reg[4]_i_1__1_n_1 ,\rTimeoutCnt_reg[4]_i_1__1_n_2 ,\rTimeoutCnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1__1_n_4 ,\rTimeoutCnt_reg[4]_i_1__1_n_5 ,\rTimeoutCnt_reg[4]_i_1__1_n_6 ,\rTimeoutCnt_reg[4]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[7:4]));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__1_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1__1 
       (.CI(\rTimeoutCnt_reg[4]_i_1__1_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1__1_n_0 ,\rTimeoutCnt_reg[8]_i_1__1_n_1 ,\rTimeoutCnt_reg[8]_i_1__1_n_2 ,\rTimeoutCnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1__1_n_4 ,\rTimeoutCnt_reg[8]_i_1__1_n_5 ,\rTimeoutCnt_reg[8]_i_1__1_n_6 ,\rTimeoutCnt_reg[8]_i_1__1_n_7 }),
        .S(rTimeoutCnt_reg[11:8]));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__1_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module base_dvi2rgb_0_0_TMDS_Decoder_0
   (pMeRdy_int_reg,
    pRdy_1,
    pVld_1,
    Q,
    vid_pData,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    AS,
    RefClk,
    pVld_2,
    pVld_0,
    pRdy_2,
    pRdy_0,
    pAllVldBgnFlag,
    pRst_n,
    pAllVld);
  output pMeRdy_int_reg;
  output pRdy_1;
  output pVld_1;
  output [4:0]Q;
  output [7:0]vid_pData;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]AS;
  input RefClk;
  input pVld_2;
  input pVld_0;
  input pRdy_2;
  input pRdy_0;
  input pAllVldBgnFlag;
  input pRst_n;
  input pAllVld;

  wire [0:0]AS;
  wire CLKB;
  wire ChannelBondX_n_9;
  wire PhaseAlignX_n_4;
  wire PhaseAlignX_n_6;
  wire [4:0]Q;
  wire RefClk;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire pAlignErr_q;
  wire pAlignRst_i_1__0_n_0;
  wire pAlignRst_reg_n_0;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBitslip;
  wire pBitslip0;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pMeRdy_int_reg;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire \rTimeoutCnt[0]_i_1__0_n_0 ;
  wire \rTimeoutCnt[0]_i_3__0_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2__0_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1__0_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1__0_n_7 ;
  wire rTimeoutRst;
  wire [7:0]vid_pData;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED ;

  base_dvi2rgb_0_0_ChannelBond_10 ChannelBondX
       (.D(pDataIn),
        .I34(pDataInRaw),
        .SR(pMeRdy_int_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .\pDataIn_reg[0] (ChannelBondX_n_9),
        .pMeRdy_int_reg_0(pRdy_1),
        .pRdy_0(pRdy_0),
        .pRdy_2(pRdy_2),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  base_dvi2rgb_0_0_InputSERDES_11 InputSERDES_X
       (.AS(AS),
        .CLKB(CLKB),
        .D(pIDLY_CNT),
        .I34(pDataInRaw),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .pBitslip(pBitslip),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .\rMMCM_Reset_q_reg[0] (\rMMCM_Reset_q_reg[0] ));
  base_dvi2rgb_0_0_PhaseAlign_12 PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .Q(Q),
        .SS(pAlignRst_reg_n_0),
        .iIn_q_reg(PhaseAlignX_n_6),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAlignErr_q_reg(PhaseAlignX_n_4),
        .pBitslip0(pBitslip0),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_CE_reg_0(pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pMeRdy_int_reg(pMeRdy_int_reg),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  base_dvi2rgb_0_0_SyncBase_13 SyncBaseOvf
       (.AS(AS),
        .RefClk(RefClk),
        .iIn_q_reg_0(SyncBaseOvf_n_1),
        .iIn_q_reg_1(SyncBaseOvf_n_2),
        .out(pTimeoutOvf),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .rTimeoutCnt_reg(rTimeoutCnt_reg));
  base_dvi2rgb_0_0_SyncBase__parameterized0_14 SyncBaseRst
       (.AS(AS),
        .RefClk(RefClk),
        .out(rTimeoutRst),
        .\pState_reg[2] (PhaseAlignX_n_6),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  FDRE pAlignErr_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_4),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1__0
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1__0_n_0));
  FDPE pAlignRst_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAlignRst_i_1__0_n_0),
        .PRE(AS),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBitslip0),
        .Q(pBitslip),
        .R(1'b0));
  FDRE \pDataIn_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(vid_pData[0]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(vid_pData[1]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(vid_pData[2]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(vid_pData[3]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(vid_pData[4]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(vid_pData[5]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(vid_pData[6]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(vid_pData[7]),
        .R(ChannelBondX_n_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rTimeoutCnt[0]_i_1__0 
       (.I0(SyncBaseOvf_n_2),
        .I1(rTimeoutCnt_reg[18]),
        .I2(rTimeoutCnt_reg[17]),
        .I3(rTimeoutCnt_reg[22]),
        .I4(rTimeoutCnt_reg[21]),
        .I5(SyncBaseOvf_n_1),
        .O(\rTimeoutCnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_3__0 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_3__0_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2__0_n_0 ,\rTimeoutCnt_reg[0]_i_2__0_n_1 ,\rTimeoutCnt_reg[0]_i_2__0_n_2 ,\rTimeoutCnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2__0_n_4 ,\rTimeoutCnt_reg[0]_i_2__0_n_5 ,\rTimeoutCnt_reg[0]_i_2__0_n_6 ,\rTimeoutCnt_reg[0]_i_2__0_n_7 }),
        .S({rTimeoutCnt_reg[3:1],\rTimeoutCnt[0]_i_3__0_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1__0 
       (.CI(\rTimeoutCnt_reg[8]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1__0_n_0 ,\rTimeoutCnt_reg[12]_i_1__0_n_1 ,\rTimeoutCnt_reg[12]_i_1__0_n_2 ,\rTimeoutCnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1__0_n_4 ,\rTimeoutCnt_reg[12]_i_1__0_n_5 ,\rTimeoutCnt_reg[12]_i_1__0_n_6 ,\rTimeoutCnt_reg[12]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[15:12]));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1__0 
       (.CI(\rTimeoutCnt_reg[12]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1__0_n_0 ,\rTimeoutCnt_reg[16]_i_1__0_n_1 ,\rTimeoutCnt_reg[16]_i_1__0_n_2 ,\rTimeoutCnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1__0_n_4 ,\rTimeoutCnt_reg[16]_i_1__0_n_5 ,\rTimeoutCnt_reg[16]_i_1__0_n_6 ,\rTimeoutCnt_reg[16]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[19:16]));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1__0 
       (.CI(\rTimeoutCnt_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1__0_n_1 ,\rTimeoutCnt_reg[20]_i_1__0_n_2 ,\rTimeoutCnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1__0_n_4 ,\rTimeoutCnt_reg[20]_i_1__0_n_5 ,\rTimeoutCnt_reg[20]_i_1__0_n_6 ,\rTimeoutCnt_reg[20]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[23:20]));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2__0_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1__0 
       (.CI(\rTimeoutCnt_reg[0]_i_2__0_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1__0_n_0 ,\rTimeoutCnt_reg[4]_i_1__0_n_1 ,\rTimeoutCnt_reg[4]_i_1__0_n_2 ,\rTimeoutCnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1__0_n_4 ,\rTimeoutCnt_reg[4]_i_1__0_n_5 ,\rTimeoutCnt_reg[4]_i_1__0_n_6 ,\rTimeoutCnt_reg[4]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[7:4]));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1__0_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1__0 
       (.CI(\rTimeoutCnt_reg[4]_i_1__0_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1__0_n_0 ,\rTimeoutCnt_reg[8]_i_1__0_n_1 ,\rTimeoutCnt_reg[8]_i_1__0_n_2 ,\rTimeoutCnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1__0_n_4 ,\rTimeoutCnt_reg[8]_i_1__0_n_5 ,\rTimeoutCnt_reg[8]_i_1__0_n_6 ,\rTimeoutCnt_reg[8]_i_1__0_n_7 }),
        .S(rTimeoutCnt_reg[11:8]));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1__0_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1__0_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TMDS_Decoder" *) 
module base_dvi2rgb_0_0_TMDS_Decoder_1
   (pVld_2,
    pRdy_2,
    Q,
    vid_pData,
    TMDS_Data_p,
    TMDS_Data_n,
    rMMCM_LckdRisingFlag_reg,
    \rMMCM_Reset_q_reg[0] ,
    CLKB,
    out,
    RefClk,
    pAligned_reg,
    pRdy_0,
    pRdy_1,
    pAllVldBgnFlag,
    pRst_n,
    pAllVld);
  output pVld_2;
  output pRdy_2;
  output [4:0]Q;
  output [7:0]vid_pData;
  input [0:0]TMDS_Data_p;
  input [0:0]TMDS_Data_n;
  input rMMCM_LckdRisingFlag_reg;
  input \rMMCM_Reset_q_reg[0] ;
  input CLKB;
  input [0:0]out;
  input RefClk;
  input pAligned_reg;
  input pRdy_0;
  input pRdy_1;
  input pAllVldBgnFlag;
  input pRst_n;
  input pAllVld;

  wire CLKB;
  wire ChannelBondX_n_9;
  wire PhaseAlignX_n_4;
  wire PhaseAlignX_n_5;
  wire [4:0]Q;
  wire RefClk;
  wire SyncBaseOvf_n_1;
  wire SyncBaseOvf_n_2;
  wire [0:0]TMDS_Data_n;
  wire [0:0]TMDS_Data_p;
  wire [0:0]out;
  wire pAlignErr_q;
  wire pAlignRst_i_1_n_0;
  wire pAlignRst_reg_n_0;
  wire pAligned_reg;
  wire pAllVld;
  wire pAllVldBgnFlag;
  wire pBitslip;
  wire pBitslip0;
  wire [1:0]pBitslipCnt;
  wire \pBitslipCnt[0]_i_1_n_0 ;
  wire \pBitslipCnt[1]_i_1_n_0 ;
  wire [7:0]pDataIn;
  wire [9:0]pDataInRaw;
  wire pIDLY_CE;
  wire [4:0]pIDLY_CNT;
  wire pIDLY_INC;
  wire pIDLY_LD;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pTimeoutOvf;
  wire pVld_2;
  wire rMMCM_LckdRisingFlag_reg;
  wire \rMMCM_Reset_q_reg[0] ;
  wire \rTimeoutCnt[0]_i_1_n_0 ;
  wire \rTimeoutCnt[0]_i_3_n_0 ;
  wire [23:0]rTimeoutCnt_reg;
  wire \rTimeoutCnt_reg[0]_i_2_n_0 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_1 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_2 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_3 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_4 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_5 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_6 ;
  wire \rTimeoutCnt_reg[0]_i_2_n_7 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[12]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[16]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[20]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[4]_i_1_n_7 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_0 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_1 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_2 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_3 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_4 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_5 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_6 ;
  wire \rTimeoutCnt_reg[8]_i_1_n_7 ;
  wire rTimeoutRst;
  wire [7:0]vid_pData;
  wire [3:3]\NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED ;

  base_dvi2rgb_0_0_ChannelBond ChannelBondX
       (.D(pDataIn),
        .SR(ChannelBondX_n_9),
        .pAligned_reg(pAligned_reg),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(pAllVldBgnFlag),
        .pDataInRaw(pDataInRaw),
        .pMeRdy_int_reg_0(pRdy_2),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  base_dvi2rgb_0_0_InputSERDES InputSERDES_X
       (.CLKB(CLKB),
        .D(pIDLY_CNT),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .out(out),
        .pBitslip(pBitslip),
        .pDataInRaw(pDataInRaw),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .\rMMCM_Reset_q_reg[0] (\rMMCM_Reset_q_reg[0] ));
  base_dvi2rgb_0_0_PhaseAlign PhaseAlignX
       (.D(pDataInRaw[8:0]),
        .Q(Q),
        .SS(pAlignRst_reg_n_0),
        .iIn_q_reg(PhaseAlignX_n_5),
        .out(pTimeoutOvf),
        .pAlignErr_q(pAlignErr_q),
        .pAlignErr_q_reg(PhaseAlignX_n_4),
        .pBitslip0(pBitslip0),
        .pIDLY_CE(pIDLY_CE),
        .pIDLY_CE_reg_0(pIDLY_CNT),
        .pIDLY_INC(pIDLY_INC),
        .pIDLY_LD(pIDLY_LD),
        .pVld_2(pVld_2),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  base_dvi2rgb_0_0_SyncBase SyncBaseOvf
       (.RefClk(RefClk),
        .iIn_q_reg_0(SyncBaseOvf_n_1),
        .iIn_q_reg_1(SyncBaseOvf_n_2),
        .\oSyncStages_reg[1] (out),
        .out(pTimeoutOvf),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg),
        .rTimeoutCnt_reg(rTimeoutCnt_reg));
  base_dvi2rgb_0_0_SyncBase__parameterized0 SyncBaseRst
       (.RefClk(RefClk),
        .\oSyncStages_reg[1] (out),
        .out(rTimeoutRst),
        .\pState_reg[2] (PhaseAlignX_n_5),
        .rMMCM_LckdRisingFlag_reg(rMMCM_LckdRisingFlag_reg));
  FDRE pAlignErr_q_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(PhaseAlignX_n_4),
        .Q(pAlignErr_q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFDDDDD)) 
    pAlignRst_i_1
       (.I0(pRst_n),
        .I1(pBitslip),
        .I2(pBitslipCnt[1]),
        .I3(pBitslipCnt[0]),
        .I4(pAlignRst_reg_n_0),
        .O(pAlignRst_i_1_n_0));
  FDPE pAlignRst_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pAlignRst_i_1_n_0),
        .PRE(out),
        .Q(pAlignRst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pBitslipCnt[0]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pBitslipCnt[1]_i_1 
       (.I0(pBitslipCnt[0]),
        .I1(pBitslipCnt[1]),
        .I2(pBitslip),
        .O(\pBitslipCnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pBitslipCnt_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[0]_i_1_n_0 ),
        .Q(pBitslipCnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pBitslipCnt_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(\pBitslipCnt[1]_i_1_n_0 ),
        .Q(pBitslipCnt[1]),
        .R(1'b0));
  FDRE pBitslip_reg
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pBitslip0),
        .Q(pBitslip),
        .R(1'b0));
  FDRE \pDataIn_reg[0] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[0]),
        .Q(vid_pData[0]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[1] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[1]),
        .Q(vid_pData[1]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[2] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[2]),
        .Q(vid_pData[2]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[3] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[3]),
        .Q(vid_pData[3]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[4] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[4]),
        .Q(vid_pData[4]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[5] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[5]),
        .Q(vid_pData[5]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[6] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[6]),
        .Q(vid_pData[6]),
        .R(ChannelBondX_n_9));
  FDRE \pDataIn_reg[7] 
       (.C(rMMCM_LckdRisingFlag_reg),
        .CE(1'b1),
        .D(pDataIn[7]),
        .Q(vid_pData[7]),
        .R(ChannelBondX_n_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rTimeoutCnt[0]_i_1 
       (.I0(SyncBaseOvf_n_2),
        .I1(rTimeoutCnt_reg[18]),
        .I2(rTimeoutCnt_reg[17]),
        .I3(rTimeoutCnt_reg[22]),
        .I4(rTimeoutCnt_reg[21]),
        .I5(SyncBaseOvf_n_1),
        .O(\rTimeoutCnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rTimeoutCnt[0]_i_3 
       (.I0(rTimeoutCnt_reg[0]),
        .O(\rTimeoutCnt[0]_i_3_n_0 ));
  FDRE \rTimeoutCnt_reg[0] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_7 ),
        .Q(rTimeoutCnt_reg[0]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rTimeoutCnt_reg[0]_i_2_n_0 ,\rTimeoutCnt_reg[0]_i_2_n_1 ,\rTimeoutCnt_reg[0]_i_2_n_2 ,\rTimeoutCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rTimeoutCnt_reg[0]_i_2_n_4 ,\rTimeoutCnt_reg[0]_i_2_n_5 ,\rTimeoutCnt_reg[0]_i_2_n_6 ,\rTimeoutCnt_reg[0]_i_2_n_7 }),
        .S({rTimeoutCnt_reg[3:1],\rTimeoutCnt[0]_i_3_n_0 }));
  FDRE \rTimeoutCnt_reg[10] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[10]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[11] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[11]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[12] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[12]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[12]_i_1 
       (.CI(\rTimeoutCnt_reg[8]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[12]_i_1_n_0 ,\rTimeoutCnt_reg[12]_i_1_n_1 ,\rTimeoutCnt_reg[12]_i_1_n_2 ,\rTimeoutCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[12]_i_1_n_4 ,\rTimeoutCnt_reg[12]_i_1_n_5 ,\rTimeoutCnt_reg[12]_i_1_n_6 ,\rTimeoutCnt_reg[12]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[15:12]));
  FDRE \rTimeoutCnt_reg[13] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[13]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[14] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[14]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[15] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[12]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[15]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[16] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[16]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[16]_i_1 
       (.CI(\rTimeoutCnt_reg[12]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[16]_i_1_n_0 ,\rTimeoutCnt_reg[16]_i_1_n_1 ,\rTimeoutCnt_reg[16]_i_1_n_2 ,\rTimeoutCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[16]_i_1_n_4 ,\rTimeoutCnt_reg[16]_i_1_n_5 ,\rTimeoutCnt_reg[16]_i_1_n_6 ,\rTimeoutCnt_reg[16]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[19:16]));
  FDRE \rTimeoutCnt_reg[17] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[17]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[18] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[18]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[19] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[16]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[19]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[1] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_6 ),
        .Q(rTimeoutCnt_reg[1]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[20] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[20]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[20]_i_1 
       (.CI(\rTimeoutCnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED [3],\rTimeoutCnt_reg[20]_i_1_n_1 ,\rTimeoutCnt_reg[20]_i_1_n_2 ,\rTimeoutCnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[20]_i_1_n_4 ,\rTimeoutCnt_reg[20]_i_1_n_5 ,\rTimeoutCnt_reg[20]_i_1_n_6 ,\rTimeoutCnt_reg[20]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[23:20]));
  FDRE \rTimeoutCnt_reg[21] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[21]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[22] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[22]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[23] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[20]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[23]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[2] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_5 ),
        .Q(rTimeoutCnt_reg[2]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[3] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[0]_i_2_n_4 ),
        .Q(rTimeoutCnt_reg[3]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[4] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[4]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[4]_i_1 
       (.CI(\rTimeoutCnt_reg[0]_i_2_n_0 ),
        .CO({\rTimeoutCnt_reg[4]_i_1_n_0 ,\rTimeoutCnt_reg[4]_i_1_n_1 ,\rTimeoutCnt_reg[4]_i_1_n_2 ,\rTimeoutCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[4]_i_1_n_4 ,\rTimeoutCnt_reg[4]_i_1_n_5 ,\rTimeoutCnt_reg[4]_i_1_n_6 ,\rTimeoutCnt_reg[4]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[7:4]));
  FDRE \rTimeoutCnt_reg[5] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[5]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[6] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_5 ),
        .Q(rTimeoutCnt_reg[6]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[7] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[4]_i_1_n_4 ),
        .Q(rTimeoutCnt_reg[7]),
        .R(rTimeoutRst));
  FDRE \rTimeoutCnt_reg[8] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_7 ),
        .Q(rTimeoutCnt_reg[8]),
        .R(rTimeoutRst));
  CARRY4 \rTimeoutCnt_reg[8]_i_1 
       (.CI(\rTimeoutCnt_reg[4]_i_1_n_0 ),
        .CO({\rTimeoutCnt_reg[8]_i_1_n_0 ,\rTimeoutCnt_reg[8]_i_1_n_1 ,\rTimeoutCnt_reg[8]_i_1_n_2 ,\rTimeoutCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rTimeoutCnt_reg[8]_i_1_n_4 ,\rTimeoutCnt_reg[8]_i_1_n_5 ,\rTimeoutCnt_reg[8]_i_1_n_6 ,\rTimeoutCnt_reg[8]_i_1_n_7 }),
        .S(rTimeoutCnt_reg[11:8]));
  FDRE \rTimeoutCnt_reg[9] 
       (.C(RefClk),
        .CE(\rTimeoutCnt[0]_i_1_n_0 ),
        .D(\rTimeoutCnt_reg[8]_i_1_n_6 ),
        .Q(rTimeoutCnt_reg[9]),
        .R(rTimeoutRst));
endmodule

(* ORIG_REF_NAME = "TWI_SlaveCtl" *) 
module base_dvi2rgb_0_0_TWI_SlaveCtl
   (DDC_SDA_T,
    \FSM_onehot_sState_reg[0] ,
    \FSM_onehot_sState_reg[0]_0 ,
    E,
    D,
    \FSM_onehot_sState_reg[3] ,
    \FSM_onehot_sState_reg[2] ,
    \FSM_onehot_sState_reg[1] ,
    RefClk,
    Q,
    out,
    \sAddr_reg[6] ,
    \sAddr_reg[4] ,
    \sAddr_reg[3] ,
    DDC_SDA_I,
    DDC_SCL_I);
  output DDC_SDA_T;
  output \FSM_onehot_sState_reg[0] ;
  output \FSM_onehot_sState_reg[0]_0 ;
  output [0:0]E;
  output [6:0]D;
  output \FSM_onehot_sState_reg[3] ;
  output \FSM_onehot_sState_reg[2] ;
  output \FSM_onehot_sState_reg[1] ;
  input RefClk;
  input [7:0]Q;
  input [3:0]out;
  input [6:0]\sAddr_reg[6] ;
  input \sAddr_reg[4] ;
  input \sAddr_reg[3] ;
  input DDC_SDA_I;
  input DDC_SCL_I;

  wire [6:0]D;
  wire DDC_SCL_I;
  wire DDC_SDA_I;
  wire DDC_SDA_T;
  wire DONE_O_i_2_n_0;
  wire DONE_O_i_4_n_0;
  wire DONE_O_i_5_n_0;
  wire [0:0]E;
  wire END_O_i_3_n_0;
  wire \FSM_gray_state[0]_i_1_n_0 ;
  wire \FSM_gray_state[1]_i_1_n_0 ;
  wire \FSM_gray_state[1]_i_2_n_0 ;
  wire \FSM_gray_state[1]_i_3_n_0 ;
  wire \FSM_gray_state[1]_i_4_n_0 ;
  wire \FSM_gray_state[1]_i_5_n_0 ;
  wire \FSM_gray_state[1]_i_8_n_0 ;
  wire \FSM_gray_state[2]_i_10_n_0 ;
  wire \FSM_gray_state[2]_i_1_n_0 ;
  wire \FSM_gray_state[2]_i_2_n_0 ;
  wire \FSM_gray_state[2]_i_3_n_0 ;
  wire \FSM_gray_state[2]_i_4_n_0 ;
  wire \FSM_gray_state[2]_i_5_n_0 ;
  wire \FSM_gray_state[2]_i_7_n_0 ;
  wire \FSM_gray_state[2]_i_8_n_0 ;
  wire \FSM_gray_state[2]_i_9_n_0 ;
  wire \FSM_onehot_sState_reg[0] ;
  wire \FSM_onehot_sState_reg[0]_0 ;
  wire \FSM_onehot_sState_reg[1] ;
  wire \FSM_onehot_sState_reg[2] ;
  wire \FSM_onehot_sState_reg[3] ;
  wire GlitchF_SCL_n_0;
  wire GlitchF_SCL_n_1;
  wire [7:0]Q;
  wire RefClk;
  wire SyncSCL_n_1;
  wire SyncSDA_n_1;
  wire \bitCount[0]_i_1_n_0 ;
  wire \bitCount[1]_i_1_n_0 ;
  wire \bitCount[2]_i_1_n_0 ;
  wire \bitCount[2]_i_2_n_0 ;
  wire bitCount__1;
  wire \bitCount_reg_n_0_[0] ;
  wire \bitCount_reg_n_0_[1] ;
  wire \bitCount_reg_n_0_[2] ;
  wire dScl;
  wire dSda;
  wire dataByte1;
  wire \dataByte[0]_i_1_n_0 ;
  wire \dataByte[1]_i_1_n_0 ;
  wire \dataByte[2]_i_1_n_0 ;
  wire \dataByte[3]_i_1_n_0 ;
  wire \dataByte[4]_i_1_n_0 ;
  wire \dataByte[5]_i_1_n_0 ;
  wire \dataByte[6]_i_1_n_0 ;
  wire \dataByte[7]_i_1_n_0 ;
  wire \dataByte[7]_i_2_n_0 ;
  wire \dataByte[7]_i_4_n_0 ;
  wire \dataByte_reg_n_0_[7] ;
  wire ddScl;
  wire ddSda;
  wire fStart__1;
  wire fStop__1;
  wire iDone;
  wire iEnd;
  wire [0:0]nstate__0;
  wire [3:0]out;
  wire p_14_in;
  wire p_15_in;
  wire rd_wrn_i_1_n_0;
  wire \sAddr_reg[3] ;
  wire \sAddr_reg[4] ;
  wire [6:0]\sAddr_reg[6] ;
  wire [6:0]sI2C_DataIn;
  wire sI2C_Done;
  wire sI2C_End;
  wire sI2C_RdWrn;
  wire sI2C_Stb;
  wire sIn_q;
  wire sOut;
  wire sScl;
  wire sSda;
  (* RTL_KEEP = "yes" *) wire [2:0]state;

  LUT4 #(
    .INIT(16'hEFEB)) 
    DDC_SDA_T_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\dataByte_reg_n_0_[7] ),
        .O(DDC_SDA_T));
  LUT6 #(
    .INIT(64'hFFC0EAC0C0C0C0C0)) 
    DONE_O_i_1
       (.I0(\FSM_gray_state[2]_i_3_n_0 ),
        .I1(DONE_O_i_2_n_0),
        .I2(bitCount__1),
        .I3(DONE_O_i_4_n_0),
        .I4(state[2]),
        .I5(DONE_O_i_5_n_0),
        .O(iDone));
  LUT5 #(
    .INIT(32'h00020000)) 
    DONE_O_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(dScl),
        .I4(ddScl),
        .O(DONE_O_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h01)) 
    DONE_O_i_3
       (.I0(\bitCount_reg_n_0_[0] ),
        .I1(\bitCount_reg_n_0_[1] ),
        .I2(\bitCount_reg_n_0_[2] ),
        .O(bitCount__1));
  LUT2 #(
    .INIT(4'h8)) 
    DONE_O_i_4
       (.I0(state[0]),
        .I1(state[1]),
        .O(DONE_O_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    DONE_O_i_5
       (.I0(\bitCount_reg_n_0_[2] ),
        .I1(\bitCount_reg_n_0_[1] ),
        .I2(\bitCount_reg_n_0_[0] ),
        .I3(ddScl),
        .I4(dScl),
        .O(DONE_O_i_5_n_0));
  FDRE DONE_O_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(iDone),
        .Q(sI2C_Done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    END_O_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(p_14_in),
        .I4(ddSda),
        .I5(END_O_i_3_n_0),
        .O(iEnd));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    END_O_i_2
       (.I0(dScl),
        .I1(ddScl),
        .O(p_14_in));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h48)) 
    END_O_i_3
       (.I0(ddSda),
        .I1(dScl),
        .I2(dSda),
        .O(END_O_i_3_n_0));
  FDRE END_O_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(iEnd),
        .Q(sI2C_End),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_gray_state[0]_i_1 
       (.I0(nstate__0),
        .I1(\FSM_gray_state[2]_i_5_n_0 ),
        .I2(state[0]),
        .O(\FSM_gray_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5D155D1504005D7F)) 
    \FSM_gray_state[0]_i_2 
       (.I0(state[1]),
        .I1(dScl),
        .I2(dSda),
        .I3(ddSda),
        .I4(state[0]),
        .I5(state[2]),
        .O(nstate__0));
  LUT6 #(
    .INIT(64'hEEEAFFFFEEEA0000)) 
    \FSM_gray_state[1]_i_1 
       (.I0(\FSM_gray_state[1]_i_2_n_0 ),
        .I1(\FSM_gray_state[1]_i_3_n_0 ),
        .I2(\FSM_gray_state[1]_i_4_n_0 ),
        .I3(\FSM_gray_state[1]_i_5_n_0 ),
        .I4(\FSM_gray_state[2]_i_5_n_0 ),
        .I5(state[1]),
        .O(\FSM_gray_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080A08000808080)) 
    \FSM_gray_state[1]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(dScl),
        .I4(dSda),
        .I5(ddSda),
        .O(\FSM_gray_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_gray_state[1]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\FSM_gray_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44440050005500FF)) 
    \FSM_gray_state[1]_i_4 
       (.I0(fStop__1),
        .I1(\FSM_gray_state[2]_i_3_n_0 ),
        .I2(fStart__1),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_gray_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h000020F7)) 
    \FSM_gray_state[1]_i_5 
       (.I0(dScl),
        .I1(dSda),
        .I2(ddSda),
        .I3(sI2C_RdWrn),
        .I4(\FSM_gray_state[1]_i_8_n_0 ),
        .O(\FSM_gray_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_gray_state[1]_i_6 
       (.I0(dScl),
        .I1(dSda),
        .I2(ddSda),
        .O(fStop__1));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_gray_state[1]_i_7 
       (.I0(dSda),
        .I1(dScl),
        .I2(ddSda),
        .O(fStart__1));
  LUT3 #(
    .INIT(8'h8F)) 
    \FSM_gray_state[1]_i_8 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_gray_state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FSM_gray_state[2]_i_1 
       (.I0(\FSM_gray_state[2]_i_2_n_0 ),
        .I1(\FSM_gray_state[2]_i_3_n_0 ),
        .I2(\FSM_gray_state[2]_i_4_n_0 ),
        .I3(\FSM_gray_state[2]_i_5_n_0 ),
        .I4(state[2]),
        .O(\FSM_gray_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2EE20C002EE2)) 
    \FSM_gray_state[2]_i_10 
       (.I0(ddScl),
        .I1(dScl),
        .I2(ddSda),
        .I3(dSda),
        .I4(state[0]),
        .I5(DONE_O_i_5_n_0),
        .O(\FSM_gray_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_gray_state[2]_i_11 
       (.I0(ddScl),
        .I1(dScl),
        .O(p_15_in));
  LUT6 #(
    .INIT(64'h00000000F0C05050)) 
    \FSM_gray_state[2]_i_2 
       (.I0(sI2C_RdWrn),
        .I1(sI2C_Stb),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(END_O_i_3_n_0),
        .O(\FSM_gray_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_gray_state[2]_i_3 
       (.I0(\FSM_gray_state[2]_i_7_n_0 ),
        .I1(sI2C_DataIn[0]),
        .I2(sI2C_DataIn[1]),
        .I3(sI2C_DataIn[2]),
        .O(\FSM_gray_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F7000000000000)) 
    \FSM_gray_state[2]_i_4 
       (.I0(dScl),
        .I1(dSda),
        .I2(ddSda),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_gray_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFEEE)) 
    \FSM_gray_state[2]_i_5 
       (.I0(\FSM_gray_state[2]_i_8_n_0 ),
        .I1(\FSM_gray_state[2]_i_9_n_0 ),
        .I2(state[1]),
        .I3(\FSM_gray_state[2]_i_10_n_0 ),
        .I4(state[2]),
        .O(\FSM_gray_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_gray_state[2]_i_6 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[3]),
        .O(sI2C_Stb));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_gray_state[2]_i_7 
       (.I0(sI2C_DataIn[5]),
        .I1(sI2C_DataIn[6]),
        .I2(sI2C_DataIn[3]),
        .I3(sI2C_DataIn[4]),
        .O(\FSM_gray_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BF00FF008000)) 
    \FSM_gray_state[2]_i_8 
       (.I0(DONE_O_i_5_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(END_O_i_3_n_0),
        .I5(p_15_in),
        .O(\FSM_gray_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000F800)) 
    \FSM_gray_state[2]_i_9 
       (.I0(p_15_in),
        .I1(bitCount__1),
        .I2(fStop__1),
        .I3(state[0]),
        .I4(state[1]),
        .I5(fStart__1),
        .O(\FSM_gray_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "stsack:100,stwrite:111,stturnaround:110,stread:001,stidle:000,stmack:010,staddress:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_gray_state_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\FSM_gray_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stsack:100,stwrite:111,stturnaround:110,stread:001,stidle:000,stmack:010,staddress:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_gray_state_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\FSM_gray_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stsack:100,stwrite:111,stturnaround:110,stread:001,stidle:000,stmack:010,staddress:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_gray_state_reg[2] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\FSM_gray_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \FSM_onehot_sState[0]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(sI2C_End),
        .O(\FSM_onehot_sState_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(sI2C_End),
        .I1(out[1]),
        .I2(sI2C_RdWrn),
        .I3(out[0]),
        .O(\FSM_onehot_sState_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sState[2]_i_1 
       (.I0(out[0]),
        .I1(sI2C_RdWrn),
        .O(\FSM_onehot_sState_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFAAA8FFFCAAA8)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(sI2C_End),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(sI2C_Done),
        .I5(out[0]),
        .O(\FSM_onehot_sState_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_sState[3]_i_2 
       (.I0(out[3]),
        .I1(sI2C_End),
        .I2(out[2]),
        .O(\FSM_onehot_sState_reg[3] ));
  base_dvi2rgb_0_0_GlitchFilter GlitchF_SCL
       (.\Filter.sOut_reg_0 (GlitchF_SCL_n_0),
        .RefClk(RefClk),
        .SS(SyncSCL_n_1),
        .dScl_reg(GlitchF_SCL_n_1),
        .out(sScl));
  base_dvi2rgb_0_0_GlitchFilter_6 GlitchF_SDA
       (.RefClk(RefClk),
        .SS(SyncSDA_n_1),
        .out(sSda),
        .sIn_q(sIn_q),
        .sOut(sOut));
  base_dvi2rgb_0_0_SyncAsync_7 SyncSCL
       (.DDC_SCL_I(DDC_SCL_I),
        .\Filter.sIn_q_reg (GlitchF_SCL_n_0),
        .RefClk(RefClk),
        .SS(SyncSCL_n_1),
        .out(sScl));
  base_dvi2rgb_0_0_SyncAsync_8 SyncSDA
       (.DDC_SDA_I(DDC_SDA_I),
        .RefClk(RefClk),
        .SS(SyncSDA_n_1),
        .out(sSda),
        .sIn_q(sIn_q));
  LUT3 #(
    .INIT(8'hF6)) 
    \bitCount[0]_i_1 
       (.I0(\bitCount_reg_n_0_[0] ),
        .I1(\bitCount[2]_i_2_n_0 ),
        .I2(dataByte1),
        .O(\bitCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFA6)) 
    \bitCount[1]_i_1 
       (.I0(\bitCount_reg_n_0_[1] ),
        .I1(\bitCount[2]_i_2_n_0 ),
        .I2(\bitCount_reg_n_0_[0] ),
        .I3(dataByte1),
        .O(\bitCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA6)) 
    \bitCount[2]_i_1 
       (.I0(\bitCount_reg_n_0_[2] ),
        .I1(\bitCount[2]_i_2_n_0 ),
        .I2(\bitCount_reg_n_0_[1] ),
        .I3(\bitCount_reg_n_0_[0] ),
        .I4(dataByte1),
        .O(\bitCount[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44020000)) 
    \bitCount[2]_i_2 
       (.I0(ddScl),
        .I1(dScl),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bitCount[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[0] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\bitCount[0]_i_1_n_0 ),
        .Q(\bitCount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[1] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\bitCount[1]_i_1_n_0 ),
        .Q(\bitCount_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[2] 
       (.C(RefClk),
        .CE(1'b1),
        .D(\bitCount[2]_i_1_n_0 ),
        .Q(\bitCount_reg_n_0_[2] ),
        .R(1'b0));
  FDRE dScl_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(GlitchF_SCL_n_1),
        .Q(dScl),
        .R(1'b0));
  FDRE dSda_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(sOut),
        .Q(dSda),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[0]_i_1 
       (.I0(Q[0]),
        .I1(dataByte1),
        .I2(dSda),
        .O(\dataByte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[1]_i_1 
       (.I0(Q[1]),
        .I1(dataByte1),
        .I2(sI2C_DataIn[0]),
        .O(\dataByte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[2]_i_1 
       (.I0(Q[2]),
        .I1(dataByte1),
        .I2(sI2C_DataIn[1]),
        .O(\dataByte[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[3]_i_1 
       (.I0(Q[3]),
        .I1(dataByte1),
        .I2(sI2C_DataIn[2]),
        .O(\dataByte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[4]_i_1 
       (.I0(Q[4]),
        .I1(dataByte1),
        .I2(sI2C_DataIn[3]),
        .O(\dataByte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[5]_i_1 
       (.I0(Q[5]),
        .I1(dataByte1),
        .I2(sI2C_DataIn[4]),
        .O(\dataByte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[6]_i_1 
       (.I0(Q[6]),
        .I1(dataByte1),
        .I2(sI2C_DataIn[5]),
        .O(\dataByte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEEAEAAAAA)) 
    \dataByte[7]_i_1 
       (.I0(dataByte1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(dScl),
        .I5(ddScl),
        .O(\dataByte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataByte[7]_i_2 
       (.I0(Q[7]),
        .I1(dataByte1),
        .I2(sI2C_DataIn[6]),
        .O(\dataByte[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \dataByte[7]_i_3 
       (.I0(\dataByte[7]_i_4_n_0 ),
        .I1(fStart__1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(dataByte1));
  LUT6 #(
    .INIT(64'h0304000000040000)) 
    \dataByte[7]_i_4 
       (.I0(ddSda),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(p_15_in),
        .I5(sI2C_RdWrn),
        .O(\dataByte[7]_i_4_n_0 ));
  FDRE \dataByte_reg[0] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[0]_i_1_n_0 ),
        .Q(sI2C_DataIn[0]),
        .R(1'b0));
  FDRE \dataByte_reg[1] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[1]_i_1_n_0 ),
        .Q(sI2C_DataIn[1]),
        .R(1'b0));
  FDRE \dataByte_reg[2] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[2]_i_1_n_0 ),
        .Q(sI2C_DataIn[2]),
        .R(1'b0));
  FDRE \dataByte_reg[3] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[3]_i_1_n_0 ),
        .Q(sI2C_DataIn[3]),
        .R(1'b0));
  FDRE \dataByte_reg[4] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[4]_i_1_n_0 ),
        .Q(sI2C_DataIn[4]),
        .R(1'b0));
  FDRE \dataByte_reg[5] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[5]_i_1_n_0 ),
        .Q(sI2C_DataIn[5]),
        .R(1'b0));
  FDRE \dataByte_reg[6] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[6]_i_1_n_0 ),
        .Q(sI2C_DataIn[6]),
        .R(1'b0));
  FDRE \dataByte_reg[7] 
       (.C(RefClk),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(\dataByte[7]_i_2_n_0 ),
        .Q(\dataByte_reg_n_0_[7] ),
        .R(1'b0));
  FDRE ddScl_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(dScl),
        .Q(ddScl),
        .R(1'b0));
  FDRE ddSda_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(dSda),
        .Q(ddSda),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    rd_wrn_i_1
       (.I0(dSda),
        .I1(DONE_O_i_5_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(sI2C_RdWrn),
        .O(rd_wrn_i_1_n_0));
  FDRE rd_wrn_reg
       (.C(RefClk),
        .CE(1'b1),
        .D(rd_wrn_i_1_n_0),
        .Q(sI2C_RdWrn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sAddr_rep[0]_i_1 
       (.I0(sI2C_DataIn[0]),
        .I1(out[2]),
        .I2(\sAddr_reg[6] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \sAddr_rep[1]_i_1 
       (.I0(\sAddr_reg[6] [1]),
        .I1(\sAddr_reg[6] [0]),
        .I2(out[2]),
        .I3(sI2C_DataIn[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \sAddr_rep[2]_i_1 
       (.I0(\sAddr_reg[6] [2]),
        .I1(\sAddr_reg[6] [0]),
        .I2(\sAddr_reg[6] [1]),
        .I3(out[2]),
        .I4(sI2C_DataIn[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \sAddr_rep[3]_i_1 
       (.I0(\sAddr_reg[6] [3]),
        .I1(\sAddr_reg[6] [1]),
        .I2(\sAddr_reg[6] [0]),
        .I3(\sAddr_reg[6] [2]),
        .I4(out[2]),
        .I5(sI2C_DataIn[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sAddr_rep[4]_i_1 
       (.I0(\sAddr_reg[6] [4]),
        .I1(\sAddr_reg[3] ),
        .I2(out[2]),
        .I3(sI2C_DataIn[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF606)) 
    \sAddr_rep[5]_i_1 
       (.I0(\sAddr_reg[6] [5]),
        .I1(\sAddr_reg[4] ),
        .I2(out[2]),
        .I3(sI2C_DataIn[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sAddr_rep[6]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(sI2C_Done),
        .O(E));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \sAddr_rep[6]_i_2 
       (.I0(\sAddr_reg[6] [6]),
        .I1(\sAddr_reg[4] ),
        .I2(\sAddr_reg[6] [5]),
        .I3(out[2]),
        .I4(sI2C_DataIn[6]),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "dvi2rgb" *) (* kAddBUFG = "FALSE" *) (* kClkRange = "1" *) 
(* kEdidFileName = "720p_edid.data" *) (* kEmulateDDC = "TRUE" *) (* kIDLY_TapValuePs = "78" *) 
(* kIDLY_TapWidth = "5" *) (* kRstActiveHigh = "FALSE" *) 
module base_dvi2rgb_0_0_dvi2rgb
   (TMDS_Clk_p,
    TMDS_Clk_n,
    TMDS_Data_p,
    TMDS_Data_n,
    RefClk,
    aRst,
    aRst_n,
    vid_pData,
    vid_pVDE,
    vid_pHSync,
    vid_pVSync,
    PixelClk,
    SerialClk,
    aPixelClkLckd,
    DDC_SDA_I,
    DDC_SDA_O,
    DDC_SDA_T,
    DDC_SCL_I,
    DDC_SCL_O,
    DDC_SCL_T,
    pRst,
    pRst_n);
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input [2:0]TMDS_Data_p;
  input [2:0]TMDS_Data_n;
  input RefClk;
  input aRst;
  input aRst_n;
  output [23:0]vid_pData;
  output vid_pVDE;
  output vid_pHSync;
  output vid_pVSync;
  output PixelClk;
  output SerialClk;
  output aPixelClkLckd;
  input DDC_SDA_I;
  output DDC_SDA_O;
  output DDC_SDA_T;
  input DDC_SCL_I;
  output DDC_SCL_O;
  output DDC_SCL_T;
  input pRst;
  input pRst_n;

  wire \<const0> ;
  wire \<const1> ;
  wire \ChannelBondX/pAllVldBgnFlag ;
  wire DDC_SCL_I;
  wire DDC_SDA_I;
  wire DDC_SDA_T;
  wire \DataDecoders[1].DecoderX_n_0 ;
  wire PixelClk;
  wire RefClk;
  wire SerialClk;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire TMDS_ClockingX_n_3;
  wire [2:0]TMDS_Data_n;
  wire [2:0]TMDS_Data_p;
  wire aPixelClkLckd;
  wire aRst_n;
  wire pAllVld;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[0] ;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[1] ;
  (* RTL_KEEP = "true" *) wire [4:0]\pEyeSize[2] ;
  wire pLockLostRst;
  wire pRdy_0;
  wire pRdy_1;
  wire pRdy_2;
  wire pRst_n;
  wire pVld_0;
  wire pVld_1;
  wire pVld_2;
  wire [23:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;

  assign DDC_SCL_O = \<const0> ;
  assign DDC_SCL_T = \<const1> ;
  assign DDC_SDA_O = \<const0> ;
  base_dvi2rgb_0_0_TMDS_Decoder \DataDecoders[0].DecoderX 
       (.AS(pLockLostRst),
        .CLKB(SerialClk),
        .Q(\pEyeSize[0] ),
        .RefClk(RefClk),
        .TMDS_Data_n(TMDS_Data_n[0]),
        .TMDS_Data_p(TMDS_Data_p[0]),
        .pAligned_reg(\DataDecoders[1].DecoderX_n_0 ),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .rMMCM_LckdRisingFlag_reg(PixelClk),
        .\rMMCM_Reset_q_reg[0] (SerialClk),
        .vid_pData(vid_pData[15:8]),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
  base_dvi2rgb_0_0_TMDS_Decoder_0 \DataDecoders[1].DecoderX 
       (.AS(pLockLostRst),
        .CLKB(SerialClk),
        .Q(\pEyeSize[1] ),
        .RefClk(RefClk),
        .TMDS_Data_n(TMDS_Data_n[1]),
        .TMDS_Data_p(TMDS_Data_p[1]),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pMeRdy_int_reg(\DataDecoders[1].DecoderX_n_0 ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_0(pVld_0),
        .pVld_1(pVld_1),
        .pVld_2(pVld_2),
        .rMMCM_LckdRisingFlag_reg(PixelClk),
        .\rMMCM_Reset_q_reg[0] (SerialClk),
        .vid_pData(vid_pData[7:0]));
  base_dvi2rgb_0_0_TMDS_Decoder_1 \DataDecoders[2].DecoderX 
       (.CLKB(SerialClk),
        .Q(\pEyeSize[2] ),
        .RefClk(RefClk),
        .TMDS_Data_n(TMDS_Data_n[2]),
        .TMDS_Data_p(TMDS_Data_p[2]),
        .out(pLockLostRst),
        .pAligned_reg(\DataDecoders[1].DecoderX_n_0 ),
        .pAllVld(pAllVld),
        .pAllVldBgnFlag(\ChannelBondX/pAllVldBgnFlag ),
        .pRdy_0(pRdy_0),
        .pRdy_1(pRdy_1),
        .pRdy_2(pRdy_2),
        .pRst_n(pRst_n),
        .pVld_2(pVld_2),
        .rMMCM_LckdRisingFlag_reg(PixelClk),
        .\rMMCM_Reset_q_reg[0] (SerialClk),
        .vid_pData(vid_pData[23:16]));
  GND GND
       (.G(\<const0> ));
  base_dvi2rgb_0_0_EEPROM_8b \GenerateDDC.DDC_EEPROM 
       (.DDC_SCL_I(DDC_SCL_I),
        .DDC_SDA_I(DDC_SDA_I),
        .DDC_SDA_T(DDC_SDA_T),
        .RefClk(RefClk));
  base_dvi2rgb_0_0_ResetBridge LockLostReset
       (.in0(TMDS_ClockingX_n_3),
        .out(pLockLostRst),
        .rMMCM_LckdRisingFlag_reg(PixelClk));
  base_dvi2rgb_0_0_TMDS_Clocking TMDS_ClockingX
       (.PixelClk(PixelClk),
        .RefClk(RefClk),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .aPixelClkLckd(aPixelClkLckd),
        .aRst_n(aRst_n),
        .in0(TMDS_ClockingX_n_3),
        .\pDataQ_reg[8] (SerialClk));
  VCC VCC
       (.P(\<const1> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
