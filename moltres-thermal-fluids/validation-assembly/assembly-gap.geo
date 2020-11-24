// 1/12th of the 3D fuel assembly geometry
// Each coolant channel is one subdomain
// Models the gap (half of it, the gap is 3mm-wide, here it is 1.5mm)
SetFactory("OpenCASCADE");

Rc = 0.794;
Rsc = 0.635;   // small coolant channel
dx = 0.01;      // coolant gap thickness
Rcg = Rc + dx; // coolant gap radius
Rf = 0.6225;
Rg = 0.635;

p = 1.88;
f = p*Cos(Pi/6);

P = 18; // flat-to-flat distance/2
F = P/Cos(Pi/6)/2;

bfg = 0.15; // bypass gap
dxbfg = 0.01;

h = 1.0;

Lr1 = 10;
Lr2 = 4;
Lr3 = 5;
Lr4 = 6;
Lr5 = 4;

Hc = 793;
Lc = 50; // Axial layers in the core

// Circles
x = 0; y = 2*f;
Circle(1) = { x, y, 0, Rsc, -Pi/2, Pi/2};
Circle(2) = { x, y, 0, Rsc+dx, -Pi/2, Pi/2};
x = 0; y = 4*f;
Circle(3) = { x, y, 0, Rc, -Pi/2, Pi/2};
Circle(4) = { x, y, 0, Rcg, -Pi/2, Pi/2};
x = 0; y = 6*f;
Circle(7) = { x, y, 0, Rc, -Pi/2, Pi/2};
Circle(8) = { x, y, 0, Rcg, -Pi/2, Pi/2};
x = 0; y = 8*f;
Circle(9) = { x, y, 0, Rc, -Pi/2, Pi/2};
Circle(10) = { x, y, 0, Rcg, -Pi/2, Pi/2};
x = 0; y = 10*f;
Circle(11) = { x, y, 0, Rc, -Pi/2, Pi/2};
Circle(12) = { x, y, 0, Rcg, -Pi/2, Pi/2};

x = 1/2*p; y = 3*f;
Circle(13) = { x, y, 0, Rf, 0, 2*Pi};
Circle(14) = { x, y, 0, Rg, 0, 2*Pi};
x = 1/2*p; y = 5*f;
Circle(15) = { x, y, 0, Rf, 0, 2*Pi};
Circle(16) = { x, y, 0, Rg, 0, 2*Pi};
x = 1/2*p; y = 7*f;
Circle(17) = { x, y, 0, Rf, 0, 2*Pi};
Circle(18) = { x, y, 0, Rg, 0, 2*Pi};
x = 1/2*p; y = 9*f;
Circle(19) = { x, y, 0, Rf, 0, 2*Pi};
Circle(20) = { x, y, 0, Rg, 0, 2*Pi};

x = p; y = 2*f;
Circle(21) = { x, y, 0, Rf, Pi/3, 4*Pi/3};
Circle(22) = { x, y, 0, Rg, Pi/3, 4*Pi/3};
x = p; y = 4*f;
Circle(23) = { x, y, 0, Rf, 0, 2*Pi};
Circle(24) = { x, y, 0, Rg, 0, 2*Pi};
x = p; y = 6*f;
Circle(25) = { x, y, 0, Rf, 0, 2*Pi};
Circle(26) = { x, y, 0, Rg, 0, 2*Pi};
x = p; y = 8*f;
Circle(27) = { x, y, 0, Rf, 0, 2*Pi};
Circle(28) = { x, y, 0, Rg, 0, 2*Pi};
x = p; y = 10*f;
Circle(29) = { x, y, 0, Rf, 0, 2*Pi};
Circle(30) = { x, y, 0, Rg, 0, 2*Pi};

x = 3/2*p; y = 3*f;
Circle(31) = { x, y, 0, Rc, Pi/3, 4*Pi/3};
Circle(32) = { x, y, 0, Rcg, Pi/3, 4*Pi/3};
x = 3/2*p; y = 5*f;
Circle(33) = { x, y, 0, Rc, 0, 2*Pi};
Circle(34) = { x, y, 0, Rcg, 0, 2*Pi};
x = 3/2*p; y = 7*f;
Circle(35) = { x, y, 0, Rc, 0, 2*Pi};
Circle(36) = { x, y, 0, Rcg, 0, 2*Pi};
x = 3/2*p; y = 9*f;
Circle(37) = { x, y, 0, Rc, 0, 2*Pi};
Circle(38) = { x, y, 0, Rcg, 0, 2*Pi};

x = 2*p; y = 4*f;
Circle(39) = { x, y, 0, Rf, Pi/3, 4*Pi/3};
Circle(40) = { x, y, 0, Rg, Pi/3, 4*Pi/3};
x = 2*p; y = 6*f;
Circle(41) = { x, y, 0, Rf, 0, 2*Pi};
Circle(42) = { x, y, 0, Rg, 0, 2*Pi};
x = 2*p; y = 8*f;
Circle(43) = { x, y, 0, Rf, 0, 2*Pi};
Circle(44) = { x, y, 0, Rg, 0, 2*Pi};
x = 2*p; y = 10*f;
Circle(45) = { x, y, 0, Rf, 0, 2*Pi};
Circle(46) = { x, y, 0, Rg, 0, 2*Pi};

x = 5/2*p; y = 5*f;
Circle(47) = { x, y, 0, Rf, Pi/3, 4*Pi/3};
Circle(48) = { x, y, 0, Rg, Pi/3, 4*Pi/3};
x = 5/2*p; y = 7*f;
Circle(49) = { x, y, 0, Rf, 0, 2*Pi};
Circle(50) = { x, y, 0, Rg, 0, 2*Pi};
x = 5/2*p; y = 9*f;
Circle(51) = { x, y, 0, Rf, 0, 2*Pi};
Circle(52) = { x, y, 0, Rg, 0, 2*Pi};

x = 3*p; y = 6*f;
Circle(53) = { x, y, 0, Rc, Pi/3, 4*Pi/3};
Circle(54) = { x, y, 0, Rcg, Pi/3, 4*Pi/3};
x = 3*p; y = 8*f;
Circle(55) = { x, y, 0, Rc, 0, 2*Pi};
Circle(56) = { x, y, 0, Rcg, 0, 2*Pi};
x = 3*p; y = 10*f;
Circle(57) = { x, y, 0, Rc, 0, 2*Pi};
Circle(58) = { x, y, 0, Rcg, 0, 2*Pi};

x = 7/2*p; y = 7*f;
Circle(59) = { x, y, 0, Rf, Pi/3, 4*Pi/3};
Circle(60) = { x, y, 0, Rg, Pi/3, 4*Pi/3};
x = 7/2*p; y = 9*f;
Circle(61) = { x, y, 0, Rf, 0, 2*Pi};
Circle(62) = { x, y, 0, Rg, 0, 2*Pi};

x = 4*p; y = 8*f;
Circle(63) = { x, y, 0, Rf, Pi/3, 4*Pi/3};
Circle(64) = { x, y, 0, Rg, Pi/3, 4*Pi/3};
x = 4*p; y = 10*f;
Circle(65) = { x, y, 0, Rf, 0, 2*Pi};
Circle(66) = { x, y, 0, Rg, 0, 2*Pi};

x = 9/2*p; y = 9*f;
Circle(67) = { x, y, 0, Rc, Pi/3, 4*Pi/3};
Circle(68) = { x, y, 0, Rcg, Pi/3, 4*Pi/3};

x = 5*p; y = 10*f;
Circle(69) = { x, y, 0, Rf, Pi/3, 4*Pi/3};
Circle(70) = { x, y, 0, Rg, Pi/3, 4*Pi/3};

// Points & Lines
x = 0; y = 0;
Point(97) = {x, y, 0, h};
x = 0; y = P - dxbfg;
Point(98) = {x, y, 0, h};
x = F - dxbfg*Tan(Pi/6); y = P - dxbfg;
Point(99) = {x, y, 0, h};

Line(71) = {97, 4};
Line(72) = {4, 2};
Line(73) = {2, 1};
Line(74) = {1, 3};
Line(75) = {3, 8};
Line(76) = {8, 6};
Line(77) = {6, 5};
Line(78) = {5, 7};
Line(79) = {7, 12};
Line(80) = {12, 10};
Line(81) = {10, 9};
Line(82) = {9, 11};
Line(83) = {11, 16};
Line(84) = {16, 14};
Line(85) = {14, 13};
Line(86) = {13, 15};
Line(87) = {15, 20};
Line(88) = {20, 18};
Line(89) = {18, 17};
Line(90) = {17, 19};
Line(91) = {19, 98};

Line(92) = {97, 31};
Line(93) = {31, 29};
Line(94) = {29, 30};
Line(95) = {30, 32};
Line(96) = {32, 43};
Line(97) = {43, 41};
Line(98) = {41, 42};
Line(99) = {42, 44};
Line(100) = {44, 53};
Line(101) = {53, 51};
Line(102) = {51, 52};
Line(103) = {52, 54};
Line(104) = {54, 63};
Line(105) = {63, 61};
Line(106) = {61, 62};
Line(107) = {62, 64};
Line(108) = {64, 71};
Line(109) = {71, 69};
Line(110) = {69, 70};
Line(111) = {70, 72};
Line(112) = {72, 79};
Line(113) = {79, 77};
Line(114) = {77, 78};
Line(115) = {78, 80};
Line(116) = {80, 85};
Line(117) = {85, 83};
Line(118) = {83, 84};
Line(119) = {84, 86};
Line(120) = {86, 91};
Line(121) = {91, 89};
Line(122) = {89, 90};
Line(123) = {90, 92};
Line(124) = {92, 95};
Line(125) = {95, 93};
Line(126) = {93, 94};
Line(127) = {94, 96};
Line(128) = {96, 99};

Line(129) = {98, 99};

// Defines fuel surfaces
Curve Loop(1) = {13};
Plane Surface(1) = {1};
Curve Loop(2) = {15};
Plane Surface(2) = {2};
Curve Loop(3) = {17};
Plane Surface(3) = {3};
Curve Loop(4) = {19};
Plane Surface(4) = {4};
Curve Loop(5) = {21, -94};
Plane Surface(5) = {5};
Curve Loop(6) = {23};
Plane Surface(6) = {6};
Curve Loop(7) = {25};
Plane Surface(7) = {7};
Curve Loop(8) = {27};
Plane Surface(8) = {8};
Curve Loop(9) = {29};
Plane Surface(9) = {9};
Curve Loop(10) = {102, -39};
Plane Surface(10) = {10};
Curve Loop(11) = {41};
Plane Surface(11) = {11};
Curve Loop(12) = {43};
Plane Surface(12) = {12};
Curve Loop(13) = {45};
Plane Surface(13) = {13};
Curve Loop(14) = {106, -47};
Plane Surface(14) = {14};
Curve Loop(15) = {49};
Plane Surface(15) = {15};
Curve Loop(16) = {51};
Plane Surface(16) = {16};
Curve Loop(17) = {114, -59};
Plane Surface(17) = {17};
Curve Loop(18) = {61};
Plane Surface(18) = {18};
Curve Loop(19) = {63, -118};
Plane Surface(19) = {19};
Curve Loop(20) = {65};
Plane Surface(20) = {20};
Curve Loop(21) = {69, -126};
Plane Surface(21) = {21};

// Defines gap surfaces
Curve Loop(22) = {14};
Curve Loop(23) = {13};
Plane Surface(22) = {22, 23};
Curve Loop(24) = {16};
Curve Loop(25) = {15};
Plane Surface(23) = {24, 25};
Curve Loop(26) = {18};
Curve Loop(27) = {17};
Plane Surface(24) = {26, 27};
Curve Loop(28) = {20};
Curve Loop(29) = {19};
Plane Surface(25) = {28, 29};
Curve Loop(30) = {22, -95, -21, -93};
Plane Surface(26) = {30};
Curve Loop(31) = {24};
Curve Loop(32) = {23};
Plane Surface(27) = {31, 32};
Curve Loop(33) = {26};
Curve Loop(34) = {25};
Plane Surface(28) = {33, 34};
Curve Loop(35) = {28};
Curve Loop(36) = {27};
Plane Surface(29) = {35, 36};
Curve Loop(37) = {30};
Curve Loop(38) = {29};
Plane Surface(30) = {37, 38};
Curve Loop(39) = {40, -103, -39, -101};
Plane Surface(31) = {39};
Curve Loop(40) = {42};
Curve Loop(41) = {41};
Plane Surface(32) = {40, 41};
Curve Loop(42) = {44};
Curve Loop(43) = {43};
Plane Surface(33) = {42, 43};
Curve Loop(44) = {46};
Curve Loop(45) = {45};
Plane Surface(34) = {44, 45};
Curve Loop(46) = {48, -107, -47, -105};
Plane Surface(35) = {46};
Curve Loop(47) = {50};
Curve Loop(48) = {49};
Plane Surface(36) = {47, 48};
Curve Loop(49) = {52};
Curve Loop(50) = {51};
Plane Surface(37) = {49, 50};
Curve Loop(51) = {60, -115, -59, -113};
Plane Surface(38) = {51};
Curve Loop(52) = {62};
Curve Loop(53) = {61};
Plane Surface(39) = {52, 53};
Curve Loop(54) = {64, -119, -63, -117};
Plane Surface(40) = {54};
Curve Loop(55) = {66};
Curve Loop(56) = {65};
Plane Surface(41) = {55, 56};
Curve Loop(57) = {70, -127, -69, -125};
Plane Surface(42) = {57};

// Defines coolant surfaces
Curve Loop(58) = {1, 73};
Plane Surface(43) = {58};
Curve Loop(59) = {3, 77};
Plane Surface(44) = {59};
Curve Loop(60) = {7, 81};
Plane Surface(45) = {60};
Curve Loop(61) = {9, 85};
Plane Surface(46) = {61};
Curve Loop(62) = {11, 89};
Plane Surface(47) = {62};
Curve Loop(63) = {31, -98};
Plane Surface(48) = {63};
Curve Loop(64) = {33};
Plane Surface(49) = {64};
Curve Loop(65) = {35};
Plane Surface(50) = {65};
Curve Loop(66) = {37};
Plane Surface(51) = {66};
Curve Loop(67) = {53, -110};
Plane Surface(52) = {67};
Curve Loop(68) = {55};
Plane Surface(53) = {68};
Curve Loop(69) = {57};
Plane Surface(54) = {69};
Curve Loop(70) = {67, -122};
Plane Surface(55) = {70};

// Defines coolant gap surfaces
Curve Loop(71) = {2, 72, -1, 74};
Plane Surface(56) = {71};
Curve Loop(72) = {4, 76, -3, 78};
Plane Surface(57) = {72};
Curve Loop(73) = {8, 80, -7, 82};
Plane Surface(58) = {73};
Curve Loop(74) = {10, 84, -9, 86};
Plane Surface(59) = {74};
Curve Loop(75) = {12, 88, -11, 90};
Plane Surface(60) = {75};
Curve Loop(76) = {32, -99, -31, -97};
Plane Surface(61) = {76};
Curve Loop(77) = {34};
Curve Loop(78) = {33};
Plane Surface(62) = {77, 78};
Curve Loop(79) = {36};
Curve Loop(80) = {35};
Plane Surface(63) = {79, 80};
Curve Loop(81) = {38};
Curve Loop(82) = {37};
Plane Surface(64) = {81, 82};
Curve Loop(83) = {54, -111, -53, -109};
Plane Surface(65) = {83};
Curve Loop(84) = {56};
Curve Loop(85) = {55};
Plane Surface(66) = {84, 85};
Curve Loop(86) = {58};
Curve Loop(87) = {58};
Curve Loop(88) = {57};
Plane Surface(67) = {87, 88};
Curve Loop(89) = {68, -123, -67, -121};
Plane Surface(68) = {89};

// Defines moderator surface
Curve Loop(90) = {71, -2, 75, -4, 79, -8, 83, -10, 87, -12, 91, 129, -128, -70, -124, -68, -120, -64, -116, -60, -112, -54, -108, -48, -104, -40, -100, -32, -96, -22, -92};
Curve Loop(91) = {14};
Curve Loop(92) = {16};
Curve Loop(93) = {18};
Curve Loop(94) = {20};
Curve Loop(95) = {24};
Curve Loop(96) = {26};
Curve Loop(97) = {28};
Curve Loop(98) = {30};
Curve Loop(99) = {34};
Curve Loop(100) = {36};
Curve Loop(101) = {38};
Curve Loop(102) = {42};
Curve Loop(103) = {44};
Curve Loop(104) = {46};
Curve Loop(105) = {50};
Curve Loop(106) = {52};
Curve Loop(107) = {56};
Curve Loop(108) = {58};
Curve Loop(109) = {62};
Curve Loop(110) = {66};
Plane Surface(69) = {90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110};

x = 0; y = P + bfg;
Point(100) = {x, y, 0, h};
x = F + bfg*Tan(Pi/6); y = P + bfg;
Point(101) = {x, y, 0, h};

x = 0; y = P;
Point(102) = {x, y, 0, h};
x = F; y = P;
Point(103) = {x, y, 0, h};

Line(130) = {99, 103};
Line(131) = {103, 102};
Line(132) = {102, 98};
Line(133) = {103, 101};
Line(134) = {101, 100};
Line(135) = {100, 102};
Curve Loop(111) = {132, 129, 130, 131};
Plane Surface(70) = {111};
Curve Loop(112) = {131, -135, -134, -133};
Plane Surface(71) = {112};

Physical Surface("C1_bot") = {43};
Physical Surface("C2_bot") = {44};
Physical Surface("C3_bot") = {45};
Physical Surface("C4_bot") = {46};
Physical Surface("C5_bot") = {47};
Physical Surface("C6_bot") = {48};
Physical Surface("C7_bot") = {49};
Physical Surface("C8_bot") = {50};
Physical Surface("C9_bot") = {51};
Physical Surface("C10_bot") = {52};
Physical Surface("C11_bot") = {53};
Physical Surface("C12_bot") = {54};
Physical Surface("C13_bot") = {55};
// bypass bottom
Physical Surface("C14_bot") = {71};

// moderator tip
Transfinite Line{71, 92} = 12;
// moderator top left corner
Transfinite Line{91} = 7;
// moderator top right corner
Transfinite Line{128} = 5;
// moderator left side
Transfinite Line{75, 79, 83, 87} = 12;
// moderator right side
Transfinite Line{96, 100, 104, 108, 112, 116, 120, 124} = 6;
// fuel right side
Transfinite Line{94, 102, 106, 114, 118, 126} = 10;

Extrude {0, 0, Hc} { 
	 Surface{1};  Surface{2};  Surface{3};  Surface{4};  Surface{5};
	 Surface{6};  Surface{7};  Surface{8};  Surface{9}; Surface{10};
	Surface{11}; Surface{12}; Surface{13}; Surface{14}; Surface{15};
	Surface{16}; Surface{17}; Surface{18}; Surface{19}; Surface{20};
	Surface{21}; Surface{22}; Surface{23}; Surface{24}; Surface{25};
	Surface{26}; Surface{27}; Surface{28}; Surface{29}; Surface{30};
	Surface{31}; Surface{32}; Surface{33}; Surface{34}; Surface{35};
	Surface{36}; Surface{37}; Surface{38}; Surface{39}; Surface{40};
	Surface{41}; Surface{42}; Surface{43}; Surface{44}; Surface{45};
	Surface{46}; Surface{47}; Surface{48}; Surface{49}; Surface{50};
	Surface{51}; Surface{52}; Surface{53}; Surface{54}; Surface{55};
	Surface{56}; Surface{57}; Surface{58}; Surface{59}; Surface{60};
	Surface{61}; Surface{62}; Surface{63}; Surface{64}; Surface{65};
    Surface{66}; Surface{67}; Surface{68}; Surface{69}; Surface{70};
    Surface{71};
	Layers{Lc}; Recombine;
}

Physical Volume("fuel") = {
	1,  2,  3,  4,  5,
	6,  7,  8,  9, 10,
   11, 12, 13, 14, 15,
   16, 17, 18, 19, 20
};

Physical Volume("gap") = {
       22, 23, 24, 25,
   26, 27, 28, 29, 30,
   31, 32, 33, 34, 35,
   36, 37, 38, 39, 40,
   41
};

Physical Volume("C1") = {43};
Physical Volume("C2") = {44};
Physical Volume("C3") = {45};
Physical Volume("C4") = {46};
Physical Volume("C5") = {47};
Physical Volume("C6") = {48};
Physical Volume("C7") = {49};
Physical Volume("C8") = {50};
Physical Volume("C9") = {51};
Physical Volume("C10") = {52};
Physical Volume("C11") = {53};
Physical Volume("C12") = {54};
Physical Volume("C13") = {55};

Physical Volume("gapc") = {
   56, 57, 58, 59, 60,
   61, 62, 63, 64, 65,
   66, 67, 68
};

Physical Volume("moderator") = {
   21, 42, 69
};

Physical Volume("gapb") = {70};

// bypass
Physical Volume("C14") = {71};

Physical Surface("cool_top") = {
	176, 179, 182, 185, 188,
	191, 193, 195, 197, 200,
	202, 204, 207
};

Physical Surface("bypass_top") = {275};

Mesh.CharacteristicLengthFactor = 0.5;
Mesh.CharacteristicLengthExtendFromBoundary = 1;
Mesh.CharacteristicLengthFromCurvature = 1;
