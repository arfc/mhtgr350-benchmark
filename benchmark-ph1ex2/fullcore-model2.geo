SetFactory("OpenCASCADE");
Circle(1) = {0, 0, 0, 102, 0, 2*Pi};
Circle(2) = {0, 0, 0, 135, 0, 2*Pi};
Circle(3) = {0, 0, 0, 164, 0, 2*Pi};
Circle(4) = {0, 0, 0, 297.3, 0, 2*Pi};
Circle(5) = {0, 0, 0, 310.6, 0, 2*Pi};

Circle(6) = {0, 0, 0, 95, 0, 2*Pi};
Circle(7) = {0, 0, 0, 127, 0, 2*Pi};
Circle(8) = {0, 0, 0, 158, 0, 2*Pi};

Circle(9) = {0, 0, 0, 82, 0, 2*Pi};
Circle(10) = {0, 0, 0, 174, 0, 2*Pi};

Circle(11) = {0, 0, 0, 433, 0, 2*Pi};

// // reflector
// Color Grey{Surface{1, 3, 5, 13, 15, 17};}

// // fuel
// Color Red{Surface{7, 9, 11};}

// // coolant
// Color Blue{Surface{2, 4, 6, 8, 10, 12, 14, 16, 18};}

// // rpv
// Color Grey50{Surface{19};}

// Transfinite Line{1, 11} = 20;
// Transfinite Line{2, 12} = 30;
// Transfinite Line{3, 13} = 40;
// Transfinite Line{4, 14} = 50;
// Transfinite Line{5, 15} = 60;
// Transfinite Line{6, 16} = 70;
// Transfinite Line{7, 17} = 80;
// Transfinite Line{8, 18} = 90;
// Transfinite Line{9, 19} = 100;
// Transfinite Line{10} = 110;

// Mesh.CharacteristicLengthFactor = 1;
// Mesh.CharacteristicLengthExtendFromBoundary = 2;
// Mesh.CharacteristicLengthFromCurvature = 1;
// // Mesh.MinimumCirclePoints = 40;

// Physical Surface('refl') = {1, 3, 5, 13, 15, 17};
// Physical Surface('fuel') = {7, 9, 11};
// Physical Surface('rpv') = {19};
// Physical Surface('cool') = {2, 4, 6, 8, 10, 12, 14, 16, 18};

Curve Loop(1) = {9};
Plane Surface(1) = {1};
Curve Loop(2) = {6};
Curve Loop(3) = {9};
Plane Surface(2) = {2, 3};
Curve Loop(4) = {1};
Curve Loop(5) = {6};
Plane Surface(3) = {4, 5};
Curve Loop(6) = {7};
Curve Loop(7) = {1};
Plane Surface(4) = {6, 7};
Curve Loop(8) = {2};
Curve Loop(9) = {7};
Plane Surface(5) = {8, 9};
Curve Loop(10) = {8};
Curve Loop(11) = {2};
Plane Surface(6) = {10, 11};
Curve Loop(12) = {3};
Curve Loop(13) = {8};
Plane Surface(7) = {12, 13};
Curve Loop(14) = {10};
Curve Loop(15) = {3};
Plane Surface(8) = {14, 15};
Curve Loop(16) = {4};
Curve Loop(17) = {10};
Plane Surface(9) = {16, 17};
Curve Loop(18) = {5};
Curve Loop(19) = {4};
Plane Surface(10) = {18, 19};
Curve Loop(20) = {11};
Curve Loop(21) = {5};
Plane Surface(11) = {20, 21};

Transfinite Line{9} = 40;

Transfinite Line{1, 6} = 60;
Transfinite Line{2, 7} = 70;
Transfinite Line{3, 8} = 80;

Transfinite Line{10} = 90;
Transfinite Line{4, 5} = 100;

Transfinite Line{11} = 140;

Physical Surface("reflec") = {1, 9};
Physical Surface("fuel") = {2, 4, 6, 8};
Physical Surface("rpv") = {10};
Physical Surface("cool") = {3, 5, 7};
Physical Surface("air") = {11};