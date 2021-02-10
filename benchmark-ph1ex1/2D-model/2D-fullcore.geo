// This geometry file defines a 2D full core model.

Geometry.CopyMeshingMethod = 1;

h = 10;

F = 36.0/2/Cos(Pi/6);
Ah = 6 * (F * 18.)/2;
Rm = 6*F;
Ri = Rm - Ah * 66 / (4*Rm*Pi);
Ro = 2*Rm - Ri;

R1 = Ri;
Printf("%f", R1);
R2 = Ro;
Printf("%f", R2);

R3 = 300.0;
H = 793;
HB = 160;
HT = 120;

p = 1; l = 1;
R = 0;
Point(p) = {R, -HB, 0, h}; p += 1;
Point(p) = {R, 0, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Point(p) = {R, H, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Point(p) = {R, H+HT, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

R = R1;
Point(p) = {R, -HB, 0, h}; p += 1;
Point(p) = {R, 0, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Point(p) = {R, H, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Point(p) = {R, H+HT, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

R = R2;
Point(p) = {R, -HB, 0, h}; p += 1;
Point(p) = {R, 0, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Point(p) = {R, H, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Point(p) = {R, H+HT, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

R = R3;
Point(p) = {R, -HB, 0, h}; p += 1;
Point(p) = {R, 0, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Point(p) = {R, H, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Point(p) = {R, H+HT, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

Line(13) = {1, 5};
Line(14) = {5, 9};
Line(15) = {9, 13};
Line(16) = {2, 6};
Line(17) = {6, 10};
Line(18) = {10, 14};
Line(19) = {3, 7};
Line(20) = {7, 11};
Line(21) = {11, 15};
Line(22) = {4, 8};
Line(23) = {8, 12};
Line(24) = {12, 16};
Curve Loop(1) = {5, 20, -8, -17};
Plane Surface(1) = {1};
Curve Loop(2) = {16, 5, -19, -2};
Plane Surface(2) = {2};
Curve Loop(3) = {8, 21, -11, -18};
Plane Surface(3) = {3};
Curve Loop(4) = {3, 22, -6, -19};
Plane Surface(4) = {4};
Curve Loop(5) = {20, 9, -23, -6};
Plane Surface(5) = {5};
Curve Loop(6) = {21, 12, -24, -9};
Plane Surface(6) = {6};
Curve Loop(7) = {1, 16, -4, -13};
Plane Surface(7) = {7};
Curve Loop(8) = {14, 7, -17, -4};
Plane Surface(8) = {8};
Curve Loop(9) = {15, 10, -18, -7};
Plane Surface(9) = {9};

Transfinite Line{1, 4, 7, 10} = 30; // breflector y-direc
Transfinite Line{2, 5, 8, 11} = 60; // core y-direc
Transfinite Line{3, 6, 9, 12} = 30; // treflector y-direc

Transfinite Line{13, 16, 19, 22} = 30; // b, i, treflector x-direc
Transfinite Line{14, 17, 20, 23} = 20; // b, core, treflector x-direc
Transfinite Line{15, 18, 21, 24} = 40; // b, o, treflector x-direc

Transfinite Surface{1, 2, 3, 4, 5, 6, 7, 8, 9};
Recombine Surface{1, 2, 3, 4, 5, 6, 7, 8, 9};

Physical Surface("fuel") = {1};
Physical Surface("ireflector") = {2};
Physical Surface("oreflector") = {3};
Physical Surface("treflector") = {4, 5, 6};
Physical Surface("breflector") = {7, 8, 9};
Physical Curve("ref_top") = {22, 23, 24};
Physical Curve("ref_bot") = {13, 14, 15};
Physical Curve("wall3") = {11, 12, 10};
