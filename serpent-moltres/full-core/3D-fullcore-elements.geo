// Gmsh geometry
Geometry.CopyMeshingMethod = 1;

Hb = 160;
Hc = 793;
Ht = 120;

P = 36.0;  // flat-to-flat distance
F = P/2/Cos(Pi/6);
h = 8;

Lb = 30;
Lc = 90;
Lt = 20;

p = 1; l = 1; s = 1;

// 1: on the left wall
x0 = 0; y0 = 3*P;
x = x0; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-5}; l += 1;
Curve Loop(s) = {l-5, l-4, l-3, l-2, l-1};
Plane Surface(s) = {s}; s += 1;

// 2: on the left wall
x0 = 0; y0 = 4*P;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-3, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-4}; l += 1;
Curve Loop(s) = {-(l-6), l-4, l-3, l-2, l-1};
Plane Surface(s) = {s}; s += 1;

// 3: inner domain
x0 = F + F/2; y0 = 2*P + P/2;
x = x0 - F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(13) = {2, 9}; l += 1;
Line(14) = {12, 3}; l += 1;
Curve Loop(3) = {10, 11, 12, 14, -2, 13};
Plane Surface(3) = {3}; s += 1;

// 4: inner domain
x0 = F + F/2; y0 = 3*P + P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(16) = {12, 13}; l += 1;
Line(17) = {14, 6}; l += 1;
Curve Loop(4) = {16, 15, 17, -6, -3, -14};
Plane Surface(4) = {4}; s += 1;

// 5: inner domain
x0 = F + F/2; y0 = 4*P + P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 - F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(20) = {14, 15}; l += 1;
Line(21) = {17, 7}; l += 1;
Curve Loop(5) = {7, -21, -19, -18, -20, 17};
Plane Surface(5) = {5}; s += 1;

// 6: inner domain
x0 = 2*(F + F/2); y0 = 2*P;
x = x0 - F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(25) = {10, 18}; l += 1;
Line(26) = {11, 21}; l += 1;
Curve Loop(6) = {25, 22, 23, 24, -26, -11};
Plane Surface(6) = {6}; s += 1;

// 7: inner domain
x0 = 2*(F + F/2); y0 = 3*P;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(28) = {21, 22}; l += 1;
Line(29) = {23, 13}; l += 1;
Curve Loop(7) = {12, 16, -29, -27, -28, -26};
Plane Surface(7) = {7}; s += 1;

// 8: inner domain
x0 = 2*(F + F/2); y0 = 4*P;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(31) = {23, 24}; l += 1;
Line(32) = {25, 15}; l += 1;
Curve Loop(8) = {15, 20, -32, -30, -31, 29};
Plane Surface(8) = {8}; s += 1;

// 9: on the right wall
x0 = 3*(F + F/2); y0 = 1*P + P/2;
x = x0 - P/2*Cos(Pi/6); y = y0 - P/4;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + P/2*Cos(Pi/6); y = y0 + P/4;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(35) = {20, 28}; l += 1;
Line(36) = {19, 26}; l += 1;
Curve Loop(9) = {36, 33, 34, -35, -23};
Plane Surface(9) = {9}; s += 1;

// 10: inner domain
x0 = 3*(F + F/2); y0 = 2*P + P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(38) = {28, 29}; l += 1;
Line(39) = {30, 22}; l += 1;
Curve Loop(10) = {28, -39, -37, -38, -35, 24};
Plane Surface(10) = {10}; s += 1;

// 11: inner domain
x0 = 3*(F + F/2); y0 = 3*P + P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(41) = {30, 31}; l += 1;
Line(42) = {32, 24}; l += 1;
Curve Loop(11) = {31, -42, -40, -41, 39, 27};
Plane Surface(11) = {11}; s += 1;

// 12: on the right wall
x0 = 4*(F + F/2); y0 = 2*P;
x = x0 + P/2*Cos(Pi/6); y = y0 + P/4;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(44) = {27, 33}; l += 1;
Line(45) = {34, 29}; l += 1;
Curve Loop(12) = {34, 38, -45, -43, -44};
Plane Surface(12) = {12}; s += 1;

// 13: inner domain
x0 = 4*(F + F/2); y0 = 3*P;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(47) = {34, 35}; l += 1;
Line(48) = {36, 31}; l += 1;
Curve Loop(13) = {41, -48, -46, -47, 45, 37};
Plane Surface(13) = {13}; s += 1;

// Inner reflector
Point(p) = {0, 0, 0, h}; p += 1;
Line(l) = {p-1, 1}; l += 1;
Line(l) = {26, p-1}; l += 1;
Curve Loop(14) = {49, 1, 13, 10, 25, 22, 36, 50};
Plane Surface(14) = {14}; s += 1;

// Outer reflector
OR = 300;
x = 0; y = OR;
Point(p) = {x, y, 0, h}; p += 1;
x = OR*Cos(Pi/6); y = OR*Sin(Pi/6);
Point(p) = {x, y, 0, h}; p += 1;
Circle(51) = {39, 37, 38}; l += 1;
Line(52) = {33, 39}; l += 1;
Line(53) = {8, 38}; l += 1;
Curve Loop(15) = {53, -51, -52, 43, 47, 46, 48, 40, 42, 30, 32, 18, 19, 21, 8};
Plane Surface(15) = {15}; s += 1;

Physical Surface("ref_bot") = {
  1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
};

Extrude {0, 0, Hb} {
    Surface{1};  Surface{2};  Surface{3};  Surface{4};  Surface{5};
    Surface{6};  Surface{7};  Surface{8};  Surface{9}; Surface{10};
   Surface{11}; Surface{12}; Surface{13}; Surface{14}; Surface{15};
   Layers{Lb}; Recombine;
}

Physical Volume("breflector") = {
  1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
};

Physical Surface("wall1") = {462, 79, 106, 511};
Physical Surface("wall2") = {490, 313, 416, 519};
Physical Surface("wall3") = {515};

Extrude {0, 0, Hc} {
  Surface{80}; Surface{107}; Surface{139}; Surface{171}; Surface{203};
  Surface{235}; Surface{267}; Surface{299}; Surface{326}; Surface{358};
  Surface{390}; Surface{417}; Surface{449}; Surface{491}; Surface{568};
  Layers{Lc}; Recombine;
}

// Physical Volume("fuel") = {
//   16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28
// };

Physical Volume("F1") = {16, 24};
Physical Volume("F2") = {17, 27};
Physical Volume("F3") = {18};
Physical Volume("F4") = {19};
Physical Volume("F5") = {20};
Physical Volume("F6") = {21};
Physical Volume("F7") = {22};
Physical Volume("F8") = {23};
Physical Volume("F9") = {25};
Physical Volume("F10") = {26};
Physical Volume("F11") = {28};

Physical Volume("ireflector") = {29};
Physical Volume("oreflector") = {30};

Physical Surface("wall1") += {977, 594, 621, 1026};
Physical Surface("wall2") += {1005, 828, 931, 1034};
Physical Surface("wall3") += {1030};

Extrude {0, 0, Ht} {
  Surface{595}; Surface{622}; Surface{654}; Surface{686}; Surface{718};
  Surface{750}; Surface{782}; Surface{814}; Surface{841}; Surface{873};
  Surface{905}; Surface{932}; Surface{964}; Surface{1006}; Surface{1083};
  Layers{Lt}; Recombine;
}

Physical Volume("treflector") = {
  31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45
};

Physical Surface("wall1") += {1492, 1109, 1136, 1541};
Physical Surface("wall2") += {1520, 1343, 1446, 1549};
Physical Surface("wall3") += {1545};
Physical Surface("ref_top") = {
  1521, 1110, 1137, 1169, 1201,
  1233, 1265, 1297, 1329, 1356,
  1388, 1420, 1447, 1479, 1598
};
