SetFactory("OpenCASCADE");
Circle(1) = {0, 0, 0, 18.9, 0, 2*Pi};
Circle(2) = {0, 0, 0, 50.01, 0, 2*Pi};
Circle(3) = {0, 0, 0, 82.39, 0, 2*Pi};
Circle(4) = {0, 0, 0, 114.97, 0, 2*Pi};
Circle(5) = {0, 0, 0, 147.62, 0, 2*Pi};
Circle(6) = {0, 0, 0, 174.26, 0, 2*Pi};
Circle(7) = {0, 0, 0, 207.91, 0, 2*Pi};
Circle(8) = {0, 0, 0, 241.32, 0, 2*Pi};
Circle(9) = {0, 0, 0, 297.3, 0, 2*Pi};
Circle(10) = {0, 0, 0, 310.6, 0, 2*Pi};
Circle(11) = {0, 0, 0, 14.9, 0, 2*Pi};
Circle(12) = {0, 0, 0, 46.01, 0, 2*Pi};
Circle(13) = {0, 0, 0, 78.39, 0, 2*Pi};
Circle(14) = {0, 0, 0, 110.97, 0, 2*Pi};
Circle(15) = {0, 0, 0, 143.62, 0, 2*Pi};
Circle(16) = {0, 0, 0, 170.26, 0, 2*Pi};
Circle(17) = {0, 0, 0, 203.91, 0, 2*Pi};
Circle(18) = {0, 0, 0, 237.32, 0, 2*Pi};
Circle(19) = {0, 0, 0, 293.3, 0, 2*Pi};
Circle(20) = {0, 0, 0, 433.1, 0, 2*Pi};

Curve Loop(1) = {11};
Plane Surface(1) = {1};
Curve Loop(2) = {11};
Curve Loop(3) = {1};
Plane Surface(2) = {2, 3};
Curve Loop(4) = {1};
Curve Loop(5) = {12};
Plane Surface(3) = {4, 5};
Curve Loop(6) = {12};
Curve Loop(7) = {2};
Plane Surface(4) = {6, 7};
Curve Loop(8) = {2};
Curve Loop(9) = {13};
Plane Surface(5) = {8, 9};
Curve Loop(10) = {13};
Curve Loop(11) = {3};
Plane Surface(6) = {10, 11};
Curve Loop(12) = {3};
Curve Loop(13) = {14};
Plane Surface(7) = {12, 13};
Curve Loop(14) = {14};
Curve Loop(15) = {4};
Plane Surface(8) = {14, 15};
Curve Loop(16) = {4};
Curve Loop(17) = {15};
Plane Surface(9) = {16, 17};
Curve Loop(18) = {15};
Curve Loop(19) = {5};
Plane Surface(10) = {18, 19};
Curve Loop(20) = {5};
Curve Loop(21) = {16};
Plane Surface(11) = {20, 21};
Curve Loop(22) = {16};
Curve Loop(23) = {6};
Plane Surface(12) = {22, 23};
Curve Loop(24) = {6};
Curve Loop(25) = {17};
Plane Surface(13) = {24, 25};
Curve Loop(26) = {17};
Curve Loop(27) = {7};
Plane Surface(14) = {26, 27};
Curve Loop(28) = {7};
Curve Loop(29) = {18};
Plane Surface(15) = {28, 29};
Curve Loop(30) = {18};
Curve Loop(31) = {8};
Plane Surface(16) = {30, 31};
Curve Loop(32) = {8};
Curve Loop(33) = {19};
Plane Surface(17) = {32, 33};
Curve Loop(34) = {19};
Curve Loop(35) = {9};
Plane Surface(18) = {34, 35};
Curve Loop(36) = {9};
Curve Loop(37) = {10};
Plane Surface(19) = {36, 37};
Curve Loop(38) = {20};
Curve Loop(39) = {10};
Plane Surface(20) = {38, 39};

// reflector
Color Grey{Surface{1, 3, 5, 13, 15, 17};}

// fuel
Color Red{Surface{7, 9, 11};}

// coolant
Color Blue{Surface{2, 4, 6, 8, 10, 12, 14, 16, 18};}

// rpv
Color Grey50{Surface{19};}

Transfinite Line{1, 11} = 20;
Transfinite Line{2, 12} = 30;
Transfinite Line{3, 13} = 40;
Transfinite Line{4, 14} = 50;
Transfinite Line{5, 15} = 60;
Transfinite Line{6, 16} = 70;
Transfinite Line{7, 17} = 80;
Transfinite Line{8, 18} = 90;
Transfinite Line{9, 19} = 100;
Transfinite Line{10} = 110;
Transfinite Line{20} = 140;

Mesh.CharacteristicLengthFactor = 1;
Mesh.CharacteristicLengthExtendFromBoundary = 2;
Mesh.CharacteristicLengthFromCurvature = 1;
// Mesh.MinimumCirclePoints = 40;

Physical Surface('refl') = {1, 3, 5, 13, 15, 17};
Physical Surface('fuel') = {7, 9, 11};
Physical Surface('rpv') = {19};
Physical Surface('cool') = {2, 4, 6, 8, 10, 12, 14, 16, 18};
Physical Surface('air') = {20};
