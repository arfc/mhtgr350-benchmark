// No graphite plugs

SetFactory("OpenCASCADE");

P = 1.88;
Rf = 0.635 - 0.0125;
Rg = 0.635;
Rg2 = 1.588/2 + 0.01;
Rc = 1.588/2;

h = 0.1;
p = 0;
x = 0; y = 0;
Point(p) = {x, y, 0, h}; p += 1;

x = P*Cos(1/6*Pi); y = 0;
Point(p) = {x, y, 0, h}; p += 1;

x = P*Cos(1/6*Pi); y = -P/2;
Point(p) = {x, y, 0, h}; p += 1;

x = 0; y = 0;
Circle(1) = {x, y, 0, Rc, 11/6*Pi, 2*Pi};
Circle(2) = {x, y, 0, Rg2, 11/6*Pi, 2*Pi};

x = P * Cos(1/6*Pi); y = -P/2;
Circle(3) = {x, y, 0, Rf, 1/2*Pi, 5/6*Pi};
Circle(4) = {x, y, 0, Rg, 1/2*Pi, 5/6*Pi};

Line(5) = {0, 4};
Line(6) = {4, 6};
Line(7) = {6, 9};
Line(8) = {9, 7};
Line(9) = {7, 2};
Line(10) = {2, 8};
Line(11) = {8, 10};
Line(12) = {10, 1};
Line(13) = {1, 5};
Line(14) = {5, 3};
Line(15) = {3, 0};

Curve Loop(1) = {5, -1, 15};
Plane Surface(1) = {1};

Curve Loop(2) = {6, -2, 14, 1};
Plane Surface(2) = {2};

Curve Loop(3) = {7, 4, 12, 13, 2};
Plane Surface(3) = {3};

Curve Loop(4) = {8, 3, 11, -4};
Plane Surface(4) = {4};

Curve Loop(5) = {9, 10, -3};
Plane Surface(5) = {5};

Hb = 200;
Hf = 793;
Ht = 120;

// coolant
Transfinite Line{5, 15} = 4;

// moderator
Transfinite Line{7} = 4;
Transfinite Line{13} = 5;

// fuel
Transfinite Line{9, 10} = 8;



ls = 200;
Extrude {0, 0, Hf} {
  Surface{1}; Surface{2}; Surface{3}; Surface{4}; Surface{5}; 
  Layers{ls}; Recombine;
}

Physical Surface("cool_bot") = {1};
Physical Surface("cool_top") = {9};

Physical Volume("coolant") = {1};
Physical Volume("gapc") = {2};
Physical Volume("moderator") = {3};
Physical Volume("gap") = {4};
Physical Volume("fuel") = {5};

Mesh.CharacteristicLengthFactor = 0.1;
Mesh.CharacteristicLengthExtendFromBoundary = 1;
Mesh.CharacteristicLengthFromCurvature = 1;
// Mesh.MinimumCirclePoints = 10;

// If I want to add bottom and top reflectors
// la = 0;
// Extrude {0, 0, Hf} {
//   Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
//   Layers{ls}; Recombine;
// }

// la = 1;
// Extrude {0, 0, Ht} {
//   Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
//   Layers{ls}; Recombine;
