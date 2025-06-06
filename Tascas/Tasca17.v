//: version "1.8.7"

module RCA4B(b, a, s);
//: interface  /sz:(40, 40) /bd:[ ]
input [3:0] b;    //: /sn:0 {0}(844,165)(915,165){1}
output [7:0] s;    //: /sn:0 /dp:1 {0}(508,1023)(508,1054)(604,1054){1}
input [3:0] a;    //: /sn:0 {0}(575,86)(575,45){1}
wire w6;    //: /sn:0 /dp:1 {0}(473,1017)(473,981)(619,981)(619,218){1}
wire w45;    //: /sn:0 {0}(60,767)(60,667)(86,667)(86,644){1}
wire w7;    //: /sn:0 {0}(360,770)(360,656)(368,656)(368,646){1}
wire w60;    //: /sn:0 {0}(158,503)(158,537)(107,537)(107,547){1}
wire w46;    //: /sn:0 /dp:1 {0}(514,549)(514,518)(518,518)(518,508){1}
wire w56;    //: /sn:0 /dp:1 {0}(-99,876)(-99,956)(533,956)(533,1017){1}
wire w19;    //: /sn:0 {0}(533,218)(533,295)(549,295)(549,338)(555,338)(555,349){1}
wire w4;    //: /sn:0 {0}(560,92)(560,132)(403,132)(403,145){1}
//: {2}(401,147)(156,147)(156,171){3}
//: {4}(154,173)(-84,173)(-84,700){5}
//: {6}(156,175)(156,482){7}
//: {8}(403,149)(403,170){9}
//: {10}(401,172)(361,172)(361,269){11}
//: {12}(403,174)(403,196){13}
wire w38;    //: /sn:0 {0}(427,391)(400,391)(400,383)(390,383){1}
wire w3;    //: /sn:0 {0}(570,92)(570,141)(472,141)(472,151){1}
//: {2}(470,153)(437,153)(437,161){3}
//: {4}(435,163)(263,163)(263,204){5}
//: {6}(261,206)(93,206)(93,705){7}
//: {8}(263,208)(263,478){9}
//: {10}(437,165)(437,268){11}
//: {12}(472,155)(472,197){13}
wire w0;    //: /sn:0 {0}(590,92)(590,169){1}
//: {2}(588,171)(557,171)(557,227){3}
//: {4}(555,229)(516,229)(516,436){5}
//: {6}(514,438)(389,438)(389,708){7}
//: {8}(516,440)(516,487){9}
//: {10}(557,231)(557,269){11}
//: {12}(590,173)(590,189)(617,189)(617,197){13}
wire w37;    //: /sn:0 {0}(465,422)(465,539)(484,539)(484,549){1}
wire w34;    //: /sn:0 /dp:1 {0}(451,354)(451,334)(474,334)(474,218){1}
wire w43;    //: /sn:0 {0}(414,594)(445,594)(445,600)(455,600){1}
wire w21;    //: /sn:0 {0}(575,414)(575,972)(483,972)(483,1017){1}
wire w54;    //: /sn:0 {0}(379,500)(379,537)(384,537)(384,547){1}
wire w58;    //: /sn:0 /dp:1 {0}(-145,821)(-159,821)(-159,989)(543,989)(543,1017){1}
wire w31;    //: /sn:0 {0}(342,419)(342,537)(348,537)(348,547){1}
wire w28;    //: /sn:0 {0}(335,814)(303,814)(303,813)(293,813){1}
wire w41;    //: /sn:0 /dp:1 {0}(238,862)(238,914)(513,914)(513,1017){1}
wire w24;    //: /sn:0 /dp:1 {0}(370,858)(370,895)(503,895)(503,1017){1}
wire w36;    //: /sn:0 {0}(280,598)(326,598){1}
wire w20;    //: /sn:0 {0}(242,346)(242,334)(286,334)(286,386)(309,386){1}
wire w23;    //: /sn:0 {0}(497,289)(497,341)(474,341)(474,354){1}
wire w1;    //: /sn:0 {0}(580,92)(580,148)(531,148)(531,153){1}
//: {2}(529,155)(495,155)(495,186){3}
//: {4}(493,188)(377,188)(377,223){5}
//: {6}(375,225)(246,225)(246,704){7}
//: {8}(377,227)(377,479){9}
//: {10}(495,190)(495,268){11}
//: {12}(531,157)(531,197){13}
wire w25;    //: /sn:0 {0}(405,217)(405,333)(324,333)(324,347){1}
wire w65;    //: /sn:0 {0}(248,725)(248,744)(252,744)(252,767){1}
wire w18;    //: /sn:0 {0}(559,290)(559,319)(580,319)(580,349){1}
wire w71;    //: /sn:0 {0}(-82,721)(-82,766){1}
wire w68;    //: /sn:0 {0}(95,726)(95,767){1}
wire w30;    //: /sn:0 {0}(144,600)(163,600)(163,599)(186,599){1}
wire w22;    //: /sn:0 {0}(68,547)(68,382)(195,382){1}
wire w59;    //: /sn:0 /dp:1 {0}(394,708)(394,678){1}
//: {2}(394,674)(394,668)(721,668)(721,150)(838,150){3}
//: {4}(392,676)(251,676)(251,678){5}
//: {6}(249,680)(98,680)(98,682){7}
//: {8}(96,684)(-79,684)(-79,700){9}
//: {10}(98,686)(98,705){11}
//: {12}(251,682)(251,704){13}
wire w62;    //: /sn:0 {0}(391,729)(391,770){1}
wire w57;    //: /sn:0 {0}(265,499)(265,539)(242,539)(242,549){1}
wire w49;    //: /sn:0 /dp:1 {0}(521,487)(521,456){1}
//: {2}(521,452)(521,448)(767,448)(767,160)(838,160){3}
//: {4}(519,454)(382,454)(382,455){5}
//: {6}(380,457)(268,457)(268,458){7}
//: {8}(266,460)(161,460)(161,482){9}
//: {10}(268,462)(268,478){11}
//: {12}(382,459)(382,479){13}
wire w11;    //: /sn:0 /dp:1 {0}(219,346)(219,329)(363,329)(363,290){1}
wire w12;    //: /sn:0 {0}(493,1017)(493,857)(494,877)(494,652){1}
wire w2;    //: /sn:0 {0}(838,180)(687,180){1}
//: {2}(685,178)(685,157)(536,157)(536,166){3}
//: {4}(534,168)(477,168)(477,177){5}
//: {6}(475,179)(408,179)(408,196){7}
//: {8}(477,181)(477,197){9}
//: {10}(536,170)(536,197){11}
//: {12}(683,180)(622,180)(622,197){13}
wire w10;    //: /sn:0 {0}(534,387)(502,387){1}
wire w27;    //: /sn:0 {0}(439,289)(439,337)(360,337)(360,347){1}
wire w52;    //: /sn:0 {0}(-122,766)(-122,594)(33,594){1}
wire w48;    //: /sn:0 /dp:1 {0}(75,871)(75,949)(91,949)(91,929)(523,929)(523,1017){1}
wire w33;    //: /sn:0 {0}(219,767)(219,658)(232,658)(232,648){1}
wire w5;    //: /sn:0 {0}(838,170)(806,170)(806,237)(562,237)(562,246){1}
//: {2}(560,248)(500,248)(500,249){3}
//: {4}(498,251)(444,251){5}
//: {6}(440,251)(366,251)(366,269){7}
//: {8}(442,253)(442,268){9}
//: {10}(500,253)(500,268){11}
//: {12}(562,250)(562,269){13}
wire w50;    //: /sn:0 {0}(27,824)(-20,824)(-20,818)(-30,818){1}
wire w42;    //: /sn:0 {0}(192,818)(151,818)(151,817)(137,817){1}
wire w26;    //: /sn:0 {0}(236,419)(236,539)(209,539)(209,549){1}
//: enddecls

  and g61 (.I0(w59), .I1(w4), .Z(w71));   //: @(-82,711) /sn:0 /R:3 /delay:" 3" /w:[ 9 5 0 ]
  and g8 (.I0(w2), .I1(w1), .Z(w19));   //: @(533,208) /sn:0 /R:3 /delay:" 3" /w:[ 11 13 0 ]
  and g4 (.I0(w2), .I1(w0), .Z(w6));   //: @(619,208) /sn:0 /R:3 /delay:" 3" /w:[ 13 13 1 ]
  and g58 (.I0(w59), .I1(w0), .Z(w62));   //: @(391,719) /sn:0 /R:3 /delay:" 3" /w:[ 0 7 0 ]
  Full_Adder g55 (.B(w65), .A(w33), .C(w28), .COut(w42), .S(w41));   //: @(193, 768) /sz:(99, 93) /sn:0 /p:[ Ti0>1 Ti1>0 Ri0>1 Lo0<0 Bo0<0 ]
  //: joint g51 (w1) @(495, 188) /w:[ -1 3 4 10 ]
  Full_Adder g37 (.B(w54), .A(w31), .C(w43), .COut(w36), .S(w7));   //: @(327, 548) /sz:(86, 97) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>0 Lo0<1 Bo0<1 ]
  Full_Adder g34 (.B(w23), .A(w34), .C(w10), .COut(w38), .S(w37));   //: @(428, 355) /sz:(73, 66) /sn:0 /p:[ Ti0>1 Ti1>0 Ri0>1 Lo0<0 Bo0<0 ]
  //: comment g13 /dolink:0 /link:"" @(542,205) /sn:0
  //: /line:"x1y0"
  //: /end
  //: input g3 (b) @(917,165) /sn:0 /R:2 /w:[ 1 ]
  //: comment g65 /dolink:0 /link:"" @(408,714) /sn:0
  //: /line:"x0y3"
  //: /end
  concat g2 (.I0(w2), .I1(w5), .I2(w49), .I3(w59), .Z(b));   //: @(843,165) /sn:0 /w:[ 0 0 3 3 0 ] /dr:0
  and g59 (.I0(w59), .I1(w1), .Z(w65));   //: @(248,715) /sn:0 /R:3 /delay:" 3" /w:[ 13 7 0 ]
  //: joint g72 (w4) @(156, 173) /w:[ -1 3 4 6 ]
  //: input g1 (a) @(575,43) /sn:0 /R:3 /w:[ 1 ]
  //: joint g64 (w59) @(98, 684) /w:[ -1 7 8 10 ]
  //: comment g16 /dolink:0 /link:"" @(410,214) /sn:0
  //: /line:"x3y0"
  //: /end
  //: joint g11 (w2) @(685, 180) /w:[ 1 2 12 -1 ]
  //: joint g50 (w0) @(557, 229) /w:[ -1 3 4 10 ]
  //: comment g28 /dolink:0 /link:"" @(448,287) /sn:0
  //: /line:"x2y1"
  //: /end
  and g10 (.I0(w2), .I1(w4), .Z(w25));   //: @(405,207) /sn:0 /R:3 /delay:" 3" /w:[ 7 13 0 ]
  HA g32 (.B(w18), .A(w19), .Cout(w10), .S(w21));   //: @(535, 350) /sz:(68, 63) /sn:0 /p:[ Ti0>1 Ti1>1 Lo0<0 Bo0<0 ]
  //: joint g27 (w1) @(531, 155) /w:[ -1 1 2 12 ]
  and g19 (.I0(w5), .I1(w1), .Z(w23));   //: @(497,279) /sn:0 /R:3 /delay:" 3" /w:[ 11 11 0 ]
  //: comment g69 /dolink:0 /link:"" @(107,719) /sn:0
  //: /line:"x2y3"
  //: /end
  HA g38 (.B(w46), .A(w37), .Cout(w43), .S(w12));   //: @(456, 550) /sz:(89, 101) /sn:0 /p:[ Ti0>0 Ti1>1 Lo0<1 Bo0<1 ]
  Full_Adder g6 (.B(w60), .A(w22), .C(w30), .COut(w52), .S(w45));   //: @(34, 548) /sz:(109, 95) /sn:0 /p:[ Ti0>1 Ti1>0 Ri0>0 Lo0<1 Bo0<1 ]
  Full_Adder g57 (.B(w71), .A(w52), .C(w50), .COut(w58), .S(w56));   //: @(-144, 767) /sz:(113, 108) /sn:0 /p:[ Ti0>1 Ti1>0 Ri0>1 Lo0<0 Bo0<0 ]
  //: joint g53 (w4) @(403, 147) /w:[ -1 1 2 8 ]
  Full_Adder g7 (.B(w57), .A(w26), .C(w36), .COut(w30), .S(w33));   //: @(187, 550) /sz:(92, 97) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>0 Lo0<1 Bo0<1 ]
  and g9 (.I0(w2), .I1(w3), .Z(w34));   //: @(474,208) /sn:0 /R:3 /delay:" 3" /w:[ 9 13 1 ]
  //: comment g71 /dolink:0 /link:"" @(-69,713) /sn:0
  //: /line:"x3y3"
  //: /end
  //: joint g31 (w4) @(403, 172) /w:[ -1 9 10 12 ]
  and g20 (.I0(w5), .I1(w3), .Z(w27));   //: @(439,279) /sn:0 /R:3 /delay:" 3" /w:[ 9 11 0 ]
  //: joint g15 (w2) @(536, 168) /w:[ -1 3 4 10 ]
  //: joint g68 (w1) @(377, 225) /w:[ -1 5 6 8 ]
  //: comment g67 /dolink:0 /link:"" @(269,702) /sn:0
  //: /line:"x1y3"
  //: /end
  and g39 (.I0(w49), .I1(w0), .Z(w46));   //: @(518,498) /sn:0 /R:3 /delay:" 3" /w:[ 0 9 1 ]
  //: comment g48 /dolink:0 /link:"" @(280,490) /sn:0
  //: /line:"x2y2"
  //: /end
  //: joint g43 (w49) @(521, 454) /w:[ -1 2 4 1 ]
  //: output g73 (s) @(601,1054) /sn:0 /w:[ 1 ]
  //: joint g62 (w59) @(394, 676) /w:[ -1 2 4 1 ]
  //: joint g29 (w3) @(472, 153) /w:[ -1 1 2 12 ]
  //: joint g25 (w5) @(442, 251) /w:[ 5 -1 6 8 ]
  //: joint g17 (w2) @(477, 179) /w:[ -1 5 6 8 ]
  //: joint g63 (w59) @(251, 680) /w:[ -1 5 6 12 ]
  //: joint g52 (w3) @(437, 163) /w:[ -1 3 4 10 ]
  and g42 (.I0(w49), .I1(w4), .Z(w60));   //: @(158,493) /sn:0 /R:3 /delay:" 3" /w:[ 9 7 0 ]
  Full_Adder g56 (.B(w68), .A(w45), .C(w42), .COut(w50), .S(w48));   //: @(28, 768) /sz:(108, 102) /sn:0 /p:[ Ti0>1 Ti1>0 Ri0>1 Lo0<0 Bo0<0 ]
  //: comment g14 /dolink:0 /link:"" @(477,214) /sn:0
  //: /line:"x2yo"
  //: /end
  concat g5 (.I0(w6), .I1(w21), .I2(w12), .I3(w24), .I4(w41), .I5(w48), .I6(w56), .I7(w58), .Z(s));   //: @(508,1022) /sn:0 /R:3 /w:[ 0 1 0 1 1 1 1 1 0 ] /dr:0
  //: comment g47 /dolink:0 /link:"" @(401,488) /sn:0
  //: /line:"x1y2"
  //: /end
  //: joint g44 (w49) @(382, 457) /w:[ -1 5 6 12 ]
  HA g36 (.B(w20), .A(w11), .Cout(w22), .S(w26));   //: @(196, 347) /sz:(76, 71) /sn:0 /p:[ Ti0>0 Ti1>0 Lo0<1 Bo0<0 ]
  //: joint g24 (w5) @(500, 251) /w:[ -1 3 4 10 ]
  and g21 (.I0(w5), .I1(w4), .Z(w11));   //: @(363,280) /sn:0 /R:3 /delay:" 3" /w:[ 7 11 1 ]
  and g41 (.I0(w49), .I1(w3), .Z(w57));   //: @(265,489) /sn:0 /R:3 /delay:" 3" /w:[ 11 9 0 ]
  //: joint g23 (w5) @(562, 248) /w:[ -1 1 2 12 ]
  and g60 (.I0(w59), .I1(w3), .Z(w68));   //: @(95,716) /sn:0 /R:3 /delay:" 3" /w:[ 11 7 0 ]
  HA g54 (.B(w62), .A(w7), .Cout(w28), .S(w24));   //: @(336, 771) /sz:(85, 86) /sn:0 /p:[ Ti0>1 Ti1>0 Lo0<0 Bo0<0 ]
  and g40 (.I0(w49), .I1(w1), .Z(w54));   //: @(379,490) /sn:0 /R:3 /delay:" 3" /w:[ 13 9 0 ]
  //: joint g70 (w3) @(263, 206) /w:[ -1 5 6 8 ]
  //: comment g46 /dolink:0 /link:"" @(537,496) /sn:0
  //: /line:"x0y2"
  //: /end
  //: joint g45 (w49) @(268, 460) /w:[ -1 7 8 10 ]
  Full_Adder g35 (.B(w27), .A(w25), .C(w38), .COut(w20), .S(w31));   //: @(310, 348) /sz:(79, 70) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>1 Lo0<1 Bo0<0 ]
  //: comment g26 /dolink:0 /link:"" @(506,287) /sn:0
  //: /line:"x1y1"
  //: /end
  //: comment g22 /dolink:0 /link:"" @(572,286) /sn:0
  //: /line:"x0y1"
  //: /end
  concat g0 (.I0(w0), .I1(w1), .I2(w3), .I3(w4), .Z(a));   //: @(575,87) /sn:0 /R:1 /w:[ 0 0 0 0 0 ] /dr:0
  //: joint g66 (w0) @(516, 438) /w:[ -1 5 6 8 ]
  and g18 (.I0(w5), .I1(w0), .Z(w18));   //: @(559,280) /sn:0 /R:3 /delay:" 3" /w:[ 13 11 0 ]
  //: comment g12 /dolink:0 /link:"" @(628,198) /sn:0
  //: /line:"x0y0"
  //: /end
  //: joint g33 (w0) @(590, 171) /w:[ -1 1 2 12 ]
  //: comment g30 /dolink:0 /link:"" @(372,288) /sn:0
  //: /line:"x3y1"
  //: /end
  //: comment g49 /dolink:0 /link:"" @(169,501) /sn:0
  //: /line:"x3y2"
  //: /end

endmodule

module HA(B, S, Cout, A);
//: interface  /sz:(40, 40) /bd:[ ]
input B;    //: /sn:0 {0}(283,223)(189,223){1}
//: {2}(187,221)(187,211)(195,211)(195,150)(289,150){3}
//: {4}(185,223)(153,223){5}
input A;    //: /sn:0 {0}(153,145)(216,145){1}
//: {2}(220,145)(289,145){3}
//: {4}(218,147)(218,218)(283,218){5}
output Cout;    //: /sn:0 /dp:1 {0}(304,221)(345,221){1}
output S;    //: /sn:0 /dp:1 {0}(310,148)(352,148){1}
//: enddecls

  //: joint g4 (A) @(218, 145) /w:[ 2 -1 1 4 ]
  xor g3 (.I0(A), .I1(B), .Z(S));   //: @(300,148) /sn:0 /delay:" 4" /w:[ 3 3 0 ]
  and g2 (.I0(A), .I1(B), .Z(Cout));   //: @(294,221) /sn:0 /delay:" 3" /w:[ 5 0 0 ]
  //: input g1 (B) @(151,223) /sn:0 /w:[ 5 ]
  //: output g6 (S) @(349,148) /sn:0 /w:[ 1 ]
  //: output g7 (Cout) @(342,221) /sn:0 /w:[ 1 ]
  //: joint g5 (B) @(187, 223) /w:[ 1 2 4 -1 ]
  //: input g0 (A) @(151,145) /sn:0 /w:[ 0 ]

endmodule

module Full_Adder(COut, S, C, B, A);
//: interface  /sz:(40, 40) /bd:[ ]
input B;    //: /sn:0 {0}(63,126)(89,126)(89,101)(115,101){1}
//: {2}(119,101)(162,101){3}
//: {4}(117,103)(117,168)(249,168){5}
input A;    //: /sn:0 {0}(77,96)(96,96){1}
//: {2}(100,96)(162,96){3}
//: {4}(98,98)(98,173)(249,173){5}
output COut;    //: /sn:0 /dp:1 {0}(334,165)(361,165)(361,178)(392,178){1}
input C;    //: /sn:0 /dp:3 {0}(251,104)(237,104)(237,122){1}
//: {2}(235,124)(227,124)(227,176)(74,176){3}
//: {4}(237,126)(237,140)(247,140){5}
output S;    //: /sn:0 {0}(396,98)(279,98)(279,102)(272,102){1}
wire w3;    //: /sn:0 /dp:1 {0}(313,167)(280,167)(280,171)(270,171){1}
wire w0;    //: /sn:0 /dp:1 {0}(251,99)(195,99){1}
//: {2}(191,99)(183,99){3}
//: {4}(193,101)(193,145)(247,145){5}
wire w10;    //: /sn:0 {0}(268,143)(310,143)(310,162)(313,162){1}
//: enddecls

  and g4 (.I0(B), .I1(A), .Z(w3));   //: @(260,171) /sn:0 /delay:" 3" /w:[ 5 5 1 ]
  //: joint g8 (w0) @(193, 99) /w:[ 1 -1 2 4 ]
  //: joint g13 (C) @(237, 124) /w:[ -1 1 2 4 ]
  and g3 (.I0(C), .I1(w0), .Z(w10));   //: @(258,143) /sn:0 /delay:" 3" /w:[ 5 5 0 ]
  or g2 (.I0(w10), .I1(w3), .Z(COut));   //: @(324,165) /sn:0 /delay:" 3" /w:[ 1 0 0 ]
  xor g1 (.I0(w0), .I1(C), .Z(S));   //: @(262,102) /sn:0 /delay:" 4" /w:[ 0 0 1 ]
  //: output g11 (COut) @(389,178) /sn:0 /w:[ 1 ]
  //: output g10 (S) @(393,98) /sn:0 /w:[ 0 ]
  //: input g6 (C) @(72,176) /sn:0 /w:[ 3 ]
  //: input g7 (B) @(61,126) /sn:0 /w:[ 0 ]
  //: joint g9 (B) @(117, 101) /w:[ 2 -1 1 4 ]
  //: input g5 (A) @(75,96) /sn:0 /w:[ 0 ]
  xor g0 (.I0(A), .I1(B), .Z(w0));   //: @(173,99) /sn:0 /delay:" 4" /w:[ 3 3 3 ]
  //: joint g12 (A) @(98, 96) /w:[ 2 -1 1 4 ]

endmodule

module main;    //: root_module
wire [3:0] w6;    //: /sn:0 {0}(497,-92)(497,-39){1}
wire w4;    //: /sn:0 {0}(22993,6244)(22993,6254){1}
wire [3:0] w0;    //: /sn:0 {0}(581,-92)(581,-39){1}
wire w3;    //: /sn:0 {0}(4506,175)(4496,175){1}
wire [7:0] w2;    //: /sn:0 {0}(540,149)(540,208)(614,208)(614,198){1}
wire w5;    //: /sn:0 {0}(4552,174)(4542,174){1}
//: enddecls

  led g3 (.I(w2));   //: @(614,191) /sn:0 /w:[ 1 ] /type:3
  //: dip g2 (w0) @(581,-102) /sn:0 /w:[ 0 ] /st:0
  //: dip g1 (w6) @(497,-102) /sn:0 /w:[ 0 ] /st:0
  //: switch g21 (w3) @(4524,175) /sn:0 /R:2 /w:[ 0 ] /st:0
  //: switch g23 (w5) @(4570,174) /sn:0 /R:2 /w:[ 0 ] /st:0
  RCA4B g0 (.b(w0), .a(w6), .s(w2));   //: @(439, -38) /sz:(205, 186) /sn:0 /p:[ Ti0>1 Ti1>1 Bo0<0 ]
  //: switch g22 (w4) @(22993,6231) /sn:0 /R:3 /w:[ 0 ] /st:0

endmodule

module Full_Adder_4Bits(A, S, B, COut3, C);
//: interface  /sz:(40, 40) /bd:[ ]
input [3:0] B;    //: /sn:0 {0}(52,30)(74,30){1}
//: {2}(75,30)(134,30){3}
//: {4}(135,30)(206,30){5}
//: {6}(207,30)(266,30){7}
//: {8}(267,30)(311,30){9}
input [3:0] A;    //: /sn:0 {0}(52,14)(101,14){1}
//: {2}(102,14)(159,14){3}
//: {4}(160,14)(226,14){5}
//: {6}(227,14)(288,14){7}
//: {8}(289,14)(317,14){9}
output COut3;    //: /sn:0 {0}(67,97)(10,97){1}
input C;    //: /sn:0 /dp:1 {0}(299,99)(335,99){1}
output [3:0] S;    //: /sn:0 /dp:1 {0}(306,191)(389,191){1}
wire A0;    //: /sn:0 {0}(289,18)(289,71){1}
wire w4;    //: /sn:0 /dp:1 {0}(86,109)(86,150)(104,150)(104,176)(300,176){1}
wire A3;    //: /sn:0 {0}(102,18)(102,67){1}
wire w3;    //: /sn:0 /dp:1 {0}(154,110)(154,153)(181,153)(181,186)(300,186){1}
wire w0;    //: /sn:0 {0}(300,206)(238,206)(238,157)(280,157)(280,113){1}
wire C3;    //: /sn:0 {0}(109,98)(127,98){1}
wire A2;    //: /sn:0 {0}(160,18)(160,68){1}
wire B2;    //: /sn:0 {0}(135,34)(135,68){1}
wire C2;    //: /sn:0 {0}(194,99)(169,99){1}
wire w1;    //: /sn:0 {0}(217,111)(217,196)(300,196){1}
wire B1;    //: /sn:0 {0}(207,34)(207,69){1}
wire A1;    //: /sn:0 {0}(227,18)(227,69){1}
wire B3;    //: /sn:0 {0}(75,34)(75,67){1}
wire C1;    //: /sn:0 {0}(257,99)(236,99){1}
wire B0;    //: /sn:0 {0}(267,34)(267,71){1}
//: enddecls

  tran g8(.Z(A3), .I(A[3]));   //: @(102,12) /sn:0 /R:1 /w:[ 0 1 2 ] /ss:1
  //: input g4 (A) @(50,14) /sn:0 /w:[ 0 ]
  tran g13(.Z(B3), .I(B[3]));   //: @(75,28) /sn:0 /R:1 /w:[ 0 1 2 ] /ss:1
  Full_Adder g3 (.B(B3), .A(A3), .C(C3), .COut(COut3), .S(w4));   //: @(68, 68) /sz:(40, 40) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>0 Lo0<0 Bo0<0 ]
  Full_Adder g2 (.B(B0), .A(A0), .C(C), .COut(C1), .S(w0));   //: @(258, 72) /sz:(40, 40) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>0 Lo0<0 Bo0<1 ]
  Full_Adder g1 (.B(B1), .A(A1), .C(C1), .COut(C2), .S(w1));   //: @(195, 70) /sz:(40, 40) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>1 Lo0<0 Bo0<0 ]
  tran g11(.Z(B1), .I(B[1]));   //: @(207,28) /sn:0 /R:1 /w:[ 0 5 6 ] /ss:1
  //: output g16 (S) @(386,191) /sn:0 /w:[ 1 ]
  tran g10(.Z(B0), .I(B[0]));   //: @(267,28) /sn:0 /R:1 /w:[ 0 7 8 ] /ss:1
  tran g6(.Z(A1), .I(A[1]));   //: @(227,12) /sn:0 /R:1 /w:[ 0 5 6 ] /ss:1
  //: input g9 (B) @(50,30) /sn:0 /w:[ 0 ]
  tran g7(.Z(A2), .I(A[2]));   //: @(160,12) /sn:0 /R:1 /w:[ 0 3 4 ] /ss:1
  //: output g15 (COut3) @(13,97) /sn:0 /R:2 /w:[ 1 ]
  //: input g20 (C) @(337,99) /sn:0 /R:2 /w:[ 1 ]
  tran g5(.Z(A0), .I(A[0]));   //: @(289,12) /sn:0 /R:1 /w:[ 0 7 8 ] /ss:1
  concat g14 (.I0(w0), .I1(w1), .I2(w3), .I3(w4), .Z(S));   //: @(305,191) /sn:0 /w:[ 0 1 1 1 0 ] /dr:0
  Full_Adder g0 (.B(B2), .A(A2), .C(C2), .COut(C3), .S(w3));   //: @(128, 69) /sz:(40, 40) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>1 Lo0<1 Bo0<0 ]
  tran g12(.Z(B2), .I(B[2]));   //: @(135,28) /sn:0 /R:1 /w:[ 0 3 4 ] /ss:1

endmodule
