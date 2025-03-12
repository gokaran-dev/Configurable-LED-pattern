// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 13 00:04:56 2025
// Host        : DESKTOP-IJF0GJG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/Mtech/Vivado/Configurable Pattern Light/Configurable
//               Pattern Light.sim/sim_1/synth/func/xsim/weddinglight_3TB_func_synth.v}
// Design      : weddinglight_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Tflipflop_IP
   (FDRE_inst_0,
    clk_IBUF_BUFG);
  output FDRE_inst_0;
  input clk_IBUF_BUFG;

  wire FDRE_inst_0;
  wire T_temp;
  wire clk_IBUF_BUFG;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_0
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__0
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_1
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__9
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_10
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__18
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_11
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__1
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_12
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__19
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_13
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__20
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_14
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__21
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_15
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__22
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_16
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__23
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_17
   (CLK,
    FDRE_inst_0);
  output CLK;
  input FDRE_inst_0;

  wire CLK;
  wire FDRE_inst_0;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_0),
        .CE(1'b1),
        .D(T_temp),
        .Q(CLK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__24
       (.I0(CLK),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_18
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__2
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_19
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__3
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_2
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__10
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_20
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__4
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_21
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__5
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_22
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__6
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_23
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__7
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_24
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__8
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_3
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__11
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_4
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__12
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_5
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__13
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_6
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__14
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_7
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__15
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_8
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__16
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

(* ORIG_REF_NAME = "Tflipflop_IP" *) 
module Tflipflop_IP_9
   (FDRE_inst_0,
    FDRE_inst_1);
  output FDRE_inst_0;
  input FDRE_inst_1;

  wire FDRE_inst_0;
  wire FDRE_inst_1;
  wire T_temp;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_inst
       (.C(FDRE_inst_1),
        .CE(1'b1),
        .D(T_temp),
        .Q(FDRE_inst_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    FDRE_inst_i_1__17
       (.I0(FDRE_inst_0),
        .O(T_temp));
endmodule

module clock_divider
   (CLK,
    clk_IBUF_BUFG);
  output CLK;
  input clk_IBUF_BUFG;

  wire CLK;
  wire clk_IBUF_BUFG;
  wire ff0_n_0;
  wire ff10_n_0;
  wire ff11_n_0;
  wire ff12_n_0;
  wire ff13_n_0;
  wire ff14_n_0;
  wire ff15_n_0;
  wire ff16_n_0;
  wire ff17_n_0;
  wire ff18_n_0;
  wire ff19_n_0;
  wire ff1_n_0;
  wire ff20_n_0;
  wire ff21_n_0;
  wire ff22_n_0;
  wire ff23_n_0;
  wire ff24_n_0;
  wire ff2_n_0;
  wire ff3_n_0;
  wire ff4_n_0;
  wire ff5_n_0;
  wire ff6_n_0;
  wire ff7_n_0;
  wire ff8_n_0;
  wire ff9_n_0;

  Tflipflop_IP ff0
       (.FDRE_inst_0(ff0_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Tflipflop_IP_0 ff1
       (.FDRE_inst_0(ff1_n_0),
        .FDRE_inst_1(ff0_n_0));
  Tflipflop_IP_1 ff10
       (.FDRE_inst_0(ff10_n_0),
        .FDRE_inst_1(ff9_n_0));
  Tflipflop_IP_2 ff11
       (.FDRE_inst_0(ff11_n_0),
        .FDRE_inst_1(ff10_n_0));
  Tflipflop_IP_3 ff12
       (.FDRE_inst_0(ff12_n_0),
        .FDRE_inst_1(ff11_n_0));
  Tflipflop_IP_4 ff13
       (.FDRE_inst_0(ff13_n_0),
        .FDRE_inst_1(ff12_n_0));
  Tflipflop_IP_5 ff14
       (.FDRE_inst_0(ff14_n_0),
        .FDRE_inst_1(ff13_n_0));
  Tflipflop_IP_6 ff15
       (.FDRE_inst_0(ff15_n_0),
        .FDRE_inst_1(ff14_n_0));
  Tflipflop_IP_7 ff16
       (.FDRE_inst_0(ff16_n_0),
        .FDRE_inst_1(ff15_n_0));
  Tflipflop_IP_8 ff17
       (.FDRE_inst_0(ff17_n_0),
        .FDRE_inst_1(ff16_n_0));
  Tflipflop_IP_9 ff18
       (.FDRE_inst_0(ff18_n_0),
        .FDRE_inst_1(ff17_n_0));
  Tflipflop_IP_10 ff19
       (.FDRE_inst_0(ff19_n_0),
        .FDRE_inst_1(ff18_n_0));
  Tflipflop_IP_11 ff2
       (.FDRE_inst_0(ff2_n_0),
        .FDRE_inst_1(ff1_n_0));
  Tflipflop_IP_12 ff20
       (.FDRE_inst_0(ff20_n_0),
        .FDRE_inst_1(ff19_n_0));
  Tflipflop_IP_13 ff21
       (.FDRE_inst_0(ff21_n_0),
        .FDRE_inst_1(ff20_n_0));
  Tflipflop_IP_14 ff22
       (.FDRE_inst_0(ff22_n_0),
        .FDRE_inst_1(ff21_n_0));
  Tflipflop_IP_15 ff23
       (.FDRE_inst_0(ff23_n_0),
        .FDRE_inst_1(ff22_n_0));
  Tflipflop_IP_16 ff24
       (.FDRE_inst_0(ff24_n_0),
        .FDRE_inst_1(ff23_n_0));
  Tflipflop_IP_17 ff25
       (.CLK(CLK),
        .FDRE_inst_0(ff24_n_0));
  Tflipflop_IP_18 ff3
       (.FDRE_inst_0(ff3_n_0),
        .FDRE_inst_1(ff2_n_0));
  Tflipflop_IP_19 ff4
       (.FDRE_inst_0(ff4_n_0),
        .FDRE_inst_1(ff3_n_0));
  Tflipflop_IP_20 ff5
       (.FDRE_inst_0(ff5_n_0),
        .FDRE_inst_1(ff4_n_0));
  Tflipflop_IP_21 ff6
       (.FDRE_inst_0(ff6_n_0),
        .FDRE_inst_1(ff5_n_0));
  Tflipflop_IP_22 ff7
       (.FDRE_inst_0(ff7_n_0),
        .FDRE_inst_1(ff6_n_0));
  Tflipflop_IP_23 ff8
       (.FDRE_inst_0(ff8_n_0),
        .FDRE_inst_1(ff7_n_0));
  Tflipflop_IP_24 ff9
       (.FDRE_inst_0(ff9_n_0),
        .FDRE_inst_1(ff8_n_0));
endmodule

(* NotValidForBitStream *)
module weddinglight_3
   (load,
    clk,
    rst,
    q);
  input [4:0]load;
  input clk;
  input rst;
  output [15:0]q;

  wire D0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire ff0_i_2_n_0;
  wire [2:0]j;
  wire \j[0]_i_1_n_0 ;
  wire \j[1]_i_1_n_0 ;
  wire \j[2]_i_1_n_0 ;
  wire [4:0]load;
  wire [4:0]load_IBUF;
  wire [2:0]load_count;
  wire \load_count[2]_i_1_n_0 ;
  wire nclk;
  wire [2:0]p_1_in;
  wire [15:0]q;
  wire [15:0]q_OBUF;
  wire rst;
  wire rst_IBUF;

  clock_divider UUT
       (.CLK(nclk),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff0
       (.C(nclk),
        .CE(1'b1),
        .D(D0),
        .Q(q_OBUF[0]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    ff0_i_1
       (.I0(load_IBUF[4]),
        .I1(j[2]),
        .I2(ff0_i_2_n_0),
        .I3(q_OBUF[15]),
        .I4(\load_count[2]_i_1_n_0 ),
        .O(D0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ff0_i_2
       (.I0(load_IBUF[3]),
        .I1(load_IBUF[2]),
        .I2(j[1]),
        .I3(load_IBUF[1]),
        .I4(j[0]),
        .I5(load_IBUF[0]),
        .O(ff0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[10].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[9]),
        .Q(q_OBUF[10]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[11].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[10]),
        .Q(q_OBUF[11]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[12].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[11]),
        .Q(q_OBUF[12]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[13].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[12]),
        .Q(q_OBUF[13]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[14].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[13]),
        .Q(q_OBUF[14]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[15].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[14]),
        .Q(q_OBUF[15]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[1].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[0]),
        .Q(q_OBUF[1]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[2].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[1]),
        .Q(q_OBUF[2]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[3].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[2]),
        .Q(q_OBUF[3]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[4].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[3]),
        .Q(q_OBUF[4]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[5].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[4]),
        .Q(q_OBUF[5]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[6].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[5]),
        .Q(q_OBUF[6]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[7].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[6]),
        .Q(q_OBUF[7]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[8].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[7]),
        .Q(q_OBUF[8]),
        .R(rst_IBUF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \genblk1[9].ff 
       (.C(nclk),
        .CE(1'b1),
        .D(q_OBUF[8]),
        .Q(q_OBUF[9]),
        .R(rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \j[0]_i_1 
       (.I0(j[0]),
        .O(\j[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j[1]_i_1 
       (.I0(j[0]),
        .I1(j[1]),
        .O(\j[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j[2]_i_1 
       (.I0(j[0]),
        .I1(j[1]),
        .I2(j[2]),
        .O(\j[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[0] 
       (.C(nclk),
        .CE(\load_count[2]_i_1_n_0 ),
        .D(\j[0]_i_1_n_0 ),
        .Q(j[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[1] 
       (.C(nclk),
        .CE(\load_count[2]_i_1_n_0 ),
        .D(\j[1]_i_1_n_0 ),
        .Q(j[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \j_reg[2] 
       (.C(nclk),
        .CE(\load_count[2]_i_1_n_0 ),
        .D(\j[2]_i_1_n_0 ),
        .Q(j[2]),
        .R(rst_IBUF));
  IBUF \load_IBUF[0]_inst 
       (.I(load[0]),
        .O(load_IBUF[0]));
  IBUF \load_IBUF[1]_inst 
       (.I(load[1]),
        .O(load_IBUF[1]));
  IBUF \load_IBUF[2]_inst 
       (.I(load[2]),
        .O(load_IBUF[2]));
  IBUF \load_IBUF[3]_inst 
       (.I(load[3]),
        .O(load_IBUF[3]));
  IBUF \load_IBUF[4]_inst 
       (.I(load[4]),
        .O(load_IBUF[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \load_count[0]_i_1 
       (.I0(load_count[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \load_count[1]_i_1 
       (.I0(load_count[0]),
        .I1(load_count[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h1F)) 
    \load_count[2]_i_1 
       (.I0(load_count[0]),
        .I1(load_count[1]),
        .I2(load_count[2]),
        .O(\load_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \load_count[2]_i_2 
       (.I0(load_count[0]),
        .I1(load_count[1]),
        .I2(load_count[2]),
        .O(p_1_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \load_count_reg[0] 
       (.C(nclk),
        .CE(\load_count[2]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(load_count[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \load_count_reg[1] 
       (.C(nclk),
        .CE(\load_count[2]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(load_count[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \load_count_reg[2] 
       (.C(nclk),
        .CE(\load_count[2]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(load_count[2]),
        .R(rst_IBUF));
  OBUF \q_OBUF[0]_inst 
       (.I(q_OBUF[0]),
        .O(q[0]));
  OBUF \q_OBUF[10]_inst 
       (.I(q_OBUF[10]),
        .O(q[10]));
  OBUF \q_OBUF[11]_inst 
       (.I(q_OBUF[11]),
        .O(q[11]));
  OBUF \q_OBUF[12]_inst 
       (.I(q_OBUF[12]),
        .O(q[12]));
  OBUF \q_OBUF[13]_inst 
       (.I(q_OBUF[13]),
        .O(q[13]));
  OBUF \q_OBUF[14]_inst 
       (.I(q_OBUF[14]),
        .O(q[14]));
  OBUF \q_OBUF[15]_inst 
       (.I(q_OBUF[15]),
        .O(q[15]));
  OBUF \q_OBUF[1]_inst 
       (.I(q_OBUF[1]),
        .O(q[1]));
  OBUF \q_OBUF[2]_inst 
       (.I(q_OBUF[2]),
        .O(q[2]));
  OBUF \q_OBUF[3]_inst 
       (.I(q_OBUF[3]),
        .O(q[3]));
  OBUF \q_OBUF[4]_inst 
       (.I(q_OBUF[4]),
        .O(q[4]));
  OBUF \q_OBUF[5]_inst 
       (.I(q_OBUF[5]),
        .O(q[5]));
  OBUF \q_OBUF[6]_inst 
       (.I(q_OBUF[6]),
        .O(q[6]));
  OBUF \q_OBUF[7]_inst 
       (.I(q_OBUF[7]),
        .O(q[7]));
  OBUF \q_OBUF[8]_inst 
       (.I(q_OBUF[8]),
        .O(q[8]));
  OBUF \q_OBUF[9]_inst 
       (.I(q_OBUF[9]),
        .O(q[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
