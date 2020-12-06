//
Geometry.CopyMeshingMethod = 1;

// Coolant film thickness
cft = 0.01;

// Heights
HB = 200;
Hf1 = HB + 79.3;
Hf2 = Hf1 + 79.3;
Hf3 = Hf2 + 79.3;
Hf4 = Hf3 + 79.3;
Hf5 = Hf4 + 79.3;
Hf6 = Hf5 + 79.3;
Hf7 = Hf6 + 79.3;
Hf8 = Hf7 + 79.3;
Hf9 = Hf8 + 79.3;
Hf10 = Hf9 + 79.3;
HT = Hf10 + 120;

// Mesh parameters
h = 1;
Lb = 20; // Bottom axial layers
Lf = 10; // Active core axial layers
Lt = 20; // Top axial layers

Lrs = 15; // r-solid
Lrf = 3; // r-film
Lrc = 3; // r-cool
Lrpv = 5; // r-rpv

// Geometry definition
pl = 1;
ll = 1;
cl = 1;
s = 1;

R = 0;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf1, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf2, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf3, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf4, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf5, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf6, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf7, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf8, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf9, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf10, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-12} = Lb;
Transfinite Line{ll-11} = Lf;
Transfinite Line{ll-10} = Lf;
Transfinite Line{ll-9} = Lf;
Transfinite Line{ll-8} = Lf;
Transfinite Line{ll-7} = Lf;
Transfinite Line{ll-6} = Lf;
Transfinite Line{ll-5} = Lf;
Transfinite Line{ll-4} = Lf;
Transfinite Line{ll-3} = Lf;
Transfinite Line{ll-2} = Lf;
Transfinite Line{ll-1} = Lt;

Ri = 82.39;
R = Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf1, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf2, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf3, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf4, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf5, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf6, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf7, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf8, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf9, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf10, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-12} = Lb;
Transfinite Line{ll-11} = Lf;
Transfinite Line{ll-10} = Lf;
Transfinite Line{ll-9} = Lf;
Transfinite Line{ll-8} = Lf;
Transfinite Line{ll-7} = Lf;
Transfinite Line{ll-6} = Lf;
Transfinite Line{ll-5} = Lf;
Transfinite Line{ll-4} = Lf;
Transfinite Line{ll-3} = Lf;
Transfinite Line{ll-2} = Lf;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-26, pl-13}; ll += 1;
Line(ll) = {pl-25, pl-12}; ll += 1;
Line(ll) = {pl-24, pl-11}; ll += 1;
Line(ll) = {pl-23, pl-10}; ll += 1;
Line(ll) = {pl-22, pl-9}; ll += 1;
Line(ll) = {pl-21, pl-8}; ll += 1;
Line(ll) = {pl-20, pl-7}; ll += 1;
Line(ll) = {pl-19, pl-6}; ll += 1;
Line(ll) = {pl-18, pl-5}; ll += 1;
Line(ll) = {pl-17, pl-4}; ll += 1;
Line(ll) = {pl-16, pl-3}; ll += 1;
Line(ll) = {pl-15, pl-2}; ll += 1;
Line(ll) = {pl-14, pl-1}; ll += 1;

Transfinite Line{ll-13, ll-12, ll-11, ll-10, ll-9, ll-8, ll-7, ll-6, ll-5, ll-4, ll-3, ll-2, ll-1} = Lrs;

Curve Loop(cl) = {1, 26, -13, -25}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {2, 27, -14, -26}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {3, 28, -15, -27}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {4, 29, -16, -28}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {5, 30, -17, -29}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {6, 31, -18, -30}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {7, 32, -19, -31}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {8, 33, -20, -32}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {9, 34, -21, -33}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {10, 35, -22, -34}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {11, 36, -23, -35}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {12, 37, -24, -36}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;

Transfinite Surface{s-12, s-11, s-10, s-9, s-8, s-7, s-6, s-5, s-4, s-3, s-2, s-1};
Recombine Surface{s-12, s-11, s-10, s-9, s-8, s-7, s-6, s-5, s-4, s-3, s-2, s-1};

Physical Surface("breflec") = {s-12};
Physical Surface("ireflec") = {s-11};
Physical Surface("ireflec") += {s-10};
Physical Surface("ireflec") += {s-9};
Physical Surface("ireflec") += {s-8};
Physical Surface("ireflec") += {s-7};
Physical Surface("ireflec") += {s-6};
Physical Surface("ireflec") += {s-5};
Physical Surface("ireflec") += {s-4};
Physical Surface("ireflec") += {s-3};
Physical Surface("ireflec") += {s-2};
Physical Surface("treflec") = {s-1};

Physical Curve('rest_bot') = {ll-13};
Physical Curve('rest_top') = {ll-1};

Ri = 114.97;
R = Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf1, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf2, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf3, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf4, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf5, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf6, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf7, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf8, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf9, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf10, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-12} = Lb;
Transfinite Line{ll-11} = Lf;
Transfinite Line{ll-10} = Lf;
Transfinite Line{ll-9} = Lf;
Transfinite Line{ll-8} = Lf;
Transfinite Line{ll-7} = Lf;
Transfinite Line{ll-6} = Lf;
Transfinite Line{ll-5} = Lf;
Transfinite Line{ll-4} = Lf;
Transfinite Line{ll-3} = Lf;
Transfinite Line{ll-2} = Lf;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-26, pl-13}; ll += 1;
Line(ll) = {pl-25, pl-12}; ll += 1;
Line(ll) = {pl-24, pl-11}; ll += 1;
Line(ll) = {pl-23, pl-10}; ll += 1;
Line(ll) = {pl-22, pl-9}; ll += 1;
Line(ll) = {pl-21, pl-8}; ll += 1;
Line(ll) = {pl-20, pl-7}; ll += 1;
Line(ll) = {pl-19, pl-6}; ll += 1;
Line(ll) = {pl-18, pl-5}; ll += 1;
Line(ll) = {pl-17, pl-4}; ll += 1;
Line(ll) = {pl-16, pl-3}; ll += 1;
Line(ll) = {pl-15, pl-2}; ll += 1;
Line(ll) = {pl-14, pl-1}; ll += 1;

Transfinite Line{ll-13, ll-12, ll-11, ll-10, ll-9, ll-8, ll-7, ll-6, ll-5, ll-4, ll-3, ll-2, ll-1} = Lrs;

Curve Loop(cl) = {ll-50, ll-12, -(ll-25), -(ll-13)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-49, ll-11, -(ll-24), -(ll-12)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-48, ll-10, -(ll-23), -(ll-11)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-47, ll-9, -(ll-22), -(ll-10)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-46, ll-8, -(ll-21), -(ll-9)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-45, ll-7, -(ll-20), -(ll-8)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-44, ll-6, -(ll-19), -(ll-7)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-43, ll-5, -(ll-18), -(ll-6)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-42, ll-4, -(ll-17), -(ll-5)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-41, ll-3, -(ll-16), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-40, ll-2, -(ll-15), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-39, ll-1, -(ll-14), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-12, s-11, s-10, s-9, s-8, s-7, s-6, s-5, s-4, s-3, s-2, s-1};
Recombine Surface{s-12, s-11, s-10, s-9, s-8, s-7, s-6, s-5, s-4, s-3, s-2, s-1};

Physical Surface("breflec") += {s-12};
Physical Surface("F1l1") = {s-11};
Physical Surface("F1l2") = {s-10};
Physical Surface("F1l3") = {s-9};
Physical Surface("F1l4") = {s-8};
Physical Surface("F1l5") = {s-7};
Physical Surface("F1l6") = {s-6};
Physical Surface("F1l7") = {s-5};
Physical Surface("F1l8") = {s-4};
Physical Surface("F1l9") = {s-3};
Physical Surface("F1l10") = {s-2};
Physical Surface("treflec") += {s-1};

Physical Curve('rest_bot') += {ll-13};
Physical Curve('rest_top') += {ll-1};

Ri = 147.62;
R = Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf1, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf2, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf3, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf4, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf5, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf6, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf7, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf8, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf9, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf10, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-12} = Lb;
Transfinite Line{ll-11} = Lf;
Transfinite Line{ll-10} = Lf;
Transfinite Line{ll-9} = Lf;
Transfinite Line{ll-8} = Lf;
Transfinite Line{ll-7} = Lf;
Transfinite Line{ll-6} = Lf;
Transfinite Line{ll-5} = Lf;
Transfinite Line{ll-4} = Lf;
Transfinite Line{ll-3} = Lf;
Transfinite Line{ll-2} = Lf;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-26, pl-13}; ll += 1;
Line(ll) = {pl-25, pl-12}; ll += 1;
Line(ll) = {pl-24, pl-11}; ll += 1;
Line(ll) = {pl-23, pl-10}; ll += 1;
Line(ll) = {pl-22, pl-9}; ll += 1;
Line(ll) = {pl-21, pl-8}; ll += 1;
Line(ll) = {pl-20, pl-7}; ll += 1;
Line(ll) = {pl-19, pl-6}; ll += 1;
Line(ll) = {pl-18, pl-5}; ll += 1;
Line(ll) = {pl-17, pl-4}; ll += 1;
Line(ll) = {pl-16, pl-3}; ll += 1;
Line(ll) = {pl-15, pl-2}; ll += 1;
Line(ll) = {pl-14, pl-1}; ll += 1;

Transfinite Line{ll-13, ll-12, ll-11, ll-10, ll-9, ll-8, ll-7, ll-6, ll-5, ll-4, ll-3, ll-2, ll-1} = Lrs;

Curve Loop(cl) = {ll-50, ll-12, -(ll-25), -(ll-13)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-49, ll-11, -(ll-24), -(ll-12)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-48, ll-10, -(ll-23), -(ll-11)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-47, ll-9, -(ll-22), -(ll-10)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-46, ll-8, -(ll-21), -(ll-9)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-45, ll-7, -(ll-20), -(ll-8)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-44, ll-6, -(ll-19), -(ll-7)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-43, ll-5, -(ll-18), -(ll-6)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-42, ll-4, -(ll-17), -(ll-5)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-41, ll-3, -(ll-16), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-40, ll-2, -(ll-15), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-39, ll-1, -(ll-14), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-12, s-11, s-10, s-9, s-8, s-7, s-6, s-5, s-4, s-3, s-2, s-1};
Recombine Surface{s-12, s-11, s-10, s-9, s-8, s-7, s-6, s-5, s-4, s-3, s-2, s-1};

Physical Surface("breflec") += {s-12};
Physical Surface("F2l1") = {s-11};
Physical Surface("F2l2") = {s-10};
Physical Surface("F2l3") = {s-9};
Physical Surface("F2l4") = {s-8};
Physical Surface("F2l5") = {s-7};
Physical Surface("F2l6") = {s-6};
Physical Surface("F2l7") = {s-5};
Physical Surface("F2l8") = {s-4};
Physical Surface("F2l9") = {s-3};
Physical Surface("F2l10") = {s-2};
Physical Surface("treflec") += {s-1};

Physical Curve('rest_bot') += {ll-13};
Physical Curve('rest_top') += {ll-1};

Ri = 174.26;
R = Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf1, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf2, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf3, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf4, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf5, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf6, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf7, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf8, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf9, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf10, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-12} = Lb;
Transfinite Line{ll-11} = Lf;
Transfinite Line{ll-10} = Lf;
Transfinite Line{ll-9} = Lf;
Transfinite Line{ll-8} = Lf;
Transfinite Line{ll-7} = Lf;
Transfinite Line{ll-6} = Lf;
Transfinite Line{ll-5} = Lf;
Transfinite Line{ll-4} = Lf;
Transfinite Line{ll-3} = Lf;
Transfinite Line{ll-2} = Lf;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-26, pl-13}; ll += 1;
Line(ll) = {pl-25, pl-12}; ll += 1;
Line(ll) = {pl-24, pl-11}; ll += 1;
Line(ll) = {pl-23, pl-10}; ll += 1;
Line(ll) = {pl-22, pl-9}; ll += 1;
Line(ll) = {pl-21, pl-8}; ll += 1;
Line(ll) = {pl-20, pl-7}; ll += 1;
Line(ll) = {pl-19, pl-6}; ll += 1;
Line(ll) = {pl-18, pl-5}; ll += 1;
Line(ll) = {pl-17, pl-4}; ll += 1;
Line(ll) = {pl-16, pl-3}; ll += 1;
Line(ll) = {pl-15, pl-2}; ll += 1;
Line(ll) = {pl-14, pl-1}; ll += 1;

Transfinite Line{ll-13, ll-12, ll-11, ll-10, ll-9, ll-8, ll-7, ll-6, ll-5, ll-4, ll-3, ll-2, ll-1} = Lrs;

Curve Loop(cl) = {ll-50, ll-12, -(ll-25), -(ll-13)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-49, ll-11, -(ll-24), -(ll-12)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-48, ll-10, -(ll-23), -(ll-11)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-47, ll-9, -(ll-22), -(ll-10)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-46, ll-8, -(ll-21), -(ll-9)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-45, ll-7, -(ll-20), -(ll-8)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-44, ll-6, -(ll-19), -(ll-7)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-43, ll-5, -(ll-18), -(ll-6)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-42, ll-4, -(ll-17), -(ll-5)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-41, ll-3, -(ll-16), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-40, ll-2, -(ll-15), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-39, ll-1, -(ll-14), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-12, s-11, s-10, s-9, s-8, s-7, s-6, s-5, s-4, s-3, s-2, s-1};
Recombine Surface{s-12, s-11, s-10, s-9, s-8, s-7, s-6, s-5, s-4, s-3, s-2, s-1};

Physical Surface("breflec") += {s-12};
Physical Surface("F3l1") = {s-11};
Physical Surface("F3l2") = {s-10};
Physical Surface("F3l3") = {s-9};
Physical Surface("F3l4") = {s-8};
Physical Surface("F3l5") = {s-7};
Physical Surface("F3l6") = {s-6};
Physical Surface("F3l7") = {s-5};
Physical Surface("F3l8") = {s-4};
Physical Surface("F3l9") = {s-3};
Physical Surface("F3l10") = {s-2};
Physical Surface("treflec") += {s-1};

Physical Curve('rest_bot') += {ll-13};
Physical Curve('rest_top') += {ll-1};

Ri = 297.3;
R = Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf1, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf2, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf3, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf4, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf5, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf6, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf7, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf8, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf9, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, Hf10, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-12} = Lb;
Transfinite Line{ll-11} = Lf;
Transfinite Line{ll-10} = Lf;
Transfinite Line{ll-9} = Lf;
Transfinite Line{ll-8} = Lf;
Transfinite Line{ll-7} = Lf;
Transfinite Line{ll-6} = Lf;
Transfinite Line{ll-5} = Lf;
Transfinite Line{ll-4} = Lf;
Transfinite Line{ll-3} = Lf;
Transfinite Line{ll-2} = Lf;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-26, pl-13}; ll += 1;
Line(ll) = {pl-25, pl-12}; ll += 1;
Line(ll) = {pl-24, pl-11}; ll += 1;
Line(ll) = {pl-23, pl-10}; ll += 1;
Line(ll) = {pl-22, pl-9}; ll += 1;
Line(ll) = {pl-21, pl-8}; ll += 1;
Line(ll) = {pl-20, pl-7}; ll += 1;
Line(ll) = {pl-19, pl-6}; ll += 1;
Line(ll) = {pl-18, pl-5}; ll += 1;
Line(ll) = {pl-17, pl-4}; ll += 1;
Line(ll) = {pl-16, pl-3}; ll += 1;
Line(ll) = {pl-15, pl-2}; ll += 1;
Line(ll) = {pl-14, pl-1}; ll += 1;

Transfinite Line{ll-13, ll-12, ll-11, ll-10, ll-9, ll-8, ll-7, ll-6, ll-5, ll-4, ll-3, ll-2, ll-1} = Lrs;

Curve Loop(cl) = {ll-50, ll-12, -(ll-25), -(ll-13)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-49, ll-11, -(ll-24), -(ll-12)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-48, ll-10, -(ll-23), -(ll-11)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-47, ll-9, -(ll-22), -(ll-10)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-46, ll-8, -(ll-21), -(ll-9)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-45, ll-7, -(ll-20), -(ll-8)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-44, ll-6, -(ll-19), -(ll-7)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-43, ll-5, -(ll-18), -(ll-6)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-42, ll-4, -(ll-17), -(ll-5)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-41, ll-3, -(ll-16), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-40, ll-2, -(ll-15), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-39, ll-1, -(ll-14), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-12, s-11, s-10, s-9, s-8, s-7, s-6, s-5, s-4, s-3, s-2, s-1};
Recombine Surface{s-12, s-11, s-10, s-9, s-8, s-7, s-6, s-5, s-4, s-3, s-2, s-1};

Physical Surface("breflec") += {s-12};
Physical Surface("oreflec") = {s-11};
Physical Surface("oreflec") += {s-10};
Physical Surface("oreflec") += {s-9};
Physical Surface("oreflec") += {s-8};
Physical Surface("oreflec") += {s-7};
Physical Surface("oreflec") += {s-6};
Physical Surface("oreflec") += {s-5};
Physical Surface("oreflec") += {s-4};
Physical Surface("oreflec") += {s-3};
Physical Surface("oreflec") += {s-2};
Physical Surface("treflec") += {s-1};

Physical Curve('rest_bot') += {ll-13};
Physical Curve('rest_top') += {ll-1};

Physical Curve("outer") = {
	ll-25, ll-24, ll-23, ll-22, ll-21, ll-20, ll-19, ll-18, ll-17, ll-16, ll-15, ll-14
};