// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Jul  8 11:36:04 2025
// Host        : AMR23 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/aarya/Desktop/Vivado_Directory_Local/SimpleDataPath/SimpleDataPath.sim/sim_1/impl/func/xsim/SimpleDataPath_tb_func_impl.v
// Design      : OptimizedLearningEngine
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CounterSync
   (E,
    Q,
    D,
    \main_counter_reg[1]_0 ,
    \main_counter_reg[2]_0 ,
    ADDRA,
    \main_counter_reg[1]_1 ,
    \main_counter_reg[2]_1 ,
    \data_reg_reg[15] ,
    SR,
    SignedFlag,
    \data_reg_reg[15]_i_5_0 ,
    \data_reg_reg[15]_i_5_1 ,
    \data_reg_reg[15]_i_5_2 ,
    \data_reg_reg[15]_i_5_3 ,
    \data_reg_reg[15]_i_5_4 ,
    \data_reg_reg[15]_i_5_5 ,
    \data_reg_reg[15]_i_5_6 ,
    \data_reg_reg[15]_i_5_7 ,
    SignedFlag_reg,
    \data_reg_reg[15]_0 ,
    \data_reg_reg[15]_1 ,
    \data_reg_reg[15]_2 ,
    \data_reg_reg[15]_3 ,
    \data_reg_reg[15]_4 ,
    \data_reg_reg[15]_5 ,
    SignedFlag_i_2_0,
    SignedFlag_i_2_1,
    \data_reg_reg[14] ,
    \data_reg_reg[13] ,
    \data_reg_reg[12] ,
    \data_reg_reg[11] ,
    \data_reg_reg[10] ,
    \data_reg_reg[9] ,
    \data_reg_reg[8] ,
    \data_reg_reg[7] ,
    \data_reg_reg[6] ,
    \data_reg_reg[5] ,
    \data_reg_reg[4] ,
    \data_reg_reg[3] ,
    \data_reg_reg[2] ,
    \data_reg_reg[1] ,
    \data_reg_reg[0] ,
    \counter2_prev_reg[0]_0 ,
    CLK);
  output [0:0]E;
  output [0:0]Q;
  output [15:0]D;
  output \main_counter_reg[1]_0 ;
  output [0:0]\main_counter_reg[2]_0 ;
  output [3:0]ADDRA;
  output [3:0]\main_counter_reg[1]_1 ;
  output [0:0]\main_counter_reg[2]_1 ;
  input [15:0]\data_reg_reg[15] ;
  input [0:0]SR;
  input SignedFlag;
  input [15:0]\data_reg_reg[15]_i_5_0 ;
  input [15:0]\data_reg_reg[15]_i_5_1 ;
  input [15:0]\data_reg_reg[15]_i_5_2 ;
  input [15:0]\data_reg_reg[15]_i_5_3 ;
  input [15:0]\data_reg_reg[15]_i_5_4 ;
  input [15:0]\data_reg_reg[15]_i_5_5 ;
  input [15:0]\data_reg_reg[15]_i_5_6 ;
  input [15:0]\data_reg_reg[15]_i_5_7 ;
  input SignedFlag_reg;
  input [15:0]\data_reg_reg[15]_0 ;
  input [15:0]\data_reg_reg[15]_1 ;
  input [15:0]\data_reg_reg[15]_2 ;
  input [15:0]\data_reg_reg[15]_3 ;
  input [0:0]\data_reg_reg[15]_4 ;
  input [0:0]\data_reg_reg[15]_5 ;
  input [15:0]SignedFlag_i_2_0;
  input [15:0]SignedFlag_i_2_1;
  input \data_reg_reg[14] ;
  input \data_reg_reg[13] ;
  input \data_reg_reg[12] ;
  input \data_reg_reg[11] ;
  input \data_reg_reg[10] ;
  input \data_reg_reg[9] ;
  input \data_reg_reg[8] ;
  input \data_reg_reg[7] ;
  input \data_reg_reg[6] ;
  input \data_reg_reg[5] ;
  input \data_reg_reg[4] ;
  input \data_reg_reg[3] ;
  input \data_reg_reg[2] ;
  input \data_reg_reg[1] ;
  input \data_reg_reg[0] ;
  input [0:0]\counter2_prev_reg[0]_0 ;
  input CLK;

  wire [3:0]ADDRA;
  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire SignedFlag;
  wire [15:0]SignedFlag_i_2_0;
  wire [15:0]SignedFlag_i_2_1;
  wire SignedFlag_i_2_n_0;
  wire SignedFlag_reg;
  wire [3:0]counter2_prev;
  wire \counter2_prev[0]_i_2_n_0 ;
  wire \counter2_prev[1]_i_2_n_0 ;
  wire \counter2_prev[2]_i_2_n_0 ;
  wire \counter2_prev[3]_i_2_n_0 ;
  wire [0:0]\counter2_prev_reg[0]_0 ;
  wire \data_reg[0]_i_3_n_0 ;
  wire \data_reg[0]_i_4_n_0 ;
  wire \data_reg[0]_i_5_n_0 ;
  wire \data_reg[0]_i_6_n_0 ;
  wire \data_reg[0]_i_8_n_0 ;
  wire \data_reg[10]_i_3_n_0 ;
  wire \data_reg[10]_i_4_n_0 ;
  wire \data_reg[10]_i_5_n_0 ;
  wire \data_reg[10]_i_6_n_0 ;
  wire \data_reg[10]_i_8_n_0 ;
  wire \data_reg[11]_i_3_n_0 ;
  wire \data_reg[11]_i_4_n_0 ;
  wire \data_reg[11]_i_5_n_0 ;
  wire \data_reg[11]_i_6_n_0 ;
  wire \data_reg[11]_i_8_n_0 ;
  wire \data_reg[12]_i_3_n_0 ;
  wire \data_reg[12]_i_4_n_0 ;
  wire \data_reg[12]_i_5_n_0 ;
  wire \data_reg[12]_i_6_n_0 ;
  wire \data_reg[12]_i_8_n_0 ;
  wire \data_reg[13]_i_3_n_0 ;
  wire \data_reg[13]_i_4_n_0 ;
  wire \data_reg[13]_i_5_n_0 ;
  wire \data_reg[13]_i_6_n_0 ;
  wire \data_reg[13]_i_8_n_0 ;
  wire \data_reg[14]_i_3_n_0 ;
  wire \data_reg[14]_i_4_n_0 ;
  wire \data_reg[14]_i_5_n_0 ;
  wire \data_reg[14]_i_6_n_0 ;
  wire \data_reg[14]_i_8_n_0 ;
  wire \data_reg[15]_i_3_n_0 ;
  wire \data_reg[15]_i_4_n_0 ;
  wire \data_reg[15]_i_6_n_0 ;
  wire \data_reg[15]_i_7_n_0 ;
  wire \data_reg[15]_i_8_n_0 ;
  wire \data_reg[1]_i_3_n_0 ;
  wire \data_reg[1]_i_4_n_0 ;
  wire \data_reg[1]_i_5_n_0 ;
  wire \data_reg[1]_i_6_n_0 ;
  wire \data_reg[1]_i_8_n_0 ;
  wire \data_reg[2]_i_3_n_0 ;
  wire \data_reg[2]_i_4_n_0 ;
  wire \data_reg[2]_i_5_n_0 ;
  wire \data_reg[2]_i_6_n_0 ;
  wire \data_reg[2]_i_8_n_0 ;
  wire \data_reg[3]_i_3_n_0 ;
  wire \data_reg[3]_i_4_n_0 ;
  wire \data_reg[3]_i_5_n_0 ;
  wire \data_reg[3]_i_6_n_0 ;
  wire \data_reg[3]_i_8_n_0 ;
  wire \data_reg[4]_i_3_n_0 ;
  wire \data_reg[4]_i_4_n_0 ;
  wire \data_reg[4]_i_5_n_0 ;
  wire \data_reg[4]_i_6_n_0 ;
  wire \data_reg[4]_i_8_n_0 ;
  wire \data_reg[5]_i_3_n_0 ;
  wire \data_reg[5]_i_4_n_0 ;
  wire \data_reg[5]_i_5_n_0 ;
  wire \data_reg[5]_i_6_n_0 ;
  wire \data_reg[5]_i_8_n_0 ;
  wire \data_reg[6]_i_3_n_0 ;
  wire \data_reg[6]_i_4_n_0 ;
  wire \data_reg[6]_i_5_n_0 ;
  wire \data_reg[6]_i_6_n_0 ;
  wire \data_reg[6]_i_8_n_0 ;
  wire \data_reg[7]_i_3_n_0 ;
  wire \data_reg[7]_i_4_n_0 ;
  wire \data_reg[7]_i_5_n_0 ;
  wire \data_reg[7]_i_6_n_0 ;
  wire \data_reg[7]_i_8_n_0 ;
  wire \data_reg[8]_i_3_n_0 ;
  wire \data_reg[8]_i_4_n_0 ;
  wire \data_reg[8]_i_5_n_0 ;
  wire \data_reg[8]_i_6_n_0 ;
  wire \data_reg[8]_i_8_n_0 ;
  wire \data_reg[9]_i_3_n_0 ;
  wire \data_reg[9]_i_4_n_0 ;
  wire \data_reg[9]_i_5_n_0 ;
  wire \data_reg[9]_i_6_n_0 ;
  wire \data_reg[9]_i_8_n_0 ;
  wire \data_reg_reg[0] ;
  wire \data_reg_reg[0]_i_2_n_0 ;
  wire \data_reg_reg[10] ;
  wire \data_reg_reg[10]_i_2_n_0 ;
  wire \data_reg_reg[11] ;
  wire \data_reg_reg[11]_i_2_n_0 ;
  wire \data_reg_reg[12] ;
  wire \data_reg_reg[12]_i_2_n_0 ;
  wire \data_reg_reg[13] ;
  wire \data_reg_reg[13]_i_2_n_0 ;
  wire \data_reg_reg[14] ;
  wire \data_reg_reg[14]_i_2_n_0 ;
  wire [15:0]\data_reg_reg[15] ;
  wire [15:0]\data_reg_reg[15]_0 ;
  wire [15:0]\data_reg_reg[15]_1 ;
  wire [15:0]\data_reg_reg[15]_2 ;
  wire [15:0]\data_reg_reg[15]_3 ;
  wire [0:0]\data_reg_reg[15]_4 ;
  wire [0:0]\data_reg_reg[15]_5 ;
  wire [15:0]\data_reg_reg[15]_i_5_0 ;
  wire [15:0]\data_reg_reg[15]_i_5_1 ;
  wire [15:0]\data_reg_reg[15]_i_5_2 ;
  wire [15:0]\data_reg_reg[15]_i_5_3 ;
  wire [15:0]\data_reg_reg[15]_i_5_4 ;
  wire [15:0]\data_reg_reg[15]_i_5_5 ;
  wire [15:0]\data_reg_reg[15]_i_5_6 ;
  wire [15:0]\data_reg_reg[15]_i_5_7 ;
  wire \data_reg_reg[15]_i_5_n_0 ;
  wire \data_reg_reg[1] ;
  wire \data_reg_reg[1]_i_2_n_0 ;
  wire \data_reg_reg[2] ;
  wire \data_reg_reg[2]_i_2_n_0 ;
  wire \data_reg_reg[3] ;
  wire \data_reg_reg[3]_i_2_n_0 ;
  wire \data_reg_reg[4] ;
  wire \data_reg_reg[4]_i_2_n_0 ;
  wire \data_reg_reg[5] ;
  wire \data_reg_reg[5]_i_2_n_0 ;
  wire \data_reg_reg[6] ;
  wire \data_reg_reg[6]_i_2_n_0 ;
  wire \data_reg_reg[7] ;
  wire \data_reg_reg[7]_i_2_n_0 ;
  wire \data_reg_reg[8] ;
  wire \data_reg_reg[8]_i_2_n_0 ;
  wire \data_reg_reg[9] ;
  wire \data_reg_reg[9]_i_2_n_0 ;
  wire [4:1]main_counter;
  wire \main_counter[0]_i_1_n_0 ;
  wire \main_counter[1]_i_1_n_0 ;
  wire \main_counter[2]_i_1_n_0 ;
  wire \main_counter[3]_i_1_n_0 ;
  wire \main_counter[4]_i_1_n_0 ;
  wire \main_counter_reg[1]_0 ;
  wire [3:0]\main_counter_reg[1]_1 ;
  wire [0:0]\main_counter_reg[2]_0 ;
  wire [0:0]\main_counter_reg[2]_1 ;
  wire we_reg_i_2_n_0;

  LUT6 #(
    .INIT(64'h0000000055555404)) 
    SignedFlag_i_1
       (.I0(SR),
        .I1(SignedFlag_i_2_n_0),
        .I2(main_counter[1]),
        .I3(\data_reg_reg[15]_i_5_n_0 ),
        .I4(SignedFlag),
        .I5(\data_reg_reg[15] [15]),
        .O(\main_counter_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    SignedFlag_i_2
       (.I0(\data_reg[15]_i_4_n_0 ),
        .I1(main_counter[2]),
        .I2(SignedFlag_reg),
        .I3(main_counter[3]),
        .I4(\data_reg[15]_i_6_n_0 ),
        .O(SignedFlag_i_2_n_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "197" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \counter2_prev[0]_i_1 
       (.I0(main_counter[1]),
        .I1(main_counter[2]),
        .I2(Q),
        .I3(main_counter[3]),
        .I4(\counter2_prev[0]_i_2_n_0 ),
        .O(\main_counter_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h8CCCCCCC54444444)) 
    \counter2_prev[0]_i_2 
       (.I0(main_counter[4]),
        .I1(counter2_prev[0]),
        .I2(counter2_prev[2]),
        .I3(counter2_prev[1]),
        .I4(counter2_prev[3]),
        .I5(Q),
        .O(\counter2_prev[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter2_prev[1]_i_1 
       (.I0(main_counter[2]),
        .I1(\counter2_prev[1]_i_2_n_0 ),
        .I2(main_counter[3]),
        .I3(main_counter[1]),
        .O(\main_counter_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00AA00AA)) 
    \counter2_prev[1]_i_2 
       (.I0(main_counter[4]),
        .I1(counter2_prev[3]),
        .I2(counter2_prev[2]),
        .I3(Q),
        .I4(counter2_prev[0]),
        .I5(counter2_prev[1]),
        .O(\counter2_prev[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA54)) 
    \counter2_prev[2]_i_1 
       (.I0(main_counter[1]),
        .I1(main_counter[3]),
        .I2(\counter2_prev[2]_i_2_n_0 ),
        .I3(main_counter[2]),
        .O(\main_counter_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00AA00AA)) 
    \counter2_prev[2]_i_2 
       (.I0(main_counter[4]),
        .I1(counter2_prev[1]),
        .I2(counter2_prev[3]),
        .I3(Q),
        .I4(counter2_prev[0]),
        .I5(counter2_prev[2]),
        .O(\counter2_prev[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEE10)) 
    \counter2_prev[3]_i_1 
       (.I0(main_counter[1]),
        .I1(main_counter[2]),
        .I2(\counter2_prev[3]_i_2_n_0 ),
        .I3(main_counter[3]),
        .O(\main_counter_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00AA00AA)) 
    \counter2_prev[3]_i_2 
       (.I0(main_counter[4]),
        .I1(counter2_prev[1]),
        .I2(counter2_prev[2]),
        .I3(Q),
        .I4(counter2_prev[0]),
        .I5(counter2_prev[3]),
        .O(\counter2_prev[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_prev_reg[0] 
       (.C(CLK),
        .CE(\counter2_prev_reg[0]_0 ),
        .D(\main_counter_reg[1]_1 [0]),
        .Q(counter2_prev[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_prev_reg[1] 
       (.C(CLK),
        .CE(\counter2_prev_reg[0]_0 ),
        .D(\main_counter_reg[1]_1 [1]),
        .Q(counter2_prev[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_prev_reg[2] 
       (.C(CLK),
        .CE(\counter2_prev_reg[0]_0 ),
        .D(\main_counter_reg[1]_1 [2]),
        .Q(counter2_prev[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_prev_reg[3] 
       (.C(CLK),
        .CE(\counter2_prev_reg[0]_0 ),
        .D(\main_counter_reg[1]_1 [3]),
        .Q(counter2_prev[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[0]_i_1 
       (.I0(\data_reg_reg[0]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[0]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[0]_i_3 
       (.I0(\data_reg[0]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[0] ),
        .I3(main_counter[3]),
        .I4(\data_reg[0]_i_8_n_0 ),
        .O(\data_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[0]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [0]),
        .I1(\data_reg_reg[15]_i_5_5 [0]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [0]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [0]),
        .O(\data_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[0]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [0]),
        .I1(\data_reg_reg[15]_i_5_1 [0]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [0]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [0]),
        .O(\data_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[0]_i_6 
       (.I0(\data_reg_reg[15]_0 [0]),
        .I1(\data_reg_reg[15]_1 [0]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [0]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [0]),
        .O(\data_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[0]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[0]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[0]),
        .O(\data_reg[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[10]_i_1 
       (.I0(\data_reg_reg[10]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[10]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[10]_i_3 
       (.I0(\data_reg[10]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[10] ),
        .I3(main_counter[3]),
        .I4(\data_reg[10]_i_8_n_0 ),
        .O(\data_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[10]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [10]),
        .I1(\data_reg_reg[15]_i_5_5 [10]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [10]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [10]),
        .O(\data_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[10]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [10]),
        .I1(\data_reg_reg[15]_i_5_1 [10]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [10]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [10]),
        .O(\data_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[10]_i_6 
       (.I0(\data_reg_reg[15]_0 [10]),
        .I1(\data_reg_reg[15]_1 [10]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [10]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [10]),
        .O(\data_reg[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[10]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[10]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[10]),
        .O(\data_reg[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[11]_i_1 
       (.I0(\data_reg_reg[11]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[11]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[11]_i_3 
       (.I0(\data_reg[11]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[11] ),
        .I3(main_counter[3]),
        .I4(\data_reg[11]_i_8_n_0 ),
        .O(\data_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[11]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [11]),
        .I1(\data_reg_reg[15]_i_5_5 [11]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [11]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [11]),
        .O(\data_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[11]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [11]),
        .I1(\data_reg_reg[15]_i_5_1 [11]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [11]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [11]),
        .O(\data_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[11]_i_6 
       (.I0(\data_reg_reg[15]_0 [11]),
        .I1(\data_reg_reg[15]_1 [11]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [11]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [11]),
        .O(\data_reg[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[11]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[11]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[11]),
        .O(\data_reg[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[12]_i_1 
       (.I0(\data_reg_reg[12]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[12]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[12]_i_3 
       (.I0(\data_reg[12]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[12] ),
        .I3(main_counter[3]),
        .I4(\data_reg[12]_i_8_n_0 ),
        .O(\data_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[12]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [12]),
        .I1(\data_reg_reg[15]_i_5_5 [12]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [12]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [12]),
        .O(\data_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[12]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [12]),
        .I1(\data_reg_reg[15]_i_5_1 [12]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [12]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [12]),
        .O(\data_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[12]_i_6 
       (.I0(\data_reg_reg[15]_0 [12]),
        .I1(\data_reg_reg[15]_1 [12]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [12]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [12]),
        .O(\data_reg[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[12]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[12]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[12]),
        .O(\data_reg[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[13]_i_1 
       (.I0(\data_reg_reg[13]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[13]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[13]_i_3 
       (.I0(\data_reg[13]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[13] ),
        .I3(main_counter[3]),
        .I4(\data_reg[13]_i_8_n_0 ),
        .O(\data_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[13]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [13]),
        .I1(\data_reg_reg[15]_i_5_5 [13]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [13]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [13]),
        .O(\data_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[13]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [13]),
        .I1(\data_reg_reg[15]_i_5_1 [13]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [13]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [13]),
        .O(\data_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[13]_i_6 
       (.I0(\data_reg_reg[15]_0 [13]),
        .I1(\data_reg_reg[15]_1 [13]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [13]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [13]),
        .O(\data_reg[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[13]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[13]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[13]),
        .O(\data_reg[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[14]_i_1 
       (.I0(\data_reg_reg[14]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[14]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[14]_i_3 
       (.I0(\data_reg[14]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[14] ),
        .I3(main_counter[3]),
        .I4(\data_reg[14]_i_8_n_0 ),
        .O(\data_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[14]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [14]),
        .I1(\data_reg_reg[15]_i_5_5 [14]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [14]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [14]),
        .O(\data_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[14]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [14]),
        .I1(\data_reg_reg[15]_i_5_1 [14]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [14]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [14]),
        .O(\data_reg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[14]_i_6 
       (.I0(\data_reg_reg[15]_0 [14]),
        .I1(\data_reg_reg[15]_1 [14]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [14]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [14]),
        .O(\data_reg[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[14]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[14]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[14]),
        .O(\data_reg[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \data_reg[15]_i_1 
       (.I0(\data_reg[15]_i_3_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg[15]_i_4_n_0 ),
        .I3(main_counter[1]),
        .I4(\data_reg_reg[15]_i_5_n_0 ),
        .I5(\data_reg_reg[15] [15]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_reg[15]_i_2 
       (.I0(\data_reg[15]_i_3_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg[15]_i_4_n_0 ),
        .I3(main_counter[1]),
        .I4(\data_reg_reg[15]_i_5_n_0 ),
        .I5(\data_reg_reg[15] [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[15]_i_3 
       (.I0(\data_reg_reg[15]_4 ),
        .I1(Q),
        .I2(\data_reg_reg[15]_5 ),
        .I3(main_counter[3]),
        .I4(\data_reg[15]_i_6_n_0 ),
        .O(\data_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[15]_i_4 
       (.I0(\data_reg_reg[15]_0 [15]),
        .I1(\data_reg_reg[15]_1 [15]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [15]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [15]),
        .O(\data_reg[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[15]_i_6 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[15]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[15]),
        .O(\data_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[15]_i_7 
       (.I0(\data_reg_reg[15]_i_5_4 [15]),
        .I1(\data_reg_reg[15]_i_5_5 [15]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [15]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [15]),
        .O(\data_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[15]_i_8 
       (.I0(\data_reg_reg[15]_i_5_0 [15]),
        .I1(\data_reg_reg[15]_i_5_1 [15]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [15]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [15]),
        .O(\data_reg[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[1]_i_1 
       (.I0(\data_reg_reg[1]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[1]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[1]_i_3 
       (.I0(\data_reg[1]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[1] ),
        .I3(main_counter[3]),
        .I4(\data_reg[1]_i_8_n_0 ),
        .O(\data_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[1]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [1]),
        .I1(\data_reg_reg[15]_i_5_5 [1]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [1]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [1]),
        .O(\data_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[1]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [1]),
        .I1(\data_reg_reg[15]_i_5_1 [1]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [1]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [1]),
        .O(\data_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[1]_i_6 
       (.I0(\data_reg_reg[15]_0 [1]),
        .I1(\data_reg_reg[15]_1 [1]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [1]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [1]),
        .O(\data_reg[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[1]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[1]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[1]),
        .O(\data_reg[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[2]_i_1 
       (.I0(\data_reg_reg[2]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[2]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[2]_i_3 
       (.I0(\data_reg[2]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[2] ),
        .I3(main_counter[3]),
        .I4(\data_reg[2]_i_8_n_0 ),
        .O(\data_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[2]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [2]),
        .I1(\data_reg_reg[15]_i_5_5 [2]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [2]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [2]),
        .O(\data_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[2]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [2]),
        .I1(\data_reg_reg[15]_i_5_1 [2]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [2]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [2]),
        .O(\data_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[2]_i_6 
       (.I0(\data_reg_reg[15]_0 [2]),
        .I1(\data_reg_reg[15]_1 [2]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [2]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [2]),
        .O(\data_reg[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[2]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[2]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[2]),
        .O(\data_reg[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[3]_i_1 
       (.I0(\data_reg_reg[3]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[3]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[3]_i_3 
       (.I0(\data_reg[3]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[3] ),
        .I3(main_counter[3]),
        .I4(\data_reg[3]_i_8_n_0 ),
        .O(\data_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[3]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [3]),
        .I1(\data_reg_reg[15]_i_5_5 [3]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [3]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [3]),
        .O(\data_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[3]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [3]),
        .I1(\data_reg_reg[15]_i_5_1 [3]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [3]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [3]),
        .O(\data_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[3]_i_6 
       (.I0(\data_reg_reg[15]_0 [3]),
        .I1(\data_reg_reg[15]_1 [3]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [3]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [3]),
        .O(\data_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[3]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[3]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[3]),
        .O(\data_reg[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[4]_i_1 
       (.I0(\data_reg_reg[4]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[4]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[4]_i_3 
       (.I0(\data_reg[4]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[4] ),
        .I3(main_counter[3]),
        .I4(\data_reg[4]_i_8_n_0 ),
        .O(\data_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[4]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [4]),
        .I1(\data_reg_reg[15]_i_5_5 [4]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [4]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [4]),
        .O(\data_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[4]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [4]),
        .I1(\data_reg_reg[15]_i_5_1 [4]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [4]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [4]),
        .O(\data_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[4]_i_6 
       (.I0(\data_reg_reg[15]_0 [4]),
        .I1(\data_reg_reg[15]_1 [4]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [4]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [4]),
        .O(\data_reg[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[4]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[4]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[4]),
        .O(\data_reg[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[5]_i_1 
       (.I0(\data_reg_reg[5]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[5]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[5]_i_3 
       (.I0(\data_reg[5]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[5] ),
        .I3(main_counter[3]),
        .I4(\data_reg[5]_i_8_n_0 ),
        .O(\data_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[5]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [5]),
        .I1(\data_reg_reg[15]_i_5_5 [5]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [5]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [5]),
        .O(\data_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[5]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [5]),
        .I1(\data_reg_reg[15]_i_5_1 [5]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [5]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [5]),
        .O(\data_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[5]_i_6 
       (.I0(\data_reg_reg[15]_0 [5]),
        .I1(\data_reg_reg[15]_1 [5]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [5]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [5]),
        .O(\data_reg[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[5]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[5]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[5]),
        .O(\data_reg[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[6]_i_1 
       (.I0(\data_reg_reg[6]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[6]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[6]_i_3 
       (.I0(\data_reg[6]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[6] ),
        .I3(main_counter[3]),
        .I4(\data_reg[6]_i_8_n_0 ),
        .O(\data_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[6]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [6]),
        .I1(\data_reg_reg[15]_i_5_5 [6]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [6]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [6]),
        .O(\data_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[6]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [6]),
        .I1(\data_reg_reg[15]_i_5_1 [6]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [6]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [6]),
        .O(\data_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[6]_i_6 
       (.I0(\data_reg_reg[15]_0 [6]),
        .I1(\data_reg_reg[15]_1 [6]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [6]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [6]),
        .O(\data_reg[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[6]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[6]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[6]),
        .O(\data_reg[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[7]_i_1 
       (.I0(\data_reg_reg[7]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[7]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[7]_i_3 
       (.I0(\data_reg[7]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[7] ),
        .I3(main_counter[3]),
        .I4(\data_reg[7]_i_8_n_0 ),
        .O(\data_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[7]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [7]),
        .I1(\data_reg_reg[15]_i_5_5 [7]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [7]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [7]),
        .O(\data_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[7]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [7]),
        .I1(\data_reg_reg[15]_i_5_1 [7]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [7]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [7]),
        .O(\data_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[7]_i_6 
       (.I0(\data_reg_reg[15]_0 [7]),
        .I1(\data_reg_reg[15]_1 [7]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [7]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [7]),
        .O(\data_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[7]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[7]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[7]),
        .O(\data_reg[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[8]_i_1 
       (.I0(\data_reg_reg[8]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[8]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[8]_i_3 
       (.I0(\data_reg[8]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[8] ),
        .I3(main_counter[3]),
        .I4(\data_reg[8]_i_8_n_0 ),
        .O(\data_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[8]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [8]),
        .I1(\data_reg_reg[15]_i_5_5 [8]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [8]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [8]),
        .O(\data_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[8]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [8]),
        .I1(\data_reg_reg[15]_i_5_1 [8]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [8]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [8]),
        .O(\data_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[8]_i_6 
       (.I0(\data_reg_reg[15]_0 [8]),
        .I1(\data_reg_reg[15]_1 [8]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [8]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [8]),
        .O(\data_reg[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[8]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[8]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[8]),
        .O(\data_reg[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[9]_i_1 
       (.I0(\data_reg_reg[9]_i_2_n_0 ),
        .I1(main_counter[1]),
        .I2(\data_reg[9]_i_3_n_0 ),
        .I3(\data_reg_reg[15] [15]),
        .I4(\data_reg_reg[15] [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[9]_i_3 
       (.I0(\data_reg[9]_i_6_n_0 ),
        .I1(main_counter[2]),
        .I2(\data_reg_reg[9] ),
        .I3(main_counter[3]),
        .I4(\data_reg[9]_i_8_n_0 ),
        .O(\data_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[9]_i_4 
       (.I0(\data_reg_reg[15]_i_5_4 [9]),
        .I1(\data_reg_reg[15]_i_5_5 [9]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_6 [9]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_7 [9]),
        .O(\data_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[9]_i_5 
       (.I0(\data_reg_reg[15]_i_5_0 [9]),
        .I1(\data_reg_reg[15]_i_5_1 [9]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_i_5_2 [9]),
        .I4(Q),
        .I5(\data_reg_reg[15]_i_5_3 [9]),
        .O(\data_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[9]_i_6 
       (.I0(\data_reg_reg[15]_0 [9]),
        .I1(\data_reg_reg[15]_1 [9]),
        .I2(main_counter[3]),
        .I3(\data_reg_reg[15]_2 [9]),
        .I4(Q),
        .I5(\data_reg_reg[15]_3 [9]),
        .O(\data_reg[9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_reg[9]_i_8 
       (.I0(Q),
        .I1(SignedFlag_i_2_0[9]),
        .I2(main_counter[4]),
        .I3(SignedFlag_i_2_1[9]),
        .O(\data_reg[9]_i_8_n_0 ));
  MUXF7 \data_reg_reg[0]_i_2 
       (.I0(\data_reg[0]_i_4_n_0 ),
        .I1(\data_reg[0]_i_5_n_0 ),
        .O(\data_reg_reg[0]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[10]_i_2 
       (.I0(\data_reg[10]_i_4_n_0 ),
        .I1(\data_reg[10]_i_5_n_0 ),
        .O(\data_reg_reg[10]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[11]_i_2 
       (.I0(\data_reg[11]_i_4_n_0 ),
        .I1(\data_reg[11]_i_5_n_0 ),
        .O(\data_reg_reg[11]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[12]_i_2 
       (.I0(\data_reg[12]_i_4_n_0 ),
        .I1(\data_reg[12]_i_5_n_0 ),
        .O(\data_reg_reg[12]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[13]_i_2 
       (.I0(\data_reg[13]_i_4_n_0 ),
        .I1(\data_reg[13]_i_5_n_0 ),
        .O(\data_reg_reg[13]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[14]_i_2 
       (.I0(\data_reg[14]_i_4_n_0 ),
        .I1(\data_reg[14]_i_5_n_0 ),
        .O(\data_reg_reg[14]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[15]_i_5 
       (.I0(\data_reg[15]_i_7_n_0 ),
        .I1(\data_reg[15]_i_8_n_0 ),
        .O(\data_reg_reg[15]_i_5_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[1]_i_2 
       (.I0(\data_reg[1]_i_4_n_0 ),
        .I1(\data_reg[1]_i_5_n_0 ),
        .O(\data_reg_reg[1]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[2]_i_2 
       (.I0(\data_reg[2]_i_4_n_0 ),
        .I1(\data_reg[2]_i_5_n_0 ),
        .O(\data_reg_reg[2]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[3]_i_2 
       (.I0(\data_reg[3]_i_4_n_0 ),
        .I1(\data_reg[3]_i_5_n_0 ),
        .O(\data_reg_reg[3]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[4]_i_2 
       (.I0(\data_reg[4]_i_4_n_0 ),
        .I1(\data_reg[4]_i_5_n_0 ),
        .O(\data_reg_reg[4]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[5]_i_2 
       (.I0(\data_reg[5]_i_4_n_0 ),
        .I1(\data_reg[5]_i_5_n_0 ),
        .O(\data_reg_reg[5]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[6]_i_2 
       (.I0(\data_reg[6]_i_4_n_0 ),
        .I1(\data_reg[6]_i_5_n_0 ),
        .O(\data_reg_reg[6]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[7]_i_2 
       (.I0(\data_reg[7]_i_4_n_0 ),
        .I1(\data_reg[7]_i_5_n_0 ),
        .O(\data_reg_reg[7]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[8]_i_2 
       (.I0(\data_reg[8]_i_4_n_0 ),
        .I1(\data_reg[8]_i_5_n_0 ),
        .O(\data_reg_reg[8]_i_2_n_0 ),
        .S(main_counter[2]));
  MUXF7 \data_reg_reg[9]_i_2 
       (.I0(\data_reg[9]_i_4_n_0 ),
        .I1(\data_reg[9]_i_5_n_0 ),
        .O(\data_reg_reg[9]_i_2_n_0 ),
        .S(main_counter[2]));
  LUT5 #(
    .INIT(32'h00FE00FF)) 
    \main_counter[0]_i_1 
       (.I0(main_counter[1]),
        .I1(main_counter[2]),
        .I2(main_counter[3]),
        .I3(Q),
        .I4(main_counter[4]),
        .O(\main_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \main_counter[1]_i_1 
       (.I0(main_counter[1]),
        .I1(Q),
        .O(\main_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \main_counter[2]_i_1 
       (.I0(Q),
        .I1(main_counter[1]),
        .I2(main_counter[2]),
        .O(\main_counter[2]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "197" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \main_counter[3]_i_1 
       (.I0(Q),
        .I1(main_counter[2]),
        .I2(main_counter[1]),
        .I3(main_counter[3]),
        .O(\main_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFE8000)) 
    \main_counter[4]_i_1 
       (.I0(main_counter[1]),
        .I1(main_counter[2]),
        .I2(main_counter[3]),
        .I3(Q),
        .I4(main_counter[4]),
        .O(\main_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \main_counter_reg[0] 
       (.C(CLK),
        .CE(\counter2_prev_reg[0]_0 ),
        .D(\main_counter[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \main_counter_reg[1] 
       (.C(CLK),
        .CE(\counter2_prev_reg[0]_0 ),
        .D(\main_counter[1]_i_1_n_0 ),
        .Q(main_counter[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \main_counter_reg[2] 
       (.C(CLK),
        .CE(\counter2_prev_reg[0]_0 ),
        .D(\main_counter[2]_i_1_n_0 ),
        .Q(main_counter[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \main_counter_reg[3] 
       (.C(CLK),
        .CE(\counter2_prev_reg[0]_0 ),
        .D(\main_counter[3]_i_1_n_0 ),
        .Q(main_counter[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \main_counter_reg[4] 
       (.C(CLK),
        .CE(\counter2_prev_reg[0]_0 ),
        .D(\main_counter[4]_i_1_n_0 ),
        .Q(main_counter[4]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0F0E1E0)) 
    mem_reg_0_15_0_5_i_2
       (.I0(main_counter[1]),
        .I1(main_counter[2]),
        .I2(main_counter[3]),
        .I3(main_counter[4]),
        .I4(Q),
        .O(ADDRA[3]));
  LUT5 #(
    .INIT(32'hCCCC9998)) 
    mem_reg_0_15_0_5_i_3
       (.I0(main_counter[1]),
        .I1(main_counter[2]),
        .I2(main_counter[3]),
        .I3(main_counter[4]),
        .I4(Q),
        .O(ADDRA[2]));
  LUT5 #(
    .INIT(32'hAAAA5554)) 
    mem_reg_0_15_0_5_i_4
       (.I0(main_counter[1]),
        .I1(main_counter[2]),
        .I2(main_counter[3]),
        .I3(main_counter[4]),
        .I4(Q),
        .O(ADDRA[1]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    mem_reg_0_15_0_5_i_5
       (.I0(main_counter[1]),
        .I1(main_counter[2]),
        .I2(main_counter[3]),
        .I3(main_counter[4]),
        .I4(Q),
        .O(ADDRA[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \shift_reg[15]_i_1 
       (.I0(main_counter[2]),
        .I1(Q),
        .I2(main_counter[4]),
        .I3(main_counter[3]),
        .I4(main_counter[1]),
        .O(\main_counter_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    we_reg_i_1
       (.I0(main_counter[2]),
        .I1(we_reg_i_2_n_0),
        .I2(main_counter[3]),
        .I3(main_counter[1]),
        .O(\main_counter_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h80000000FCCCCCCC)) 
    we_reg_i_2
       (.I0(counter2_prev[0]),
        .I1(main_counter[4]),
        .I2(counter2_prev[2]),
        .I3(counter2_prev[1]),
        .I4(counter2_prev[3]),
        .I5(Q),
        .O(we_reg_i_2_n_0));
endmodule

module DualPort_RTW_RAM
   (S,
    Data_out,
    \Data_out_reg[1]_0 ,
    SR,
    SF_reg,
    Q,
    NewW0_carry__3,
    NewW0_carry__3_0,
    E,
    CLK,
    Data_In,
    ADDRA,
    \Data_out_reg[13]_0 );
  output [1:0]S;
  output [17:0]Data_out;
  input \Data_out_reg[1]_0 ;
  input [0:0]SR;
  input SF_reg;
  input [0:0]Q;
  input NewW0_carry__3;
  input [1:0]NewW0_carry__3_0;
  input [0:0]E;
  input CLK;
  input [17:0]Data_In;
  input [3:0]ADDRA;
  input [3:0]\Data_out_reg[13]_0 ;

  wire [3:0]ADDRA;
  wire CLK;
  wire [17:0]Data_In;
  wire [17:0]Data_out;
  wire [17:0]Data_out0;
  wire [3:0]\Data_out_reg[13]_0 ;
  wire \Data_out_reg[1]_0 ;
  wire [0:0]E;
  wire NewW0_carry__3;
  wire [1:0]NewW0_carry__3_0;
  wire [0:0]Q;
  wire [1:0]S;
  wire SF_reg;
  wire [0:0]SR;
  wire p_0_in;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[0]),
        .Q(Data_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[10]),
        .Q(Data_out[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[11]),
        .Q(Data_out[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[12]),
        .Q(Data_out[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[13]),
        .Q(Data_out[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[14]),
        .Q(Data_out[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[15]),
        .Q(Data_out[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[16]),
        .Q(Data_out[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[17]),
        .Q(Data_out[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[1]),
        .Q(Data_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[2]),
        .Q(Data_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[3]),
        .Q(Data_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[4]),
        .Q(Data_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[5]),
        .Q(Data_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[6]),
        .Q(Data_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[7]),
        .Q(Data_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[8]),
        .Q(Data_out[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(Data_out0[9]),
        .Q(Data_out[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__3_i_1
       (.I0(SF_reg),
        .I1(Q),
        .I2(NewW0_carry__3),
        .I3(NewW0_carry__3_0[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__3_i_2
       (.I0(SF_reg),
        .I1(Q),
        .I2(NewW0_carry__3),
        .I3(NewW0_carry__3_0[0]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h00000000E4E4E4E4),
    .INIT_B(64'h00000000FFAA5500),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,\Data_out_reg[13]_0 }),
        .DIA(Data_In[1:0]),
        .DIB(Data_In[3:2]),
        .DIC(Data_In[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(Data_out0[1:0]),
        .DOB(Data_out0[3:2]),
        .DOC(Data_out0[5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_15_0_5_i_1
       (.I0(\Data_out_reg[1]_0 ),
        .I1(SR),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_15_12_17
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,\Data_out_reg[13]_0 }),
        .DIA(Data_In[13:12]),
        .DIB(Data_In[15:14]),
        .DIC(Data_In[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(Data_out0[13:12]),
        .DOB(Data_out0[15:14]),
        .DOC(Data_out0[17:16]),
        .DOD(NLW_mem_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,\Data_out_reg[13]_0 }),
        .DIA(Data_In[7:6]),
        .DIB(Data_In[9:8]),
        .DIC(Data_In[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(Data_out0[7:6]),
        .DOB(Data_out0[9:8]),
        .DOC(Data_out0[11:10]),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK),
        .WE(p_0_in));
endmodule

module NBitSIPOShift_reg
   (Q,
    SR,
    E,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_0
   (Q,
    SR,
    E,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_1
   (Q,
    SR,
    E,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_10
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_11
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_12
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_13
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_14
   (\shift_reg_reg[15]_0 ,
    Q,
    \shift_reg_reg[14]_0 ,
    \shift_reg_reg[13]_0 ,
    \shift_reg_reg[12]_0 ,
    \shift_reg_reg[11]_0 ,
    \shift_reg_reg[10]_0 ,
    \shift_reg_reg[9]_0 ,
    \shift_reg_reg[8]_0 ,
    \shift_reg_reg[7]_0 ,
    \shift_reg_reg[6]_0 ,
    \shift_reg_reg[5]_0 ,
    \shift_reg_reg[4]_0 ,
    \shift_reg_reg[3]_0 ,
    \shift_reg_reg[2]_0 ,
    \shift_reg_reg[1]_0 ,
    \shift_reg_reg[0]_0 ,
    \data_reg[0]_i_3 ,
    SignedFlag_i_2,
    SR,
    \shift_reg_reg[0]_1 ,
    CLK,
    D);
  output \shift_reg_reg[15]_0 ;
  output [0:0]Q;
  output \shift_reg_reg[14]_0 ;
  output \shift_reg_reg[13]_0 ;
  output \shift_reg_reg[12]_0 ;
  output \shift_reg_reg[11]_0 ;
  output \shift_reg_reg[10]_0 ;
  output \shift_reg_reg[9]_0 ;
  output \shift_reg_reg[8]_0 ;
  output \shift_reg_reg[7]_0 ;
  output \shift_reg_reg[6]_0 ;
  output \shift_reg_reg[5]_0 ;
  output \shift_reg_reg[4]_0 ;
  output \shift_reg_reg[3]_0 ;
  output \shift_reg_reg[2]_0 ;
  output \shift_reg_reg[1]_0 ;
  output \shift_reg_reg[0]_0 ;
  input [0:0]\data_reg[0]_i_3 ;
  input [15:0]SignedFlag_i_2;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_1 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [15:0]SignedFlag_i_2;
  wire [0:0]\data_reg[0]_i_3 ;
  wire \shift_reg_reg[0]_0 ;
  wire [0:0]\shift_reg_reg[0]_1 ;
  wire \shift_reg_reg[10]_0 ;
  wire \shift_reg_reg[11]_0 ;
  wire \shift_reg_reg[12]_0 ;
  wire \shift_reg_reg[13]_0 ;
  wire \shift_reg_reg[14]_0 ;
  wire \shift_reg_reg[15]_0 ;
  wire \shift_reg_reg[1]_0 ;
  wire \shift_reg_reg[2]_0 ;
  wire \shift_reg_reg[3]_0 ;
  wire \shift_reg_reg[4]_0 ;
  wire \shift_reg_reg[5]_0 ;
  wire \shift_reg_reg[6]_0 ;
  wire \shift_reg_reg[7]_0 ;
  wire \shift_reg_reg[8]_0 ;
  wire \shift_reg_reg[9]_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;

  LUT3 #(
    .INIT(8'hB8)) 
    SignedFlag_i_3
       (.I0(Q),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[15]),
        .O(\shift_reg_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[0]_i_7 
       (.I0(\shift_reg_reg_n_0_[0] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[0]),
        .O(\shift_reg_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[10]_i_7 
       (.I0(\shift_reg_reg_n_0_[10] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[10]),
        .O(\shift_reg_reg[10]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[11]_i_7 
       (.I0(\shift_reg_reg_n_0_[11] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[11]),
        .O(\shift_reg_reg[11]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[12]_i_7 
       (.I0(\shift_reg_reg_n_0_[12] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[12]),
        .O(\shift_reg_reg[12]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[13]_i_7 
       (.I0(\shift_reg_reg_n_0_[13] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[13]),
        .O(\shift_reg_reg[13]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[14]_i_7 
       (.I0(\shift_reg_reg_n_0_[14] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[14]),
        .O(\shift_reg_reg[14]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[1]_i_7 
       (.I0(\shift_reg_reg_n_0_[1] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[1]),
        .O(\shift_reg_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[2]_i_7 
       (.I0(\shift_reg_reg_n_0_[2] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[2]),
        .O(\shift_reg_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[3]_i_7 
       (.I0(\shift_reg_reg_n_0_[3] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[3]),
        .O(\shift_reg_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[4]_i_7 
       (.I0(\shift_reg_reg_n_0_[4] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[4]),
        .O(\shift_reg_reg[4]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[5]_i_7 
       (.I0(\shift_reg_reg_n_0_[5] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[5]),
        .O(\shift_reg_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[6]_i_7 
       (.I0(\shift_reg_reg_n_0_[6] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[6]),
        .O(\shift_reg_reg[6]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[7]_i_7 
       (.I0(\shift_reg_reg_n_0_[7] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[7]),
        .O(\shift_reg_reg[7]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[8]_i_7 
       (.I0(\shift_reg_reg_n_0_[8] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[8]),
        .O(\shift_reg_reg[8]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[9]_i_7 
       (.I0(\shift_reg_reg_n_0_[9] ),
        .I1(\data_reg[0]_i_3 ),
        .I2(SignedFlag_i_2[9]),
        .O(\shift_reg_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(D),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[9] ),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[10] ),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[11] ),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[12] ),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[13] ),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[14] ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[0] ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[1] ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[2] ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[3] ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[4] ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[5] ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[6] ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[7] ),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_1 ),
        .D(\shift_reg_reg_n_0_[8] ),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_15
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_2
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_3
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_4
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_5
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  (* \PinAttr:D:HOLD_DETOUR  = "185" *) 
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_6
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_7
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_8
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "NBitSIPOShift_reg" *) 
module NBitSIPOShift_reg_9
   (Q,
    SR,
    \shift_reg_reg[0]_0 ,
    CLK,
    D);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]\shift_reg_reg[0]_0 ;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [0:0]\shift_reg_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg_reg[0]_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ECO_CHECKSUM = "d26064d" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module OptimizedLearningEngine
   (clk,
    rst,
    enable,
    \Res_In[0] ,
    \Res_In[1] ,
    \Res_In[2] ,
    \Res_In[3] ,
    \Res_In[4] ,
    \Res_In[5] ,
    \Res_In[6] ,
    \Res_In[7] ,
    \Res_In[8] ,
    \Res_In[9] ,
    \Res_In[10] ,
    \Res_In[11] ,
    \Res_In[12] ,
    \Res_In[13] ,
    \Res_In[14] ,
    \Res_In[15] ,
    Post_spike,
    Data_In);
  input clk;
  input rst;
  input enable;
  input \Res_In[0] ;
  input \Res_In[1] ;
  input \Res_In[2] ;
  input \Res_In[3] ;
  input \Res_In[4] ;
  input \Res_In[5] ;
  input \Res_In[6] ;
  input \Res_In[7] ;
  input \Res_In[8] ;
  input \Res_In[9] ;
  input \Res_In[10] ;
  input \Res_In[11] ;
  input \Res_In[12] ;
  input \Res_In[13] ;
  input \Res_In[14] ;
  input \Res_In[15] ;
  input Post_spike;
  output [17:0]Data_In;

  wire [17:0]Data_In;
  wire [17:0]Data_In_OBUF;
  wire [17:0]Data_out;
  wire [17:0]Data_out_reg;
  wire [5:0]LUT_out_reg;
  wire [15:15]Post;
  wire Post_shift_reg_n_1;
  wire Post_shift_reg_n_10;
  wire Post_shift_reg_n_11;
  wire Post_shift_reg_n_12;
  wire Post_shift_reg_n_13;
  wire Post_shift_reg_n_14;
  wire Post_shift_reg_n_15;
  wire Post_shift_reg_n_2;
  wire Post_shift_reg_n_3;
  wire Post_shift_reg_n_4;
  wire Post_shift_reg_n_5;
  wire Post_shift_reg_n_6;
  wire Post_shift_reg_n_7;
  wire Post_shift_reg_n_8;
  wire Post_shift_reg_n_9;
  wire Post_spike;
  wire Post_spike_IBUF;
  wire RAM_n_0;
  wire RAM_n_1;
  wire [3:0]Read_addr;
  wire \Res_In[0] ;
  wire \Res_In[10] ;
  wire \Res_In[11] ;
  wire \Res_In[12] ;
  wire \Res_In[13] ;
  wire \Res_In[14] ;
  wire \Res_In[15] ;
  wire \Res_In[1] ;
  wire \Res_In[2] ;
  wire \Res_In[3] ;
  wire \Res_In[4] ;
  wire \Res_In[5] ;
  wire \Res_In[6] ;
  wire \Res_In[7] ;
  wire \Res_In[8] ;
  wire \Res_In[9] ;
  wire SF_reg;
  wire SignedFlag;
  wire [3:0]Write_addr;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire counter_sync_n_0;
  wire counter_sync_n_18;
  wire counter_sync_n_24;
  wire counter_sync_n_25;
  wire counter_sync_n_26;
  wire counter_sync_n_27;
  wire counter_sync_n_28;
  wire enable;
  wire enable_IBUF;
  wire \gen_shift_regs[0].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[0].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[10].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[11].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[12].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[13].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[14].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[15].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[1].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[2].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[3].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[4].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[5].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[6].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[7].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_16 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[8].Res_shift_reg_n_9 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_0 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_1 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_10 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_11 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_12 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_13 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_14 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_15 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_2 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_3 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_4 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_5 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_6 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_7 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_8 ;
  wire \gen_shift_regs[9].Res_shift_reg_n_9 ;
  wire [0:0]main_counter;
  wire [15:0]p_1_in;
  wire [5:0]\potDepLUT/potDepValue ;
  wire rst;
  wire rst_IBUF;
  wire \shift_reg_reg[0]_i_1__0_n_0 ;
  wire \shift_reg_reg[0]_i_1__10_n_0 ;
  wire \shift_reg_reg[0]_i_1__11_n_0 ;
  wire \shift_reg_reg[0]_i_1__12_n_0 ;
  wire \shift_reg_reg[0]_i_1__13_n_0 ;
  wire \shift_reg_reg[0]_i_1__14_n_0 ;
  wire \shift_reg_reg[0]_i_1__1_n_0 ;
  wire \shift_reg_reg[0]_i_1__2_n_0 ;
  wire \shift_reg_reg[0]_i_1__3_n_0 ;
  wire \shift_reg_reg[0]_i_1__4_n_0 ;
  wire \shift_reg_reg[0]_i_1__5_n_0 ;
  wire \shift_reg_reg[0]_i_1__6_n_0 ;
  wire \shift_reg_reg[0]_i_1__7_n_0 ;
  wire \shift_reg_reg[0]_i_1__8_n_0 ;
  wire \shift_reg_reg[0]_i_1__9_n_0 ;
  wire \shift_reg_reg[0]_i_1_n_0 ;
  wire we;
  wire we_reg_reg_n_0;
  wire weightAdder_n_0;

  OBUF \Data_In_OBUF[0]_inst 
       (.I(Data_In_OBUF[0]),
        .O(Data_In[0]));
  OBUF \Data_In_OBUF[10]_inst 
       (.I(Data_In_OBUF[10]),
        .O(Data_In[10]));
  OBUF \Data_In_OBUF[11]_inst 
       (.I(Data_In_OBUF[11]),
        .O(Data_In[11]));
  OBUF \Data_In_OBUF[12]_inst 
       (.I(Data_In_OBUF[12]),
        .O(Data_In[12]));
  OBUF \Data_In_OBUF[13]_inst 
       (.I(Data_In_OBUF[13]),
        .O(Data_In[13]));
  OBUF \Data_In_OBUF[14]_inst 
       (.I(Data_In_OBUF[14]),
        .O(Data_In[14]));
  OBUF \Data_In_OBUF[15]_inst 
       (.I(Data_In_OBUF[15]),
        .O(Data_In[15]));
  OBUF \Data_In_OBUF[16]_inst 
       (.I(Data_In_OBUF[16]),
        .O(Data_In[16]));
  OBUF \Data_In_OBUF[17]_inst 
       (.I(Data_In_OBUF[17]),
        .O(Data_In[17]));
  OBUF \Data_In_OBUF[1]_inst 
       (.I(Data_In_OBUF[1]),
        .O(Data_In[1]));
  OBUF \Data_In_OBUF[2]_inst 
       (.I(Data_In_OBUF[2]),
        .O(Data_In[2]));
  OBUF \Data_In_OBUF[3]_inst 
       (.I(Data_In_OBUF[3]),
        .O(Data_In[3]));
  OBUF \Data_In_OBUF[4]_inst 
       (.I(Data_In_OBUF[4]),
        .O(Data_In[4]));
  OBUF \Data_In_OBUF[5]_inst 
       (.I(Data_In_OBUF[5]),
        .O(Data_In[5]));
  OBUF \Data_In_OBUF[6]_inst 
       (.I(Data_In_OBUF[6]),
        .O(Data_In[6]));
  OBUF \Data_In_OBUF[7]_inst 
       (.I(Data_In_OBUF[7]),
        .O(Data_In[7]));
  OBUF \Data_In_OBUF[8]_inst 
       (.I(Data_In_OBUF[8]),
        .O(Data_In[8]));
  OBUF \Data_In_OBUF[9]_inst 
       (.I(Data_In_OBUF[9]),
        .O(Data_In[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[0]),
        .Q(Data_out_reg[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[10]),
        .Q(Data_out_reg[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[11]),
        .Q(Data_out_reg[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[12]),
        .Q(Data_out_reg[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[13]),
        .Q(Data_out_reg[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[14]),
        .Q(Data_out_reg[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[15]),
        .Q(Data_out_reg[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[16]),
        .Q(Data_out_reg[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[17]),
        .Q(Data_out_reg[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[1]),
        .Q(Data_out_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[2]),
        .Q(Data_out_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[3]),
        .Q(Data_out_reg[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[4]),
        .Q(Data_out_reg[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[5]),
        .Q(Data_out_reg[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[6]),
        .Q(Data_out_reg[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[7]),
        .Q(Data_out_reg[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[8]),
        .Q(Data_out_reg[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_out_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Data_out[9]),
        .Q(Data_out_reg[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LUT_out_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\potDepLUT/potDepValue [0]),
        .Q(LUT_out_reg[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LUT_out_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\potDepLUT/potDepValue [1]),
        .Q(LUT_out_reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LUT_out_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\potDepLUT/potDepValue [2]),
        .Q(LUT_out_reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LUT_out_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\potDepLUT/potDepValue [3]),
        .Q(LUT_out_reg[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LUT_out_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\potDepLUT/potDepValue [4]),
        .Q(LUT_out_reg[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \LUT_out_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\potDepLUT/potDepValue [5]),
        .Q(LUT_out_reg[5]),
        .R(rst_IBUF));
  NBitSIPOShift_reg Post_shift_reg
       (.CLK(clk_IBUF_BUFG),
        .D(Post_spike_IBUF),
        .E(counter_sync_n_28),
        .Q({Post,Post_shift_reg_n_1,Post_shift_reg_n_2,Post_shift_reg_n_3,Post_shift_reg_n_4,Post_shift_reg_n_5,Post_shift_reg_n_6,Post_shift_reg_n_7,Post_shift_reg_n_8,Post_shift_reg_n_9,Post_shift_reg_n_10,Post_shift_reg_n_11,Post_shift_reg_n_12,Post_shift_reg_n_13,Post_shift_reg_n_14,Post_shift_reg_n_15}),
        .SR(rst_IBUF));
  IBUF Post_spike_IBUF_inst
       (.I(Post_spike),
        .O(Post_spike_IBUF));
  DualPort_RTW_RAM RAM
       (.ADDRA(Read_addr),
        .CLK(clk_IBUF_BUFG),
        .Data_In(Data_In_OBUF),
        .Data_out(Data_out),
        .\Data_out_reg[13]_0 (Write_addr),
        .\Data_out_reg[1]_0 (we_reg_reg_n_0),
        .E(we),
        .NewW0_carry__3(weightAdder_n_0),
        .NewW0_carry__3_0(Data_out_reg[17:16]),
        .Q(LUT_out_reg[5]),
        .S({RAM_n_0,RAM_n_1}),
        .SF_reg(SF_reg),
        .SR(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    SF_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SignedFlag),
        .Q(SF_reg),
        .R(rst_IBUF));
  TimingDifferencePriorityEncoder TDPE
       (.CLK(clk_IBUF_BUFG),
        .D(p_1_in),
        .E(counter_sync_n_0),
        .SR(rst_IBUF),
        .SignedFlag(SignedFlag),
        .SignedFlag_reg_0(counter_sync_n_18),
        .\data_reg_reg[12]_0 (\potDepLUT/potDepValue ));
  FDRE #(
    .INIT(1'b0)) 
    \Write_addr_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_sync_n_27),
        .Q(Write_addr[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Write_addr_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_sync_n_26),
        .Q(Write_addr[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Write_addr_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_sync_n_25),
        .Q(Write_addr[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Write_addr_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_sync_n_24),
        .Q(Write_addr[3]),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  CounterSync counter_sync
       (.ADDRA(Read_addr),
        .CLK(clk_IBUF_BUFG),
        .D(p_1_in),
        .E(counter_sync_n_0),
        .Q(main_counter),
        .SR(rst_IBUF),
        .SignedFlag(SignedFlag),
        .SignedFlag_i_2_0({\gen_shift_regs[15].Res_shift_reg_n_0 ,\gen_shift_regs[15].Res_shift_reg_n_1 ,\gen_shift_regs[15].Res_shift_reg_n_2 ,\gen_shift_regs[15].Res_shift_reg_n_3 ,\gen_shift_regs[15].Res_shift_reg_n_4 ,\gen_shift_regs[15].Res_shift_reg_n_5 ,\gen_shift_regs[15].Res_shift_reg_n_6 ,\gen_shift_regs[15].Res_shift_reg_n_7 ,\gen_shift_regs[15].Res_shift_reg_n_8 ,\gen_shift_regs[15].Res_shift_reg_n_9 ,\gen_shift_regs[15].Res_shift_reg_n_10 ,\gen_shift_regs[15].Res_shift_reg_n_11 ,\gen_shift_regs[15].Res_shift_reg_n_12 ,\gen_shift_regs[15].Res_shift_reg_n_13 ,\gen_shift_regs[15].Res_shift_reg_n_14 ,\gen_shift_regs[15].Res_shift_reg_n_15 }),
        .SignedFlag_i_2_1({\gen_shift_regs[0].Res_shift_reg_n_0 ,\gen_shift_regs[0].Res_shift_reg_n_1 ,\gen_shift_regs[0].Res_shift_reg_n_2 ,\gen_shift_regs[0].Res_shift_reg_n_3 ,\gen_shift_regs[0].Res_shift_reg_n_4 ,\gen_shift_regs[0].Res_shift_reg_n_5 ,\gen_shift_regs[0].Res_shift_reg_n_6 ,\gen_shift_regs[0].Res_shift_reg_n_7 ,\gen_shift_regs[0].Res_shift_reg_n_8 ,\gen_shift_regs[0].Res_shift_reg_n_9 ,\gen_shift_regs[0].Res_shift_reg_n_10 ,\gen_shift_regs[0].Res_shift_reg_n_11 ,\gen_shift_regs[0].Res_shift_reg_n_12 ,\gen_shift_regs[0].Res_shift_reg_n_13 ,\gen_shift_regs[0].Res_shift_reg_n_14 ,\gen_shift_regs[0].Res_shift_reg_n_15 }),
        .SignedFlag_reg(\gen_shift_regs[8].Res_shift_reg_n_0 ),
        .\counter2_prev_reg[0]_0 (enable_IBUF),
        .\data_reg_reg[0] (\gen_shift_regs[8].Res_shift_reg_n_16 ),
        .\data_reg_reg[10] (\gen_shift_regs[8].Res_shift_reg_n_6 ),
        .\data_reg_reg[11] (\gen_shift_regs[8].Res_shift_reg_n_5 ),
        .\data_reg_reg[12] (\gen_shift_regs[8].Res_shift_reg_n_4 ),
        .\data_reg_reg[13] (\gen_shift_regs[8].Res_shift_reg_n_3 ),
        .\data_reg_reg[14] (\gen_shift_regs[8].Res_shift_reg_n_2 ),
        .\data_reg_reg[15] ({Post,Post_shift_reg_n_1,Post_shift_reg_n_2,Post_shift_reg_n_3,Post_shift_reg_n_4,Post_shift_reg_n_5,Post_shift_reg_n_6,Post_shift_reg_n_7,Post_shift_reg_n_8,Post_shift_reg_n_9,Post_shift_reg_n_10,Post_shift_reg_n_11,Post_shift_reg_n_12,Post_shift_reg_n_13,Post_shift_reg_n_14,Post_shift_reg_n_15}),
        .\data_reg_reg[15]_0 ({\gen_shift_regs[12].Res_shift_reg_n_0 ,\gen_shift_regs[12].Res_shift_reg_n_1 ,\gen_shift_regs[12].Res_shift_reg_n_2 ,\gen_shift_regs[12].Res_shift_reg_n_3 ,\gen_shift_regs[12].Res_shift_reg_n_4 ,\gen_shift_regs[12].Res_shift_reg_n_5 ,\gen_shift_regs[12].Res_shift_reg_n_6 ,\gen_shift_regs[12].Res_shift_reg_n_7 ,\gen_shift_regs[12].Res_shift_reg_n_8 ,\gen_shift_regs[12].Res_shift_reg_n_9 ,\gen_shift_regs[12].Res_shift_reg_n_10 ,\gen_shift_regs[12].Res_shift_reg_n_11 ,\gen_shift_regs[12].Res_shift_reg_n_12 ,\gen_shift_regs[12].Res_shift_reg_n_13 ,\gen_shift_regs[12].Res_shift_reg_n_14 ,\gen_shift_regs[12].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_1 ({\gen_shift_regs[11].Res_shift_reg_n_0 ,\gen_shift_regs[11].Res_shift_reg_n_1 ,\gen_shift_regs[11].Res_shift_reg_n_2 ,\gen_shift_regs[11].Res_shift_reg_n_3 ,\gen_shift_regs[11].Res_shift_reg_n_4 ,\gen_shift_regs[11].Res_shift_reg_n_5 ,\gen_shift_regs[11].Res_shift_reg_n_6 ,\gen_shift_regs[11].Res_shift_reg_n_7 ,\gen_shift_regs[11].Res_shift_reg_n_8 ,\gen_shift_regs[11].Res_shift_reg_n_9 ,\gen_shift_regs[11].Res_shift_reg_n_10 ,\gen_shift_regs[11].Res_shift_reg_n_11 ,\gen_shift_regs[11].Res_shift_reg_n_12 ,\gen_shift_regs[11].Res_shift_reg_n_13 ,\gen_shift_regs[11].Res_shift_reg_n_14 ,\gen_shift_regs[11].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_2 ({\gen_shift_regs[4].Res_shift_reg_n_0 ,\gen_shift_regs[4].Res_shift_reg_n_1 ,\gen_shift_regs[4].Res_shift_reg_n_2 ,\gen_shift_regs[4].Res_shift_reg_n_3 ,\gen_shift_regs[4].Res_shift_reg_n_4 ,\gen_shift_regs[4].Res_shift_reg_n_5 ,\gen_shift_regs[4].Res_shift_reg_n_6 ,\gen_shift_regs[4].Res_shift_reg_n_7 ,\gen_shift_regs[4].Res_shift_reg_n_8 ,\gen_shift_regs[4].Res_shift_reg_n_9 ,\gen_shift_regs[4].Res_shift_reg_n_10 ,\gen_shift_regs[4].Res_shift_reg_n_11 ,\gen_shift_regs[4].Res_shift_reg_n_12 ,\gen_shift_regs[4].Res_shift_reg_n_13 ,\gen_shift_regs[4].Res_shift_reg_n_14 ,\gen_shift_regs[4].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_3 ({\gen_shift_regs[3].Res_shift_reg_n_0 ,\gen_shift_regs[3].Res_shift_reg_n_1 ,\gen_shift_regs[3].Res_shift_reg_n_2 ,\gen_shift_regs[3].Res_shift_reg_n_3 ,\gen_shift_regs[3].Res_shift_reg_n_4 ,\gen_shift_regs[3].Res_shift_reg_n_5 ,\gen_shift_regs[3].Res_shift_reg_n_6 ,\gen_shift_regs[3].Res_shift_reg_n_7 ,\gen_shift_regs[3].Res_shift_reg_n_8 ,\gen_shift_regs[3].Res_shift_reg_n_9 ,\gen_shift_regs[3].Res_shift_reg_n_10 ,\gen_shift_regs[3].Res_shift_reg_n_11 ,\gen_shift_regs[3].Res_shift_reg_n_12 ,\gen_shift_regs[3].Res_shift_reg_n_13 ,\gen_shift_regs[3].Res_shift_reg_n_14 ,\gen_shift_regs[3].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_4 (\gen_shift_regs[8].Res_shift_reg_n_1 ),
        .\data_reg_reg[15]_5 (\gen_shift_regs[7].Res_shift_reg_n_0 ),
        .\data_reg_reg[15]_i_5_0 ({\gen_shift_regs[14].Res_shift_reg_n_0 ,\gen_shift_regs[14].Res_shift_reg_n_1 ,\gen_shift_regs[14].Res_shift_reg_n_2 ,\gen_shift_regs[14].Res_shift_reg_n_3 ,\gen_shift_regs[14].Res_shift_reg_n_4 ,\gen_shift_regs[14].Res_shift_reg_n_5 ,\gen_shift_regs[14].Res_shift_reg_n_6 ,\gen_shift_regs[14].Res_shift_reg_n_7 ,\gen_shift_regs[14].Res_shift_reg_n_8 ,\gen_shift_regs[14].Res_shift_reg_n_9 ,\gen_shift_regs[14].Res_shift_reg_n_10 ,\gen_shift_regs[14].Res_shift_reg_n_11 ,\gen_shift_regs[14].Res_shift_reg_n_12 ,\gen_shift_regs[14].Res_shift_reg_n_13 ,\gen_shift_regs[14].Res_shift_reg_n_14 ,\gen_shift_regs[14].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_i_5_1 ({\gen_shift_regs[13].Res_shift_reg_n_0 ,\gen_shift_regs[13].Res_shift_reg_n_1 ,\gen_shift_regs[13].Res_shift_reg_n_2 ,\gen_shift_regs[13].Res_shift_reg_n_3 ,\gen_shift_regs[13].Res_shift_reg_n_4 ,\gen_shift_regs[13].Res_shift_reg_n_5 ,\gen_shift_regs[13].Res_shift_reg_n_6 ,\gen_shift_regs[13].Res_shift_reg_n_7 ,\gen_shift_regs[13].Res_shift_reg_n_8 ,\gen_shift_regs[13].Res_shift_reg_n_9 ,\gen_shift_regs[13].Res_shift_reg_n_10 ,\gen_shift_regs[13].Res_shift_reg_n_11 ,\gen_shift_regs[13].Res_shift_reg_n_12 ,\gen_shift_regs[13].Res_shift_reg_n_13 ,\gen_shift_regs[13].Res_shift_reg_n_14 ,\gen_shift_regs[13].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_i_5_2 ({\gen_shift_regs[6].Res_shift_reg_n_0 ,\gen_shift_regs[6].Res_shift_reg_n_1 ,\gen_shift_regs[6].Res_shift_reg_n_2 ,\gen_shift_regs[6].Res_shift_reg_n_3 ,\gen_shift_regs[6].Res_shift_reg_n_4 ,\gen_shift_regs[6].Res_shift_reg_n_5 ,\gen_shift_regs[6].Res_shift_reg_n_6 ,\gen_shift_regs[6].Res_shift_reg_n_7 ,\gen_shift_regs[6].Res_shift_reg_n_8 ,\gen_shift_regs[6].Res_shift_reg_n_9 ,\gen_shift_regs[6].Res_shift_reg_n_10 ,\gen_shift_regs[6].Res_shift_reg_n_11 ,\gen_shift_regs[6].Res_shift_reg_n_12 ,\gen_shift_regs[6].Res_shift_reg_n_13 ,\gen_shift_regs[6].Res_shift_reg_n_14 ,\gen_shift_regs[6].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_i_5_3 ({\gen_shift_regs[5].Res_shift_reg_n_0 ,\gen_shift_regs[5].Res_shift_reg_n_1 ,\gen_shift_regs[5].Res_shift_reg_n_2 ,\gen_shift_regs[5].Res_shift_reg_n_3 ,\gen_shift_regs[5].Res_shift_reg_n_4 ,\gen_shift_regs[5].Res_shift_reg_n_5 ,\gen_shift_regs[5].Res_shift_reg_n_6 ,\gen_shift_regs[5].Res_shift_reg_n_7 ,\gen_shift_regs[5].Res_shift_reg_n_8 ,\gen_shift_regs[5].Res_shift_reg_n_9 ,\gen_shift_regs[5].Res_shift_reg_n_10 ,\gen_shift_regs[5].Res_shift_reg_n_11 ,\gen_shift_regs[5].Res_shift_reg_n_12 ,\gen_shift_regs[5].Res_shift_reg_n_13 ,\gen_shift_regs[5].Res_shift_reg_n_14 ,\gen_shift_regs[5].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_i_5_4 ({\gen_shift_regs[10].Res_shift_reg_n_0 ,\gen_shift_regs[10].Res_shift_reg_n_1 ,\gen_shift_regs[10].Res_shift_reg_n_2 ,\gen_shift_regs[10].Res_shift_reg_n_3 ,\gen_shift_regs[10].Res_shift_reg_n_4 ,\gen_shift_regs[10].Res_shift_reg_n_5 ,\gen_shift_regs[10].Res_shift_reg_n_6 ,\gen_shift_regs[10].Res_shift_reg_n_7 ,\gen_shift_regs[10].Res_shift_reg_n_8 ,\gen_shift_regs[10].Res_shift_reg_n_9 ,\gen_shift_regs[10].Res_shift_reg_n_10 ,\gen_shift_regs[10].Res_shift_reg_n_11 ,\gen_shift_regs[10].Res_shift_reg_n_12 ,\gen_shift_regs[10].Res_shift_reg_n_13 ,\gen_shift_regs[10].Res_shift_reg_n_14 ,\gen_shift_regs[10].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_i_5_5 ({\gen_shift_regs[9].Res_shift_reg_n_0 ,\gen_shift_regs[9].Res_shift_reg_n_1 ,\gen_shift_regs[9].Res_shift_reg_n_2 ,\gen_shift_regs[9].Res_shift_reg_n_3 ,\gen_shift_regs[9].Res_shift_reg_n_4 ,\gen_shift_regs[9].Res_shift_reg_n_5 ,\gen_shift_regs[9].Res_shift_reg_n_6 ,\gen_shift_regs[9].Res_shift_reg_n_7 ,\gen_shift_regs[9].Res_shift_reg_n_8 ,\gen_shift_regs[9].Res_shift_reg_n_9 ,\gen_shift_regs[9].Res_shift_reg_n_10 ,\gen_shift_regs[9].Res_shift_reg_n_11 ,\gen_shift_regs[9].Res_shift_reg_n_12 ,\gen_shift_regs[9].Res_shift_reg_n_13 ,\gen_shift_regs[9].Res_shift_reg_n_14 ,\gen_shift_regs[9].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_i_5_6 ({\gen_shift_regs[2].Res_shift_reg_n_0 ,\gen_shift_regs[2].Res_shift_reg_n_1 ,\gen_shift_regs[2].Res_shift_reg_n_2 ,\gen_shift_regs[2].Res_shift_reg_n_3 ,\gen_shift_regs[2].Res_shift_reg_n_4 ,\gen_shift_regs[2].Res_shift_reg_n_5 ,\gen_shift_regs[2].Res_shift_reg_n_6 ,\gen_shift_regs[2].Res_shift_reg_n_7 ,\gen_shift_regs[2].Res_shift_reg_n_8 ,\gen_shift_regs[2].Res_shift_reg_n_9 ,\gen_shift_regs[2].Res_shift_reg_n_10 ,\gen_shift_regs[2].Res_shift_reg_n_11 ,\gen_shift_regs[2].Res_shift_reg_n_12 ,\gen_shift_regs[2].Res_shift_reg_n_13 ,\gen_shift_regs[2].Res_shift_reg_n_14 ,\gen_shift_regs[2].Res_shift_reg_n_15 }),
        .\data_reg_reg[15]_i_5_7 ({\gen_shift_regs[1].Res_shift_reg_n_0 ,\gen_shift_regs[1].Res_shift_reg_n_1 ,\gen_shift_regs[1].Res_shift_reg_n_2 ,\gen_shift_regs[1].Res_shift_reg_n_3 ,\gen_shift_regs[1].Res_shift_reg_n_4 ,\gen_shift_regs[1].Res_shift_reg_n_5 ,\gen_shift_regs[1].Res_shift_reg_n_6 ,\gen_shift_regs[1].Res_shift_reg_n_7 ,\gen_shift_regs[1].Res_shift_reg_n_8 ,\gen_shift_regs[1].Res_shift_reg_n_9 ,\gen_shift_regs[1].Res_shift_reg_n_10 ,\gen_shift_regs[1].Res_shift_reg_n_11 ,\gen_shift_regs[1].Res_shift_reg_n_12 ,\gen_shift_regs[1].Res_shift_reg_n_13 ,\gen_shift_regs[1].Res_shift_reg_n_14 ,\gen_shift_regs[1].Res_shift_reg_n_15 }),
        .\data_reg_reg[1] (\gen_shift_regs[8].Res_shift_reg_n_15 ),
        .\data_reg_reg[2] (\gen_shift_regs[8].Res_shift_reg_n_14 ),
        .\data_reg_reg[3] (\gen_shift_regs[8].Res_shift_reg_n_13 ),
        .\data_reg_reg[4] (\gen_shift_regs[8].Res_shift_reg_n_12 ),
        .\data_reg_reg[5] (\gen_shift_regs[8].Res_shift_reg_n_11 ),
        .\data_reg_reg[6] (\gen_shift_regs[8].Res_shift_reg_n_10 ),
        .\data_reg_reg[7] (\gen_shift_regs[8].Res_shift_reg_n_9 ),
        .\data_reg_reg[8] (\gen_shift_regs[8].Res_shift_reg_n_8 ),
        .\data_reg_reg[9] (\gen_shift_regs[8].Res_shift_reg_n_7 ),
        .\main_counter_reg[1]_0 (counter_sync_n_18),
        .\main_counter_reg[1]_1 ({counter_sync_n_24,counter_sync_n_25,counter_sync_n_26,counter_sync_n_27}),
        .\main_counter_reg[2]_0 (we),
        .\main_counter_reg[2]_1 (counter_sync_n_28));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  NBitSIPOShift_reg_0 \gen_shift_regs[0].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1_n_0 ),
        .E(counter_sync_n_28),
        .Q({\gen_shift_regs[0].Res_shift_reg_n_0 ,\gen_shift_regs[0].Res_shift_reg_n_1 ,\gen_shift_regs[0].Res_shift_reg_n_2 ,\gen_shift_regs[0].Res_shift_reg_n_3 ,\gen_shift_regs[0].Res_shift_reg_n_4 ,\gen_shift_regs[0].Res_shift_reg_n_5 ,\gen_shift_regs[0].Res_shift_reg_n_6 ,\gen_shift_regs[0].Res_shift_reg_n_7 ,\gen_shift_regs[0].Res_shift_reg_n_8 ,\gen_shift_regs[0].Res_shift_reg_n_9 ,\gen_shift_regs[0].Res_shift_reg_n_10 ,\gen_shift_regs[0].Res_shift_reg_n_11 ,\gen_shift_regs[0].Res_shift_reg_n_12 ,\gen_shift_regs[0].Res_shift_reg_n_13 ,\gen_shift_regs[0].Res_shift_reg_n_14 ,\gen_shift_regs[0].Res_shift_reg_n_15 }),
        .SR(rst_IBUF));
  NBitSIPOShift_reg_1 \gen_shift_regs[10].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__9_n_0 ),
        .E(counter_sync_n_28),
        .Q({\gen_shift_regs[10].Res_shift_reg_n_0 ,\gen_shift_regs[10].Res_shift_reg_n_1 ,\gen_shift_regs[10].Res_shift_reg_n_2 ,\gen_shift_regs[10].Res_shift_reg_n_3 ,\gen_shift_regs[10].Res_shift_reg_n_4 ,\gen_shift_regs[10].Res_shift_reg_n_5 ,\gen_shift_regs[10].Res_shift_reg_n_6 ,\gen_shift_regs[10].Res_shift_reg_n_7 ,\gen_shift_regs[10].Res_shift_reg_n_8 ,\gen_shift_regs[10].Res_shift_reg_n_9 ,\gen_shift_regs[10].Res_shift_reg_n_10 ,\gen_shift_regs[10].Res_shift_reg_n_11 ,\gen_shift_regs[10].Res_shift_reg_n_12 ,\gen_shift_regs[10].Res_shift_reg_n_13 ,\gen_shift_regs[10].Res_shift_reg_n_14 ,\gen_shift_regs[10].Res_shift_reg_n_15 }),
        .SR(rst_IBUF));
  NBitSIPOShift_reg_2 \gen_shift_regs[11].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__10_n_0 ),
        .Q({\gen_shift_regs[11].Res_shift_reg_n_0 ,\gen_shift_regs[11].Res_shift_reg_n_1 ,\gen_shift_regs[11].Res_shift_reg_n_2 ,\gen_shift_regs[11].Res_shift_reg_n_3 ,\gen_shift_regs[11].Res_shift_reg_n_4 ,\gen_shift_regs[11].Res_shift_reg_n_5 ,\gen_shift_regs[11].Res_shift_reg_n_6 ,\gen_shift_regs[11].Res_shift_reg_n_7 ,\gen_shift_regs[11].Res_shift_reg_n_8 ,\gen_shift_regs[11].Res_shift_reg_n_9 ,\gen_shift_regs[11].Res_shift_reg_n_10 ,\gen_shift_regs[11].Res_shift_reg_n_11 ,\gen_shift_regs[11].Res_shift_reg_n_12 ,\gen_shift_regs[11].Res_shift_reg_n_13 ,\gen_shift_regs[11].Res_shift_reg_n_14 ,\gen_shift_regs[11].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_3 \gen_shift_regs[12].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__11_n_0 ),
        .Q({\gen_shift_regs[12].Res_shift_reg_n_0 ,\gen_shift_regs[12].Res_shift_reg_n_1 ,\gen_shift_regs[12].Res_shift_reg_n_2 ,\gen_shift_regs[12].Res_shift_reg_n_3 ,\gen_shift_regs[12].Res_shift_reg_n_4 ,\gen_shift_regs[12].Res_shift_reg_n_5 ,\gen_shift_regs[12].Res_shift_reg_n_6 ,\gen_shift_regs[12].Res_shift_reg_n_7 ,\gen_shift_regs[12].Res_shift_reg_n_8 ,\gen_shift_regs[12].Res_shift_reg_n_9 ,\gen_shift_regs[12].Res_shift_reg_n_10 ,\gen_shift_regs[12].Res_shift_reg_n_11 ,\gen_shift_regs[12].Res_shift_reg_n_12 ,\gen_shift_regs[12].Res_shift_reg_n_13 ,\gen_shift_regs[12].Res_shift_reg_n_14 ,\gen_shift_regs[12].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_4 \gen_shift_regs[13].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__12_n_0 ),
        .Q({\gen_shift_regs[13].Res_shift_reg_n_0 ,\gen_shift_regs[13].Res_shift_reg_n_1 ,\gen_shift_regs[13].Res_shift_reg_n_2 ,\gen_shift_regs[13].Res_shift_reg_n_3 ,\gen_shift_regs[13].Res_shift_reg_n_4 ,\gen_shift_regs[13].Res_shift_reg_n_5 ,\gen_shift_regs[13].Res_shift_reg_n_6 ,\gen_shift_regs[13].Res_shift_reg_n_7 ,\gen_shift_regs[13].Res_shift_reg_n_8 ,\gen_shift_regs[13].Res_shift_reg_n_9 ,\gen_shift_regs[13].Res_shift_reg_n_10 ,\gen_shift_regs[13].Res_shift_reg_n_11 ,\gen_shift_regs[13].Res_shift_reg_n_12 ,\gen_shift_regs[13].Res_shift_reg_n_13 ,\gen_shift_regs[13].Res_shift_reg_n_14 ,\gen_shift_regs[13].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_5 \gen_shift_regs[14].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__13_n_0 ),
        .Q({\gen_shift_regs[14].Res_shift_reg_n_0 ,\gen_shift_regs[14].Res_shift_reg_n_1 ,\gen_shift_regs[14].Res_shift_reg_n_2 ,\gen_shift_regs[14].Res_shift_reg_n_3 ,\gen_shift_regs[14].Res_shift_reg_n_4 ,\gen_shift_regs[14].Res_shift_reg_n_5 ,\gen_shift_regs[14].Res_shift_reg_n_6 ,\gen_shift_regs[14].Res_shift_reg_n_7 ,\gen_shift_regs[14].Res_shift_reg_n_8 ,\gen_shift_regs[14].Res_shift_reg_n_9 ,\gen_shift_regs[14].Res_shift_reg_n_10 ,\gen_shift_regs[14].Res_shift_reg_n_11 ,\gen_shift_regs[14].Res_shift_reg_n_12 ,\gen_shift_regs[14].Res_shift_reg_n_13 ,\gen_shift_regs[14].Res_shift_reg_n_14 ,\gen_shift_regs[14].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_6 \gen_shift_regs[15].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__14_n_0 ),
        .Q({\gen_shift_regs[15].Res_shift_reg_n_0 ,\gen_shift_regs[15].Res_shift_reg_n_1 ,\gen_shift_regs[15].Res_shift_reg_n_2 ,\gen_shift_regs[15].Res_shift_reg_n_3 ,\gen_shift_regs[15].Res_shift_reg_n_4 ,\gen_shift_regs[15].Res_shift_reg_n_5 ,\gen_shift_regs[15].Res_shift_reg_n_6 ,\gen_shift_regs[15].Res_shift_reg_n_7 ,\gen_shift_regs[15].Res_shift_reg_n_8 ,\gen_shift_regs[15].Res_shift_reg_n_9 ,\gen_shift_regs[15].Res_shift_reg_n_10 ,\gen_shift_regs[15].Res_shift_reg_n_11 ,\gen_shift_regs[15].Res_shift_reg_n_12 ,\gen_shift_regs[15].Res_shift_reg_n_13 ,\gen_shift_regs[15].Res_shift_reg_n_14 ,\gen_shift_regs[15].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_7 \gen_shift_regs[1].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__0_n_0 ),
        .Q({\gen_shift_regs[1].Res_shift_reg_n_0 ,\gen_shift_regs[1].Res_shift_reg_n_1 ,\gen_shift_regs[1].Res_shift_reg_n_2 ,\gen_shift_regs[1].Res_shift_reg_n_3 ,\gen_shift_regs[1].Res_shift_reg_n_4 ,\gen_shift_regs[1].Res_shift_reg_n_5 ,\gen_shift_regs[1].Res_shift_reg_n_6 ,\gen_shift_regs[1].Res_shift_reg_n_7 ,\gen_shift_regs[1].Res_shift_reg_n_8 ,\gen_shift_regs[1].Res_shift_reg_n_9 ,\gen_shift_regs[1].Res_shift_reg_n_10 ,\gen_shift_regs[1].Res_shift_reg_n_11 ,\gen_shift_regs[1].Res_shift_reg_n_12 ,\gen_shift_regs[1].Res_shift_reg_n_13 ,\gen_shift_regs[1].Res_shift_reg_n_14 ,\gen_shift_regs[1].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_8 \gen_shift_regs[2].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__1_n_0 ),
        .Q({\gen_shift_regs[2].Res_shift_reg_n_0 ,\gen_shift_regs[2].Res_shift_reg_n_1 ,\gen_shift_regs[2].Res_shift_reg_n_2 ,\gen_shift_regs[2].Res_shift_reg_n_3 ,\gen_shift_regs[2].Res_shift_reg_n_4 ,\gen_shift_regs[2].Res_shift_reg_n_5 ,\gen_shift_regs[2].Res_shift_reg_n_6 ,\gen_shift_regs[2].Res_shift_reg_n_7 ,\gen_shift_regs[2].Res_shift_reg_n_8 ,\gen_shift_regs[2].Res_shift_reg_n_9 ,\gen_shift_regs[2].Res_shift_reg_n_10 ,\gen_shift_regs[2].Res_shift_reg_n_11 ,\gen_shift_regs[2].Res_shift_reg_n_12 ,\gen_shift_regs[2].Res_shift_reg_n_13 ,\gen_shift_regs[2].Res_shift_reg_n_14 ,\gen_shift_regs[2].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_9 \gen_shift_regs[3].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__2_n_0 ),
        .Q({\gen_shift_regs[3].Res_shift_reg_n_0 ,\gen_shift_regs[3].Res_shift_reg_n_1 ,\gen_shift_regs[3].Res_shift_reg_n_2 ,\gen_shift_regs[3].Res_shift_reg_n_3 ,\gen_shift_regs[3].Res_shift_reg_n_4 ,\gen_shift_regs[3].Res_shift_reg_n_5 ,\gen_shift_regs[3].Res_shift_reg_n_6 ,\gen_shift_regs[3].Res_shift_reg_n_7 ,\gen_shift_regs[3].Res_shift_reg_n_8 ,\gen_shift_regs[3].Res_shift_reg_n_9 ,\gen_shift_regs[3].Res_shift_reg_n_10 ,\gen_shift_regs[3].Res_shift_reg_n_11 ,\gen_shift_regs[3].Res_shift_reg_n_12 ,\gen_shift_regs[3].Res_shift_reg_n_13 ,\gen_shift_regs[3].Res_shift_reg_n_14 ,\gen_shift_regs[3].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_10 \gen_shift_regs[4].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__3_n_0 ),
        .Q({\gen_shift_regs[4].Res_shift_reg_n_0 ,\gen_shift_regs[4].Res_shift_reg_n_1 ,\gen_shift_regs[4].Res_shift_reg_n_2 ,\gen_shift_regs[4].Res_shift_reg_n_3 ,\gen_shift_regs[4].Res_shift_reg_n_4 ,\gen_shift_regs[4].Res_shift_reg_n_5 ,\gen_shift_regs[4].Res_shift_reg_n_6 ,\gen_shift_regs[4].Res_shift_reg_n_7 ,\gen_shift_regs[4].Res_shift_reg_n_8 ,\gen_shift_regs[4].Res_shift_reg_n_9 ,\gen_shift_regs[4].Res_shift_reg_n_10 ,\gen_shift_regs[4].Res_shift_reg_n_11 ,\gen_shift_regs[4].Res_shift_reg_n_12 ,\gen_shift_regs[4].Res_shift_reg_n_13 ,\gen_shift_regs[4].Res_shift_reg_n_14 ,\gen_shift_regs[4].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_11 \gen_shift_regs[5].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__4_n_0 ),
        .Q({\gen_shift_regs[5].Res_shift_reg_n_0 ,\gen_shift_regs[5].Res_shift_reg_n_1 ,\gen_shift_regs[5].Res_shift_reg_n_2 ,\gen_shift_regs[5].Res_shift_reg_n_3 ,\gen_shift_regs[5].Res_shift_reg_n_4 ,\gen_shift_regs[5].Res_shift_reg_n_5 ,\gen_shift_regs[5].Res_shift_reg_n_6 ,\gen_shift_regs[5].Res_shift_reg_n_7 ,\gen_shift_regs[5].Res_shift_reg_n_8 ,\gen_shift_regs[5].Res_shift_reg_n_9 ,\gen_shift_regs[5].Res_shift_reg_n_10 ,\gen_shift_regs[5].Res_shift_reg_n_11 ,\gen_shift_regs[5].Res_shift_reg_n_12 ,\gen_shift_regs[5].Res_shift_reg_n_13 ,\gen_shift_regs[5].Res_shift_reg_n_14 ,\gen_shift_regs[5].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_12 \gen_shift_regs[6].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__5_n_0 ),
        .Q({\gen_shift_regs[6].Res_shift_reg_n_0 ,\gen_shift_regs[6].Res_shift_reg_n_1 ,\gen_shift_regs[6].Res_shift_reg_n_2 ,\gen_shift_regs[6].Res_shift_reg_n_3 ,\gen_shift_regs[6].Res_shift_reg_n_4 ,\gen_shift_regs[6].Res_shift_reg_n_5 ,\gen_shift_regs[6].Res_shift_reg_n_6 ,\gen_shift_regs[6].Res_shift_reg_n_7 ,\gen_shift_regs[6].Res_shift_reg_n_8 ,\gen_shift_regs[6].Res_shift_reg_n_9 ,\gen_shift_regs[6].Res_shift_reg_n_10 ,\gen_shift_regs[6].Res_shift_reg_n_11 ,\gen_shift_regs[6].Res_shift_reg_n_12 ,\gen_shift_regs[6].Res_shift_reg_n_13 ,\gen_shift_regs[6].Res_shift_reg_n_14 ,\gen_shift_regs[6].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_13 \gen_shift_regs[7].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__6_n_0 ),
        .Q({\gen_shift_regs[7].Res_shift_reg_n_0 ,\gen_shift_regs[7].Res_shift_reg_n_1 ,\gen_shift_regs[7].Res_shift_reg_n_2 ,\gen_shift_regs[7].Res_shift_reg_n_3 ,\gen_shift_regs[7].Res_shift_reg_n_4 ,\gen_shift_regs[7].Res_shift_reg_n_5 ,\gen_shift_regs[7].Res_shift_reg_n_6 ,\gen_shift_regs[7].Res_shift_reg_n_7 ,\gen_shift_regs[7].Res_shift_reg_n_8 ,\gen_shift_regs[7].Res_shift_reg_n_9 ,\gen_shift_regs[7].Res_shift_reg_n_10 ,\gen_shift_regs[7].Res_shift_reg_n_11 ,\gen_shift_regs[7].Res_shift_reg_n_12 ,\gen_shift_regs[7].Res_shift_reg_n_13 ,\gen_shift_regs[7].Res_shift_reg_n_14 ,\gen_shift_regs[7].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  NBitSIPOShift_reg_14 \gen_shift_regs[8].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__7_n_0 ),
        .Q(\gen_shift_regs[8].Res_shift_reg_n_1 ),
        .SR(rst_IBUF),
        .SignedFlag_i_2({\gen_shift_regs[7].Res_shift_reg_n_0 ,\gen_shift_regs[7].Res_shift_reg_n_1 ,\gen_shift_regs[7].Res_shift_reg_n_2 ,\gen_shift_regs[7].Res_shift_reg_n_3 ,\gen_shift_regs[7].Res_shift_reg_n_4 ,\gen_shift_regs[7].Res_shift_reg_n_5 ,\gen_shift_regs[7].Res_shift_reg_n_6 ,\gen_shift_regs[7].Res_shift_reg_n_7 ,\gen_shift_regs[7].Res_shift_reg_n_8 ,\gen_shift_regs[7].Res_shift_reg_n_9 ,\gen_shift_regs[7].Res_shift_reg_n_10 ,\gen_shift_regs[7].Res_shift_reg_n_11 ,\gen_shift_regs[7].Res_shift_reg_n_12 ,\gen_shift_regs[7].Res_shift_reg_n_13 ,\gen_shift_regs[7].Res_shift_reg_n_14 ,\gen_shift_regs[7].Res_shift_reg_n_15 }),
        .\data_reg[0]_i_3 (main_counter),
        .\shift_reg_reg[0]_0 (\gen_shift_regs[8].Res_shift_reg_n_16 ),
        .\shift_reg_reg[0]_1 (counter_sync_n_28),
        .\shift_reg_reg[10]_0 (\gen_shift_regs[8].Res_shift_reg_n_6 ),
        .\shift_reg_reg[11]_0 (\gen_shift_regs[8].Res_shift_reg_n_5 ),
        .\shift_reg_reg[12]_0 (\gen_shift_regs[8].Res_shift_reg_n_4 ),
        .\shift_reg_reg[13]_0 (\gen_shift_regs[8].Res_shift_reg_n_3 ),
        .\shift_reg_reg[14]_0 (\gen_shift_regs[8].Res_shift_reg_n_2 ),
        .\shift_reg_reg[15]_0 (\gen_shift_regs[8].Res_shift_reg_n_0 ),
        .\shift_reg_reg[1]_0 (\gen_shift_regs[8].Res_shift_reg_n_15 ),
        .\shift_reg_reg[2]_0 (\gen_shift_regs[8].Res_shift_reg_n_14 ),
        .\shift_reg_reg[3]_0 (\gen_shift_regs[8].Res_shift_reg_n_13 ),
        .\shift_reg_reg[4]_0 (\gen_shift_regs[8].Res_shift_reg_n_12 ),
        .\shift_reg_reg[5]_0 (\gen_shift_regs[8].Res_shift_reg_n_11 ),
        .\shift_reg_reg[6]_0 (\gen_shift_regs[8].Res_shift_reg_n_10 ),
        .\shift_reg_reg[7]_0 (\gen_shift_regs[8].Res_shift_reg_n_9 ),
        .\shift_reg_reg[8]_0 (\gen_shift_regs[8].Res_shift_reg_n_8 ),
        .\shift_reg_reg[9]_0 (\gen_shift_regs[8].Res_shift_reg_n_7 ));
  NBitSIPOShift_reg_15 \gen_shift_regs[9].Res_shift_reg 
       (.CLK(clk_IBUF_BUFG),
        .D(\shift_reg_reg[0]_i_1__8_n_0 ),
        .Q({\gen_shift_regs[9].Res_shift_reg_n_0 ,\gen_shift_regs[9].Res_shift_reg_n_1 ,\gen_shift_regs[9].Res_shift_reg_n_2 ,\gen_shift_regs[9].Res_shift_reg_n_3 ,\gen_shift_regs[9].Res_shift_reg_n_4 ,\gen_shift_regs[9].Res_shift_reg_n_5 ,\gen_shift_regs[9].Res_shift_reg_n_6 ,\gen_shift_regs[9].Res_shift_reg_n_7 ,\gen_shift_regs[9].Res_shift_reg_n_8 ,\gen_shift_regs[9].Res_shift_reg_n_9 ,\gen_shift_regs[9].Res_shift_reg_n_10 ,\gen_shift_regs[9].Res_shift_reg_n_11 ,\gen_shift_regs[9].Res_shift_reg_n_12 ,\gen_shift_regs[9].Res_shift_reg_n_13 ,\gen_shift_regs[9].Res_shift_reg_n_14 ,\gen_shift_regs[9].Res_shift_reg_n_15 }),
        .SR(rst_IBUF),
        .\shift_reg_reg[0]_0 (counter_sync_n_28));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF \shift_reg_reg[0]_i_1 
       (.I(\Res_In[0] ),
        .O(\shift_reg_reg[0]_i_1_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__0 
       (.I(\Res_In[1] ),
        .O(\shift_reg_reg[0]_i_1__0_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__1 
       (.I(\Res_In[2] ),
        .O(\shift_reg_reg[0]_i_1__1_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__10 
       (.I(\Res_In[11] ),
        .O(\shift_reg_reg[0]_i_1__10_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__11 
       (.I(\Res_In[12] ),
        .O(\shift_reg_reg[0]_i_1__11_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__12 
       (.I(\Res_In[13] ),
        .O(\shift_reg_reg[0]_i_1__12_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__13 
       (.I(\Res_In[14] ),
        .O(\shift_reg_reg[0]_i_1__13_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__14 
       (.I(\Res_In[15] ),
        .O(\shift_reg_reg[0]_i_1__14_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__2 
       (.I(\Res_In[3] ),
        .O(\shift_reg_reg[0]_i_1__2_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__3 
       (.I(\Res_In[4] ),
        .O(\shift_reg_reg[0]_i_1__3_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__4 
       (.I(\Res_In[5] ),
        .O(\shift_reg_reg[0]_i_1__4_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__5 
       (.I(\Res_In[6] ),
        .O(\shift_reg_reg[0]_i_1__5_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__6 
       (.I(\Res_In[7] ),
        .O(\shift_reg_reg[0]_i_1__6_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__7 
       (.I(\Res_In[8] ),
        .O(\shift_reg_reg[0]_i_1__7_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__8 
       (.I(\Res_In[9] ),
        .O(\shift_reg_reg[0]_i_1__8_n_0 ));
  IBUF \shift_reg_reg[0]_i_1__9 
       (.I(\Res_In[10] ),
        .O(\shift_reg_reg[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    we_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(we),
        .Q(we_reg_reg_n_0),
        .R(rst_IBUF));
  WeightAdder weightAdder
       (.Data_In(Data_In_OBUF),
        .\Data_out_reg[13] (Data_out_reg[16:0]),
        .\LUT_out_reg_reg[3] (weightAdder_n_0),
        .Q(LUT_out_reg),
        .S({RAM_n_0,RAM_n_1}),
        .SF_reg(SF_reg));
endmodule

module TimingDifferencePriorityEncoder
   (SignedFlag,
    \data_reg_reg[12]_0 ,
    SignedFlag_reg_0,
    CLK,
    SR,
    E,
    D);
  output SignedFlag;
  output [5:0]\data_reg_reg[12]_0 ;
  input SignedFlag_reg_0;
  input CLK;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire \LUT_out_reg[0]_i_2_n_0 ;
  wire \LUT_out_reg[0]_i_3_n_0 ;
  wire \LUT_out_reg[0]_i_4_n_0 ;
  wire \LUT_out_reg[1]_i_2_n_0 ;
  wire \LUT_out_reg[1]_i_3_n_0 ;
  wire \LUT_out_reg[2]_i_2_n_0 ;
  wire \LUT_out_reg[2]_i_3_n_0 ;
  wire \LUT_out_reg[3]_i_2_n_0 ;
  wire \LUT_out_reg[3]_i_3_n_0 ;
  wire \LUT_out_reg[4]_i_2_n_0 ;
  wire \LUT_out_reg[4]_i_3_n_0 ;
  wire [0:0]SR;
  wire SignedFlag;
  wire SignedFlag_reg_0;
  wire [15:0]data_reg;
  wire [5:0]\data_reg_reg[12]_0 ;

  LUT6 #(
    .INIT(64'hF0F0F0E0F0E0F0E0)) 
    \LUT_out_reg[0]_i_1 
       (.I0(data_reg[10]),
        .I1(data_reg[11]),
        .I2(\LUT_out_reg[0]_i_2_n_0 ),
        .I3(data_reg[12]),
        .I4(\LUT_out_reg[0]_i_3_n_0 ),
        .I5(\LUT_out_reg[0]_i_4_n_0 ),
        .O(\data_reg_reg[12]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    \LUT_out_reg[0]_i_2 
       (.I0(data_reg[14]),
        .I1(data_reg[13]),
        .I2(data_reg[15]),
        .O(\LUT_out_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \LUT_out_reg[0]_i_3 
       (.I0(data_reg[7]),
        .I1(data_reg[8]),
        .I2(data_reg[5]),
        .I3(data_reg[6]),
        .I4(data_reg[9]),
        .O(\LUT_out_reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \LUT_out_reg[0]_i_4 
       (.I0(data_reg[2]),
        .I1(data_reg[1]),
        .I2(data_reg[4]),
        .I3(data_reg[3]),
        .O(\LUT_out_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000F020)) 
    \LUT_out_reg[1]_i_1 
       (.I0(\LUT_out_reg[1]_i_2_n_0 ),
        .I1(data_reg[9]),
        .I2(\LUT_out_reg[4]_i_3_n_0 ),
        .I3(data_reg[10]),
        .I4(data_reg[11]),
        .O(\data_reg_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'hFF54)) 
    \LUT_out_reg[1]_i_2 
       (.I0(data_reg[7]),
        .I1(\LUT_out_reg[1]_i_3_n_0 ),
        .I2(data_reg[6]),
        .I3(data_reg[8]),
        .O(\LUT_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABABABAA)) 
    \LUT_out_reg[1]_i_3 
       (.I0(data_reg[4]),
        .I1(data_reg[3]),
        .I2(data_reg[2]),
        .I3(data_reg[1]),
        .I4(data_reg[0]),
        .I5(data_reg[5]),
        .O(\LUT_out_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000F02)) 
    \LUT_out_reg[2]_i_1 
       (.I0(\LUT_out_reg[2]_i_2_n_0 ),
        .I1(data_reg[12]),
        .I2(data_reg[14]),
        .I3(data_reg[13]),
        .I4(data_reg[15]),
        .O(\data_reg_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000FE)) 
    \LUT_out_reg[2]_i_2 
       (.I0(\LUT_out_reg[2]_i_3_n_0 ),
        .I1(data_reg[8]),
        .I2(data_reg[7]),
        .I3(data_reg[9]),
        .I4(data_reg[10]),
        .I5(data_reg[11]),
        .O(\LUT_out_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \LUT_out_reg[2]_i_3 
       (.I0(data_reg[2]),
        .I1(data_reg[3]),
        .I2(data_reg[4]),
        .I3(data_reg[6]),
        .I4(data_reg[5]),
        .O(\LUT_out_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000000E)) 
    \LUT_out_reg[3]_i_1 
       (.I0(\LUT_out_reg[3]_i_2_n_0 ),
        .I1(\LUT_out_reg[3]_i_3_n_0 ),
        .I2(data_reg[12]),
        .I3(data_reg[13]),
        .I4(data_reg[15]),
        .I5(data_reg[14]),
        .O(\data_reg_reg[12]_0 [3]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \LUT_out_reg[3]_i_2 
       (.I0(data_reg[0]),
        .I1(data_reg[1]),
        .I2(data_reg[4]),
        .I3(data_reg[3]),
        .I4(data_reg[2]),
        .I5(\LUT_out_reg[4]_i_2_n_0 ),
        .O(\LUT_out_reg[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \LUT_out_reg[3]_i_3 
       (.I0(data_reg[11]),
        .I1(data_reg[9]),
        .I2(data_reg[10]),
        .O(\LUT_out_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \LUT_out_reg[4]_i_1 
       (.I0(\LUT_out_reg[4]_i_2_n_0 ),
        .I1(\LUT_out_reg[4]_i_3_n_0 ),
        .I2(data_reg[11]),
        .I3(data_reg[9]),
        .I4(data_reg[10]),
        .O(\data_reg_reg[12]_0 [4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LUT_out_reg[4]_i_2 
       (.I0(data_reg[6]),
        .I1(data_reg[5]),
        .I2(data_reg[8]),
        .I3(data_reg[7]),
        .O(\LUT_out_reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LUT_out_reg[4]_i_3 
       (.I0(data_reg[15]),
        .I1(data_reg[12]),
        .I2(data_reg[14]),
        .I3(data_reg[13]),
        .O(\LUT_out_reg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3332)) 
    \LUT_out_reg[5]_i_1 
       (.I0(data_reg[12]),
        .I1(data_reg[15]),
        .I2(data_reg[13]),
        .I3(data_reg[14]),
        .O(\data_reg_reg[12]_0 [5]));
  FDRE #(
    .INIT(1'b0)) 
    SignedFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SignedFlag_reg_0),
        .Q(SignedFlag),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(data_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(data_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(data_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(data_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(data_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(data_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(data_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(data_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(data_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(data_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(data_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(data_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(data_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(data_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(data_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(data_reg[9]),
        .R(SR));
endmodule

module WeightAdder
   (\LUT_out_reg_reg[3] ,
    Data_In,
    Q,
    SF_reg,
    \Data_out_reg[13] ,
    S);
  output \LUT_out_reg_reg[3] ;
  output [17:0]Data_In;
  input [5:0]Q;
  input SF_reg;
  input [16:0]\Data_out_reg[13] ;
  input [1:0]S;

  wire [17:0]Data_In;
  wire [16:0]\Data_out_reg[13] ;
  wire \LUT_out_reg_reg[3] ;
  wire NewW0_carry__0_i_1_n_0;
  wire NewW0_carry__0_i_2_n_0;
  wire NewW0_carry__0_i_3_n_0;
  wire NewW0_carry__0_i_4_n_0;
  wire NewW0_carry__0_i_6_n_0;
  wire NewW0_carry__0_n_0;
  wire NewW0_carry__1_i_1_n_0;
  wire NewW0_carry__1_i_2_n_0;
  wire NewW0_carry__1_i_3_n_0;
  wire NewW0_carry__1_i_4_n_0;
  wire NewW0_carry__1_n_0;
  wire NewW0_carry__2_i_1_n_0;
  wire NewW0_carry__2_i_2_n_0;
  wire NewW0_carry__2_i_3_n_0;
  wire NewW0_carry__2_i_4_n_0;
  wire NewW0_carry__2_n_0;
  wire NewW0_carry_i_1_n_0;
  wire NewW0_carry_i_2_n_0;
  wire NewW0_carry_i_3_n_0;
  wire NewW0_carry_i_4_n_0;
  wire NewW0_carry_n_0;
  wire [5:0]Q;
  wire [1:0]S;
  wire SF_reg;
  wire [2:0]NLW_NewW0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_NewW0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_NewW0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_NewW0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_NewW0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_NewW0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NewW0_carry
       (.CI(1'b0),
        .CO({NewW0_carry_n_0,NLW_NewW0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\Data_out_reg[13] [3:0]),
        .O(Data_In[3:0]),
        .S({NewW0_carry_i_1_n_0,NewW0_carry_i_2_n_0,NewW0_carry_i_3_n_0,NewW0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NewW0_carry__0
       (.CI(NewW0_carry_n_0),
        .CO({NewW0_carry__0_n_0,NLW_NewW0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\Data_out_reg[13] [7:4]),
        .O(Data_In[7:4]),
        .S({NewW0_carry__0_i_1_n_0,NewW0_carry__0_i_2_n_0,NewW0_carry__0_i_3_n_0,NewW0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__0_i_1
       (.I0(SF_reg),
        .I1(Q[5]),
        .I2(\LUT_out_reg_reg[3] ),
        .I3(\Data_out_reg[13] [7]),
        .O(NewW0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__0_i_2
       (.I0(SF_reg),
        .I1(Q[5]),
        .I2(\LUT_out_reg_reg[3] ),
        .I3(\Data_out_reg[13] [6]),
        .O(NewW0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h5A96)) 
    NewW0_carry__0_i_3
       (.I0(\Data_out_reg[13] [5]),
        .I1(SF_reg),
        .I2(Q[5]),
        .I3(\LUT_out_reg_reg[3] ),
        .O(NewW0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h5A96)) 
    NewW0_carry__0_i_4
       (.I0(\Data_out_reg[13] [4]),
        .I1(SF_reg),
        .I2(Q[4]),
        .I3(NewW0_carry__0_i_6_n_0),
        .O(NewW0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    NewW0_carry__0_i_5
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\LUT_out_reg_reg[3] ));
  LUT4 #(
    .INIT(16'h0001)) 
    NewW0_carry__0_i_6
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(NewW0_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NewW0_carry__1
       (.CI(NewW0_carry__0_n_0),
        .CO({NewW0_carry__1_n_0,NLW_NewW0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\Data_out_reg[13] [11:8]),
        .O(Data_In[11:8]),
        .S({NewW0_carry__1_i_1_n_0,NewW0_carry__1_i_2_n_0,NewW0_carry__1_i_3_n_0,NewW0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__1_i_1
       (.I0(SF_reg),
        .I1(Q[5]),
        .I2(\LUT_out_reg_reg[3] ),
        .I3(\Data_out_reg[13] [11]),
        .O(NewW0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__1_i_2
       (.I0(SF_reg),
        .I1(Q[5]),
        .I2(\LUT_out_reg_reg[3] ),
        .I3(\Data_out_reg[13] [10]),
        .O(NewW0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__1_i_3
       (.I0(SF_reg),
        .I1(Q[5]),
        .I2(\LUT_out_reg_reg[3] ),
        .I3(\Data_out_reg[13] [9]),
        .O(NewW0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__1_i_4
       (.I0(SF_reg),
        .I1(Q[5]),
        .I2(\LUT_out_reg_reg[3] ),
        .I3(\Data_out_reg[13] [8]),
        .O(NewW0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NewW0_carry__2
       (.CI(NewW0_carry__1_n_0),
        .CO({NewW0_carry__2_n_0,NLW_NewW0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\Data_out_reg[13] [15:12]),
        .O(Data_In[15:12]),
        .S({NewW0_carry__2_i_1_n_0,NewW0_carry__2_i_2_n_0,NewW0_carry__2_i_3_n_0,NewW0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__2_i_1
       (.I0(SF_reg),
        .I1(Q[5]),
        .I2(\LUT_out_reg_reg[3] ),
        .I3(\Data_out_reg[13] [15]),
        .O(NewW0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__2_i_2
       (.I0(SF_reg),
        .I1(Q[5]),
        .I2(\LUT_out_reg_reg[3] ),
        .I3(\Data_out_reg[13] [14]),
        .O(NewW0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__2_i_3
       (.I0(SF_reg),
        .I1(Q[5]),
        .I2(\LUT_out_reg_reg[3] ),
        .I3(\Data_out_reg[13] [13]),
        .O(NewW0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h758A)) 
    NewW0_carry__2_i_4
       (.I0(SF_reg),
        .I1(Q[5]),
        .I2(\LUT_out_reg_reg[3] ),
        .I3(\Data_out_reg[13] [12]),
        .O(NewW0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NewW0_carry__3
       (.CI(NewW0_carry__2_n_0),
        .CO(NLW_NewW0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Data_out_reg[13] [16]}),
        .O({NLW_NewW0_carry__3_O_UNCONNECTED[3:2],Data_In[17:16]}),
        .S({1'b0,1'b0,S}));
  LUT6 #(
    .INIT(64'h969696969696965A)) 
    NewW0_carry_i_1
       (.I0(\Data_out_reg[13] [3]),
        .I1(SF_reg),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(NewW0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h9696965A)) 
    NewW0_carry_i_2
       (.I0(\Data_out_reg[13] [2]),
        .I1(SF_reg),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(NewW0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h965A)) 
    NewW0_carry_i_3
       (.I0(\Data_out_reg[13] [1]),
        .I1(SF_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(NewW0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    NewW0_carry_i_4
       (.I0(\Data_out_reg[13] [0]),
        .I1(Q[0]),
        .O(NewW0_carry_i_4_n_0));
endmodule
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
