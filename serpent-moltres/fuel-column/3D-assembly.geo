// 1/6 of the 3D fuel assembly geometry
SetFactory("OpenCASCADE");

P = 18; // flat-to-flat distance/2
F = P/Cos(Pi/6)/2;

bfg = 0.1; // bypass gap
dxbfg = 0.01;

h = 1.0;

Hb = 160;
Hc = 793;
Ht = 120;

// Points & Lines
x = 0; y = 0;
Point(97) = {x, y, 0, h};
x = 0; y = P;
Point(98) = {x, y, 0, h};
x = F; y = P;
Point(99) = {x, y, 0, h};

Line(1) = {97, 98};
Line(2) = {98, 99};
Line(3) = {99, 97};

Curve Loop(1) = {1, 2, 3};
Plane Surface(1) = {1};

Physical Surface('ref_bot') = {1};

Extrude {0, 0, Hb} {
  Surface{1}; Layers{30};
  Recombine;
}

Physical Volume('breflector') = {1};

Extrude {0, 0, Hc} {
  Surface{5}; Layers{100};
  Recombine;
}

Physical Volume('fuel') = {2};

Extrude {0, 0, Ht} {
   Surface{9}; Layers{30};
   Recombine;
}

Physical Surface('ref_top') = {13};
Physical Volume('treflector') = {3};
Physical Surface("wall1") = {2, 6, 10};
Physical Surface("wall2") = {4, 8, 12};
Physical Surface("wall3") = {3, 7, 11};

// Mesh.CharacteristicLengthFactor = 0.6;
// Mesh.CharacteristicLengthExtendFromBoundary = 2;
// Mesh.CharacteristicLengthFromCurvature = 1;
