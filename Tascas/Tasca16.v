//: version "1.8.7"

module HA(s, b, a, c);
//: interface  /sz:(166, 122) /bd:[ Ti0>a(50/166) Ti1>b(113/166) Lo0<c(59/122) Bo0<s(80/166) ]
input b;    //: /sn:0 {0}(259,188)(281,188){1}
//: {2}(285,188)(321,188)(321,179)(329,179){3}
//: {4}(283,190)(283,235)(330,235){5}
output s;    //: /sn:0 /dp:1 {0}(350,177)(426,177){1}
input a;    //: /sn:0 {0}(260,174)(295,174){1}
//: {2}(299,174)(329,174){3}
//: {4}(297,176)(297,230)(330,230){5}
output c;    //: /sn:0 /dp:1 {0}(351,233)(423,233){1}
//: enddecls

  //: output g4 (s) @(423,177) /sn:0 /w:[ 1 ]
  //: input g3 (b) @(257,188) /sn:0 /w:[ 0 ]
  //: input g2 (a) @(258,174) /sn:0 /w:[ 0 ]
  and g1 (.I0(a), .I1(b), .Z(c));   //: @(341,233) /sn:0 /delay:" 3" /w:[ 5 5 0 ]
  //: joint g6 (a) @(297, 174) /w:[ 2 -1 1 4 ]
  //: joint g7 (b) @(283, 188) /w:[ 2 -1 1 4 ]
  //: output g5 (c) @(420,233) /sn:0 /w:[ 1 ]
  xor g0 (.I0(a), .I1(b), .Z(s));   //: @(340,177) /sn:0 /delay:" 4" /w:[ 3 3 0 ]

endmodule

module RCA2B(a, b, s);
//: interface  /sz:(40, 40) /bd:[ ]
input [1:0] b;    //: /sn:0 {0}(830,212)(924,212){1}
output [3:0] s;    //: /sn:0 /dp:1 {0}(598,389)(598,433)(657,433){1}
input [1:0] a;    //: /sn:0 {0}(592,106)(592,69)(591,69)(591,63){1}
wire w6;    //: /sn:0 {0}(689,247)(689,261)(583,261)(583,383){1}
wire w7;    //: /sn:0 {0}(517,266)(517,227)(537,227)(537,217){1}
wire w4;    //: /sn:0 {0}(392,267)(392,251)(432,251)(432,294)(475,294){1}
wire w15;    //: /sn:0 {0}(471,217)(471,256)(494,256)(494,266){1}
wire w3;    //: /sn:0 {0}(587,112)(587,131){1}
//: {2}(585,133)(362,133)(362,203){3}
//: {4}(587,135)(587,152)(535,152)(535,196){5}
wire w0;    //: /sn:0 {0}(824,217)(771,217){1}
//: {2}(769,215)(769,211)(555,211)(555,186)(540,186)(540,196){3}
//: {4}(767,217)(692,217)(692,226){5}
wire w8;    //: /sn:0 {0}(603,383)(603,355)(377,355)(377,332){1}
wire w11;    //: /sn:0 {0}(342,298)(318,298)(318,344)(613,344)(613,383){1}
wire w12;    //: /sn:0 {0}(474,196)(474,166)(682,166)(682,207)(787,207){1}
//: {2}(791,207)(824,207){3}
//: {4}(789,205)(789,190)(367,190)(367,203){5}
wire w2;    //: /sn:0 {0}(597,112)(597,131)(598,131)(598,155){1}
//: {2}(596,157)(469,157)(469,196){3}
//: {4}(598,159)(598,218)(687,218)(687,226){5}
wire w13;    //: /sn:0 {0}(364,224)(364,267){1}
wire w5;    //: /sn:0 /dp:1 {0}(593,383)(593,334)(510,334)(510,324){1}
//: enddecls

  and g8 (.I0(w0), .I1(w3), .Z(w7));   //: @(537,207) /sn:0 /R:3 /delay:" 3" /w:[ 3 5 1 ]
  and g4 (.I0(w0), .I1(w2), .Z(w6));   //: @(689,237) /sn:0 /R:3 /delay:" 3" /w:[ 5 5 0 ]
  and g13 (.I0(w12), .I1(w3), .Z(w13));   //: @(364,214) /sn:0 /R:3 /delay:" 3" /w:[ 5 3 0 ]
  //: input g3 (a) @(591,61) /sn:0 /R:3 /w:[ 1 ]
  concat g2 (.I0(w2), .I1(w3), .Z(a));   //: @(592,107) /sn:0 /R:1 /w:[ 0 0 0 ] /dr:0
  //: input g1 (b) @(926,212) /sn:0 /R:2 /w:[ 1 ]
  //: joint g11 (w2) @(598, 157) /w:[ -1 1 2 4 ]
  and g10 (.I0(w12), .I1(w2), .Z(w15));   //: @(471,207) /sn:0 /R:3 /delay:" 3" /w:[ 0 3 0 ]
  //: output g6 (s) @(654,433) /sn:0 /w:[ 1 ]
  //: joint g9 (w0) @(769, 217) /w:[ 1 2 4 -1 ]
  HA g7 (.b(w7), .a(w15), .c(w4), .s(w5));   //: @(476, 267) /sz:(61, 56) /sn:0 /p:[ Ti0>0 Ti1>1 Lo0<1 Bo0<1 ]
  //: joint g15 (w3) @(587, 133) /w:[ -1 1 2 4 ]
  //: joint g14 (w12) @(789, 207) /w:[ 2 4 1 -1 ]
  concat g5 (.I0(w6), .I1(w5), .I2(w8), .I3(w11), .Z(s));   //: @(598,388) /sn:0 /R:3 /w:[ 1 0 0 1 0 ] /dr:0
  concat g0 (.I0(w0), .I1(w12), .Z(b));   //: @(829,212) /sn:0 /w:[ 0 3 0 ] /dr:0
  HA g12 (.b(w4), .a(w13), .c(w11), .s(w8));   //: @(343, 268) /sz:(72, 63) /sn:0 /p:[ Ti0>0 Ti1>1 Lo0<0 Bo0<1 ]

endmodule

module main;    //: root_module
wire [1:0] w0;    //: /sn:0 {0}(203,60)(203,114){1}
wire [1:0] w3;    //: /sn:0 {0}(96,57)(96,114){1}
wire [3:0] w1;    //: /sn:0 {0}(212,374)(212,397)(153,397)(153,317){1}
//: enddecls

  led g3 (.I(w1));   //: @(212,367) /sn:0 /w:[ 0 ] /type:3
  //: dip g2 (w0) @(203,50) /sn:0 /w:[ 0 ] /st:0
  //: dip g1 (w3) @(96,47) /sn:0 /w:[ 0 ] /st:0
  RCA2B g0 (.b(w0), .a(w3), .s(w1));   //: @(35, 115) /sz:(230, 201) /sn:0 /p:[ Ti0>1 Ti1>1 Bo0<1 ]

endmodule
