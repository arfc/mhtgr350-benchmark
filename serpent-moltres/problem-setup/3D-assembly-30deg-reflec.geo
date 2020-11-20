// Gmsh geometry
SetFactory("OpenCASCADE");

Hb = 160;
Hc = 793;
Ht = 120;

Lr = 1.0;

Lb = 20;
Lc = 100; // Axial layers in the core
Lt = 20;

Rf = 0.635;
Rc = 0.794;

p = 1.88;
s = p*Sin(Pi/3);

//+
Circle(1) = { 0.0, 2*s, 0, Rf, -0.5*Pi, 0.5*Pi};
Circle(2) = { 0.0, 4*s, 0, Rc, -0.5*Pi, 0.5*Pi};
Circle(3) = { 0.0, 6*s, 0, Rc, -0.5*Pi, 0.5*Pi};
Circle(4) = { 0.0, 8*s, 0, Rc, -0.5*Pi, 0.5*Pi};
Circle(5) = { 0.0, 10*s, 0, Rc, -0.5*Pi, 0.5*Pi};

Circle(6) = { 0.94, 3*s, 0, Rf, 0, 2*Pi};
Circle(7) = { 0.94, 5*s, 0, Rf, 0, 2*Pi};
Circle(8) = { 0.94, 7*s, 0, Rf, 0, 2*Pi};
Circle(9) = { 0.94, 9*s, 0, Rf, 0, 2*Pi};

Circle(10) = { 1.88, 2*s, 0, Rf, 1/3*Pi, 4/3*Pi};
Circle(11) = { 1.88, 4*s, 0, Rf, 0, 2*Pi};
Circle(12) = { 1.88, 6*s, 0, Rf, 0, 2*Pi};
Circle(13) = { 1.88, 8*s, 0, Rf, 0, 2*Pi};
Circle(14) = { 1.88, 10*s, 0, Rf, 0, 2*Pi};

Circle(15) = { 2.82, 3*s, 0, Rc, 1/3*Pi, 4/3*Pi};
Circle(16) = { 2.82, 5*s, 0, Rc, 0, 2*Pi};
Circle(17) = { 2.82, 7*s, 0, Rc, 0, 2*Pi};
Circle(18) = { 2.82, 9*s, 0, Rc, 0, 2*Pi};

Circle(19) = { 3.76, 4*s, 0, Rf, 1/3*Pi, 4/3*Pi};
Circle(20) = { 3.76, 6*s, 0, Rf, 0, 2*Pi};
Circle(21) = { 3.76, 8*s, 0, Rf, 0, 2*Pi};
Circle(22) = { 3.76, 10*s, 0, Rf, 0, 2*Pi};

Circle(23) = { 4.70, 5*s, 0, Rf, 1/3*Pi, 4/3*Pi};
Circle(24) = { 4.70, 7*s, 0, Rf, 0, 2*Pi};
Circle(25) = { 4.70, 9*s, 0, Rf, 0, 2*Pi};

Circle(26) = { 5.64, 6*s, 0, Rc, 1/3*Pi, 4/3*Pi};
Circle(27) = { 5.64, 8*s, 0, Rc, 0, 2*Pi};
Circle(28) = { 5.64, 10*s, 0, Rc, 0, 2*Pi};

Circle(29) = { 6.58, 7*s, 0, Rf, 1/3*Pi, 4/3*Pi};
Circle(30) = { 6.58, 9*s, 0, Rf, 0, 2*Pi};

Circle(31) = { 7.52, 8*s, 0, Rf, 1/3*Pi, 4/3*Pi};
Circle(32) = { 7.52, 10*s, 0, Rf, 0, 2*Pi};

Circle(33) = { 8.46, 9*s, 0, Rc, 1/3*Pi, 4/3*Pi};

Circle(34) = { 9.40, 10*s, 0, Rf, 1/3*Pi, 4/3*Pi};

Point(49) = { 0, 18.0, 0, Lr};
Point(50) = { 10.392304845413264, 18.0, 0, Lr};

Line(35) = { 49, 50};
Point(51) = { 0, 0, 0, Lr};
Line(36) = { 15, 16};
Line(37) = { 16, 21};
Line(38) = { 21, 22};
Line(39) = { 22, 26};
Line(40) = { 26, 27};
Line(41) = { 27, 31};
Line(42) = { 31, 32};
Line(43) = { 32, 35};
Line(44) = { 35, 36};
Line(45) = { 36, 39};
Line(46) = { 39, 40};
Line(47) = { 40, 42};
Line(48) = { 42, 43};
Line(49) = { 43, 45};
Line(50) = { 45, 46};
Line(51) = { 46, 47};
Line(52) = { 47, 48};
Line(53) = { 48, 50};
Line(54) = { 15, 51};
Line(56) = { 2, 1};
Line(57) = { 1, 4};
Line(58) = { 4, 3};
Line(59) = { 3, 6};
Line(60) = { 6, 5};
Line(61) = { 5, 8};
Line(62) = { 8, 7};
Line(63) = { 7, 10};
Line(64) = { 10, 9};
Line(65) = { 9, 49};
Line(66) = { 2, 51};

//+
Curve Loop(1) = {1, 56};
Plane Surface(1) = {1};
Curve Loop(2) = {2, 58};
Plane Surface(2) = {2};
Curve Loop(3) = {3, 60};
Plane Surface(3) = {3};
Curve Loop(4) = {4, 62};
Plane Surface(4) = {4};
Curve Loop(5) = {5, 64};
Plane Surface(5) = {5};
Curve Loop(6) = {6};
Plane Surface(6) = {6};
Curve Loop(7) = {7};
Plane Surface(7) = {7};
Curve Loop(8) = {8};
Plane Surface(8) = {8};
Curve Loop(9) = {9};
Plane Surface(9) = {9};
Curve Loop(10) = {10, -36};
Plane Surface(10) = {10};
Curve Loop(11) = {11};
Plane Surface(11) = {11};
Curve Loop(12) = {12};
Plane Surface(12) = {12};
Curve Loop(13) = {13};
Plane Surface(13) = {13};
Curve Loop(14) = {14};
Plane Surface(14) = {14};
Curve Loop(15) = {15, -38};
Plane Surface(15) = {15};
Curve Loop(16) = {16};
Plane Surface(16) = {16};
Curve Loop(17) = {17};
Plane Surface(17) = {17};
Curve Loop(18) = {18};
Plane Surface(18) = {18};
Curve Loop(19) = {19, -40};
Plane Surface(19) = {19};
Curve Loop(20) = {20};
Plane Surface(20) = {20};
Curve Loop(21) = {21};
Plane Surface(21) = {21};
Curve Loop(22) = {22};
Plane Surface(22) = {22};
Curve Loop(23) = {42, -23};
Plane Surface(23) = {23};
Curve Loop(24) = {24};
Plane Surface(24) = {24};
Curve Loop(25) = {25};
Plane Surface(25) = {25};
Curve Loop(26) = {26, -44};
Plane Surface(26) = {26};
Curve Loop(27) = {27};
Plane Surface(27) = {27};
Curve Loop(28) = {28};
Plane Surface(28) = {28};
Curve Loop(29) = {29, -46};
Plane Surface(29) = {29};
Curve Loop(30) = {30};
Plane Surface(30) = {30};
Curve Loop(31) = {31, -48};
Plane Surface(31) = {31};
Curve Loop(32) = {32};
Plane Surface(32) = {32};
Curve Loop(33) = {33, -50};
Plane Surface(33) = {33};
Curve Loop(34) = {52, -34};
Plane Surface(34) = {34};
Curve Loop(35) = {66, -54, 10, 37, 15, 39, 19, 41, 23, 43, 26, 45, 29, 47, 31, 49, 33, 51, 34, 53, -35, -65, 5, -63, 4, -61, 3, -59, 2, -57, 1};

Curve Loop(36) = {6};
Curve Loop(37) = {7};
Curve Loop(38) = {8};
Curve Loop(39) = {9};
Curve Loop(40) = {11};
Curve Loop(41) = {12};
Curve Loop(42) = {13};
Curve Loop(43) = {14};
Curve Loop(44) = {16};
Curve Loop(45) = {17};
Curve Loop(46) = {18};
Curve Loop(47) = {22};
Curve Loop(48) = {20};
Curve Loop(49) = {21};
Curve Loop(50) = {24};
Curve Loop(51) = {25};
Curve Loop(52) = {27};
Curve Loop(53) = {28};
Curve Loop(54) = {30};
Curve Loop(55) = {32};
Plane Surface(35) = {35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55};

//+
Physical Surface("ref_bot") = {
	6, 7, 8, 9, 10, 11, 12, 13, 14, 19,
	20, 21, 22, 23, 24, 25, 29, 30, 31,
	32, 34
};

Physical Surface("ref_bot") += {
	1, 2, 3, 4, 5, 15, 16, 17, 18, 26,
	27, 28, 33
};

Physical Surface("ref_bot") += {35};

bcool_vol[] = {};
For index In {1:5}
	Extrude {0, 0, Hb} { Surface{index}; Layers{Lb}; Recombine; }
	bcool_vol += {index};
EndFor

bfuel_vol[] = {};
For index In {6:14}
	Extrude {0, 0, Hb} { Surface{index}; Layers{Lb}; Recombine; }
	bfuel_vol += {index};
EndFor

For index In {15:18}
	Extrude {0, 0, Hb} { Surface{index}; Layers{Lb}; Recombine; }
	bcool_vol += {index};
EndFor

For index In {19:25}
	Extrude {0, 0, Hb} { Surface{index}; Layers{Lb}; Recombine; }
	bfuel_vol += {index};
EndFor

For index In {26:28}
	Extrude {0, 0, Hb} { Surface{index}; Layers{Lb}; Recombine; }
	bcool_vol += {index};
EndFor

For index In {29:32}
	Extrude {0, 0, Hb} { Surface{index}; Layers{Lb}; Recombine; }
	bfuel_vol += {index};
EndFor

index = 33;
Extrude {0, 0, Hb} { Surface{index}; Layers{Lb}; Recombine; }
bcool_vol += {index};

index = 34;
Extrude {0, 0, Hb} { Surface{index}; Layers{Lb}; Recombine; }
bfuel_vol += {index};

index = 35;
Extrude {0, 0, Hb} { Surface{35}; Layers{Lb}; Recombine; }

Physical Volume("breflector") = { bfuel_vol[] };
Physical Volume("breflector") += { bcool_vol[] };
Physical Volume("breflector") += { 35 };

Physical Surface("fuel_bot") = {
	52, 54, 56, 58, 61, 63, 65, 67, 69, 81,
	83, 85, 87, 90, 92, 94, 104, 106, 109, 111,
	117
};

Physical Surface("cool_bot") = {
	38, 41, 44, 47, 50, 72, 74, 76, 78, 97,
	99, 101, 114
};

Physical Surface("moder_bot") = {169};

Extrude {0, 0, Hc} {
  Surface{52}; Surface{54}; Surface{56}; Surface{58}; Surface{61};
  Surface{63}; Surface{65}; Surface{67}; Surface{69}; Surface{81};
  Surface{83}; Surface{85}; Surface{87}; Surface{90}; Surface{92};
  Surface{94}; Surface{104}; Surface{106}; Surface{109}; Surface{111};
  Surface{117};
  Layers{Lc}; Recombine;
}

Extrude {0, 0, Hc} {
  Surface{38}; Surface{41}; Surface{44}; Surface{47}; Surface{50};
  Surface{72}; Surface{74}; Surface{76}; Surface{78}; Surface{97};
  Surface{99}; Surface{101}; Surface{114};
  Layers{Lc}; Recombine;
}

Extrude {0, 0, Hc} {
  Surface{169}; Layers{Lc}; Recombine;
}

fuel_vol[] = {};
For index In {36:56}
	fuel_vol += {index};
EndFor

cool_vol[] = {};
For index In {57:69}
	cool_vol += {index};
EndFor

Physical Volume("fuel") = { fuel_vol[] };
Physical Volume("coolant") = { cool_vol[] };
Physical Volume("moderator") = { 70 };

Physical Surface("fuel_top") = {
	171, 173, 175, 177, 180, 182, 184, 186, 188, 191,
	193, 195, 197, 200, 202, 204, 207, 209, 212, 214,
	217
};

Physical Surface("cool_top") = {
	220, 223, 226, 229, 232, 235, 237, 239, 241, 244,
	246, 248, 251
};

Physical Surface("moder_top") = {303};

Extrude {0, 0, Ht} {
  Surface{171}; Surface{173}; Surface{175}; Surface{177}; Surface{180};
  Surface{182}; Surface{184}; Surface{186}; Surface{188}; Surface{191};
  Surface{193}; Surface{195}; Surface{197}; Surface{200}; Surface{202};
  Surface{204}; Surface{207}; Surface{209}; Surface{212}; Surface{214};
  Surface{217};
  Layers{Lt}; Recombine;
}

Extrude {0, 0, Ht} {
  Surface{220}; Surface{223}; Surface{226}; Surface{229}; Surface{232};
  Surface{235}; Surface{237}; Surface{239}; Surface{241}; Surface{244};
  Surface{246}; Surface{248}; Surface{251};
  Layers{Lt}; Recombine;
}

Extrude {0, 0, Ht} {
  Surface{303}; Layers{Lt}; Recombine;
}

tfuel_vol[] = {};
For index In {71:91}
	tfuel_vol += {index};
EndFor

tcool_vol[] = {};
For index In {92:104}
	tcool_vol += {index};
EndFor

Physical Volume("treflector") = { tfuel_vol[] };
Physical Volume("treflector") += { tcool_vol[] };
Physical Volume("treflector") += { 105 };

Physical Surface("ref_top") = {
	305, 307, 309, 311, 314, 316, 318, 320, 322, 325,
	327, 329, 331, 334, 336, 338, 341, 343, 346, 348,
	351
};

Physical Surface("ref_top") += {
	354, 357, 360, 363, 366, 369, 371, 373, 375, 378,
	380, 382, 385
};

Physical Surface("ref_top") += {437};

Transfinite Line{54} = 5;
Transfinite Line{66} = 4;

// Mesh.CharacteristicLengthFactor = 0.5;
// Mesh.CharacteristicLengthExtendFromBoundary = 2;
// Mesh.CharacteristicLengthFromCurvature = 1;
