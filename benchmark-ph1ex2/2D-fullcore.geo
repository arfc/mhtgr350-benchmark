// 

Geometry.CopyMeshingMethod = 1;

// Geometry parameters
P = 18;
F = P/Cos(Pi/6);

// Rings
RIR = 82.39;
RR1 = 114.97;
RR2 = 147.62;
RR3 = 174.26;
ROR = 297.3;

// Coolant
R1cRi = 95.12;
R1cRo = 102.24;
R2cRi = 127.73;
R2cRo = 134.87;
R3cRi = 158.03;
R3cRo = 163.85;

// Fuel
R1F1Ri = 88.51;
R1F1Ro = 92.56;
R1F2Ri = 105.11;
R1F2Ro = 108.54;
R2F1Ri = 121.15;
R2F1Ro = 125.12;
R2F2Ri = 137.71;
R2F2Ro = 141.21;
R3F1Ri = 152.70;
R3F1Ro = 155.87;
R3F2Ri = 166.15;
R3F2Ro = 169.06;

// Helium gap thickness
hgt = 0.0125;
hgt2 = 2;

// Coolant film thickness
cft = 0.01;

// Heights
HB = 160;
H = HB + 793;
HT = H + 120;

// Mesh parameters
h = 1;
Lb = 20; // Bottom axial layers
Lc = 60; // Active core axial layers
Lt = 20; // Top axial layers

Lir = 20;

Lg = 3;
Lf = 3;
Lco = 3;

LR1M = 5;
LR1F = 5;

LR2M = 5;
LR2F = 5;

LR3M = 5;
LR3F = 5;

Lor = 20;

// Geometry definition
pl = 1;
ll = 1;
cl = 1;
s = 1;

R = 0;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

R = RIR;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lir;

Curve Loop(cl) = {1, 8, -4, -7}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {2, 9, -5, -8}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;
Curve Loop(cl) = {3, 10, -6, -9}; cl += 1;
Plane Surface(s) = {cl-1};  s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") = {s-3};
Physical Surface("ireflec") = {s-2};
Physical Surface("treflec") = {s-1};

R = R1F1Ri-hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR1M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") = {s-2};
Physical Surface("treflec") += {s-1};

R = R1F1Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") = {s-2};
Physical Surface("treflec") += {s-1};

R = R1F1Ro;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR1F;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("fuel1") = {s-2};
Physical Surface("treflec") += {s-1};

R = R1F1Ro+hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = R1cRi-cft;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR1M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = R1cRi;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lf;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("film") = {s-3};
Physical Surface("film") += {s-2};
Physical Surface("film") += {s-1};

R = R1cRo;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lco;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("cool") = {s-3};
Physical Surface("cool") += {s-2};
Physical Surface("cool") += {s-1};

R = R1cRo+cft;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lf;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("film") += {s-3};
Physical Surface("film") += {s-2};
Physical Surface("film") += {s-1};

R = R1F2Ri-hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR1M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = R1F2Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = R1F2Ro;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR1F;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("fuel1") += {s-2};
Physical Surface("treflec") += {s-1};

R = R1F2Ro+hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = RR1;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR1M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = R2F1Ri-hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR2M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = R2F1Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = R2F1Ro;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR2F;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("fuel2") = {s-2};
Physical Surface("treflec") += {s-1};

R = R2F1Ro+hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = R2cRi-cft;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR2M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = R2cRi;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lf;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("film") += {s-3};
Physical Surface("film") += {s-2};
Physical Surface("film") += {s-1};

R = R2cRo;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lco;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("cool") += {s-3};
Physical Surface("cool") += {s-2};
Physical Surface("cool") += {s-1};

R = R2cRo+cft;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lf;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("film") += {s-3};
Physical Surface("film") += {s-2};
Physical Surface("film") += {s-1};

R = R2F2Ri-hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR2M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = R2F2Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = R2F2Ro;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR2F;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("fuel2") += {s-2};
Physical Surface("treflec") += {s-1};

R = R2F2Ro+hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = RR2;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR2M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = R3F1Ri-hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR3M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = R3F1Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = R3F1Ro;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR3F;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("fuel3") = {s-2};
Physical Surface("treflec") += {s-1};

R = R3F1Ro+hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = R3cRi-cft;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR3M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = R3cRi;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lf;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("film") += {s-3};
Physical Surface("film") += {s-2};
Physical Surface("film") += {s-1};

R = R3cRo;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lco;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("cool") += {s-3};
Physical Surface("cool") += {s-2};
Physical Surface("cool") += {s-1};

R = R3cRo+cft;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lf;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("film") += {s-3};
Physical Surface("film") += {s-2};
Physical Surface("film") += {s-1};

R = R3F2Ri-hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR3M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = R3F2Ri;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = R3F2Ro;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR3F;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("fuel3") += {s-2};
Physical Surface("treflec") += {s-1};

R = R3F2Ro+hgt;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lg;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("gap") += {s-2};
Physical Surface("treflec") += {s-1};

R = RR3;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = LR3M;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("moder") += {s-2};
Physical Surface("treflec") += {s-1};

R = ROR;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, H, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Point(pl) = {R, HT, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;

Transfinite Line{ll-3} = Lb;
Transfinite Line{ll-2} = Lc;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-8, pl-4}; ll += 1;
Line(ll) = {pl-7, pl-3}; ll += 1;
Line(ll) = {pl-6, pl-2}; ll += 1;
Line(ll) = {pl-5, pl-1}; ll += 1;

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lor;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("breflec") += {s-3};
Physical Surface("oreflec") = {s-2};
Physical Surface("treflec") += {s-1};

Physical Curve("outer") = {286, 285, 284};
Physical Curve("cool_bot") = {56, 147, 238};
Physical Curve("cool_top") = {59, 150, 241};
