// No top and bottom reflector

Geometry.CopyMeshingMethod = 1;

Rf = 1.27/2 - 0.0125; // cm
Rg = 1.27/2; // cm
Rc = 1.59/2; // cm
Rm = 1.885 - Rc; // cm
Rg2 = Rm - 0.01;

// Preserving the area of the coolant channel we get Rc2
Rc2 = 1.349; // cm

// Printf("%f", Rf);
h = 1.;
H = 793;

R = 0;
Point(1) = {R, 0, 0, h};
Point(2) = {R, H, 0, h};
Line(1) = {1, 2};

R = Rf;
Point(3) = {R, 0, 0, h};
Point(4) = {R, H, 0, h};
Line(2) = {1, 3};
Line(3) = {4, 2};
Line(4) = {3, 4};

R = Rg;
Point(5) = {R, 0, 0, h};
Point(6) = {R, H, 0, h};
Line(5) = {3, 5};
Line(6) = {6, 4};
Line(7) = {5, 6};

R = Rg2;
Point(7) = {R, 0, 0, h};
Point(8) = {R, H, 0, h};
Line(8) = {5, 7};
Line(9) = {8, 6};
Line(10) = {7, 8};

R = Rm;
Point(9) = {R, 0, 0, h};
Point(10) = {R, H, 0, h};
Line(11) = {7, 9};
Line(12) = {10, 8};
Line(13) = {9, 10};

R = Rc2;
Point(11) = {R, 0, 0, h};
Point(12) = {R, H, 0, h};
Line(14) = {9, 11};
Line(15) = {12, 10};
Line(16) = {11, 12};

Curve Loop(1) = {-1, 2, 3, 4};
Plane Surface(1) = {1};
Curve Loop(2) = {-4, 5, 6, 7};
Plane Surface(2) = {2};
Curve Loop(3) = {-7, 8, 9, 10};
Plane Surface(3) = {3};
Curve Loop(4) = {-10, 11, 12, 13};
Plane Surface(4) = {4};
Curve Loop(5) = {-13, 14, 15, 16};
Plane Surface(5) = {5};

Lf = 30;
Lg = 10;
Lm = 20;
Lg2 = 10;
Lc = 10;
Ly = 400;

Transfinite Line{2, 3} = Lf;
Transfinite Line{5, 6} = Lg;
Transfinite Line{8, 9} = Lm;
Transfinite Line{11, 12} = Lg2;
Transfinite Line{14, 15} = Lc;
Transfinite Line{1, 4, 7, 10, 13, 16} = Ly;

Transfinite Surface{1, 2, 3, 4, 5};
Recombine Surface{1, 2, 3, 4, 5};

Physical Curve("left") = {1};
Physical Curve("right") = {16};
Physical Curve("cool_top") = {15};
Physical Curve("cool_bot") = {14};

Physical Surface("fuel") = {1};
Physical Surface("gap") = {2};
Physical Surface("moderator") = {3};
Physical Surface("gapc") = {4};
Physical Surface("coolant") = {5};

Color Red{Surface{1};}
Color Green{Surface{2};}
Color Grey{Surface{3};}
Color Yellow{Surface{4};}
Color Blue{Surface{5};}