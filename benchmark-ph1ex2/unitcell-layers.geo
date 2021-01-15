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

Hb = 200;
Hf = 79.3;
Ht = 120;
ls = 50;  // number of layers

Point(p) = {x, y, Hb, h}; p += 1;

x = P*Cos(1/6*Pi); y = 0;
Point(p) = {x, y, Hb, h}; p += 1;

x = P*Cos(1/6*Pi); y = -P/2;
Point(p) = {x, y, Hb, h}; p += 1;

x = 0; y = 0;
Circle(1) = {x, y, Hb, Rc, 11/6*Pi, 2*Pi};
Circle(2) = {x, y, Hb, Rg2, 11/6*Pi, 2*Pi};

x = P * Cos(1/6*Pi); y = -P/2;
Circle(3) = {x, y, Hb, Rf, 1/2*Pi, 5/6*Pi};
Circle(4) = {x, y, Hb, Rg, 1/2*Pi, 5/6*Pi};

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

// coolant
Transfinite Line{5, 15} = 8;

// moderator
Transfinite Line{7} = 7;
Transfinite Line{12} = 5;
Transfinite Line{13} = 9;

// fuel
Transfinite Line{9, 10} = 8;

// Physical Surface("cool_bot") = {1};

Extrude {0, 0, Hf} {
  Surface{1}; Surface{2}; Surface{3}; Surface{4}; Surface{5}; 
  Layers{ls}; Recombine;
}
Physical Volume("coolant") = {1};
Physical Volume("gapc") = {2};
Physical Volume("moder1") = {3};
Physical Volume("gap") = {4};
Physical Volume("fuel1") = {5};
Physical Curve("cool_center") = {16};

la = 0;
Extrude {0, 0, Hf} {
  Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
  Layers{ls}; Recombine;
}
Physical Volume("coolant") += {1 + (la+1)*5};
Physical Volume("gapc") += {2 + (la+1)*5};
Physical Volume("moder2") = {3 + (la+1)*5};
Physical Volume("gap") += {4 + (la+1)*5};
Physical Volume("fuel2") = {5 + (la+1)*5};
Physical Curve("cool_center") += {16 + (la+1)*26};

la += 1;
Extrude {0, 0, Hf} {
  Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
  Layers{ls}; Recombine;
}
Physical Volume("coolant") += {1 + (la+1)*5};
Physical Volume("gapc") += {2 + (la+1)*5};
Physical Volume("moder3") = {3 + (la+1)*5};
Physical Volume("gap") += {4 + (la+1)*5};
Physical Volume("fuel3") = {5 + (la+1)*5};
Physical Curve("cool_center") += {16 + (la+1)*26};

la += 1;
Extrude {0, 0, Hf} {
  Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
  Layers{ls}; Recombine;
}
Physical Volume("coolant") += {1 + (la+1)*5};
Physical Volume("gapc") += {2 + (la+1)*5};
Physical Volume("moder4") = {3 + (la+1)*5};
Physical Volume("gap") += {4 + (la+1)*5};
Physical Volume("fuel4") = {5 + (la+1)*5};
Physical Curve("cool_center") += {16 + (la+1)*26};

la += 1;
Extrude {0, 0, Hf} {
  Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
  Layers{ls}; Recombine;
}
Physical Volume("coolant") += {1 + (la+1)*5};
Physical Volume("gapc") += {2 + (la+1)*5};
Physical Volume("moder5") = {3 + (la+1)*5};
Physical Volume("gap") += {4 + (la+1)*5};
Physical Volume("fuel5") = {5 + (la+1)*5};
Physical Curve("cool_center") += {16 + (la+1)*26};

la += 1;
Extrude {0, 0, Hf} {
  Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
  Layers{ls}; Recombine;
}
Physical Volume("coolant") += {1 + (la+1)*5};
Physical Volume("gapc") += {2 + (la+1)*5};
Physical Volume("moder6") = {3 + (la+1)*5};
Physical Volume("gap") += {4 + (la+1)*5};
Physical Volume("fuel6") = {5 + (la+1)*5};
Physical Curve("cool_center") += {16 + (la+1)*26};

la += 1;
Extrude {0, 0, Hf} {
  Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
  Layers{ls}; Recombine;
}
Physical Volume("coolant") += {1 + (la+1)*5};
Physical Volume("gapc") += {2 + (la+1)*5};
Physical Volume("moder7") = {3 + (la+1)*5};
Physical Volume("gap") += {4 + (la+1)*5};
Physical Volume("fuel7") = {5 + (la+1)*5};
Physical Curve("cool_center") += {16 + (la+1)*26};

la += 1;
Extrude {0, 0, Hf} {
  Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
  Layers{ls}; Recombine;
}
Physical Volume("coolant") += {1 + (la+1)*5};
Physical Volume("gapc") += {2 + (la+1)*5};
Physical Volume("moder8") = {3 + (la+1)*5};
Physical Volume("gap") += {4 + (la+1)*5};
Physical Volume("fuel8") = {5 + (la+1)*5};
Physical Curve("cool_center") += {16 + (la+1)*26};

la += 1;
Extrude {0, 0, Hf} {
  Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
  Layers{ls}; Recombine;
}
Physical Volume("coolant") += {1 + (la+1)*5};
Physical Volume("gapc") += {2 + (la+1)*5};
Physical Volume("moder9") = {3 + (la+1)*5};
Physical Volume("gap") += {4 + (la+1)*5};
Physical Volume("fuel9") = {5 + (la+1)*5};
Physical Curve("cool_center") += {16 + (la+1)*26};

la += 1;
Extrude {0, 0, Hf} {
  Surface{9 + la*20}; Surface{13 + la*20}; Surface{18 + la*20}; Surface{22 + la*20}; Surface{25 + la*20};
  Layers{ls}; Recombine;
}
Physical Volume("coolant") += {1 + (la+1)*5};
Physical Volume("gapc") += {2 + (la+1)*5};
Physical Volume("moder10") = {3 + (la+1)*5};
Physical Volume("gap") += {4 + (la+1)*5};
Physical Volume("fuel10") = {5 + (la+1)*5};
Physical Curve("cool_center") += {16 + (la+1)*26};

// Physical Surface("cool_top") = {...};

Mesh.CharacteristicLengthFactor = 0.1;
Mesh.CharacteristicLengthExtendFromBoundary = 1;
Mesh.CharacteristicLengthFromCurvature = 1;
Mesh.MinimumCirclePoints = 20;
Mesh.MinimumCurvePoints = 20;