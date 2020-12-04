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
RPV = 310.6;

// Coolant
R1cRi = 95.12;
R1cRo = 102.24;
R2cRi = 127.73;
R2cRo = 134.87;
R3cRi = 158.03;
R3cRo = 163.85;

// Helium gap thickness
hgt = 0.0125;
hgt2 = 2;

// Coolant film thickness
cft = 0.01;

// Heights
HB = 200;
H = HB + 793;
HT = H + 120;

// Mesh parameters
h = 1;
Lb = 20; // Bottom axial layers
Lc = 60; // Active core axial layers
Lt = 20; // Top axial layers

Lir = 25;

Lg = 3;
Lf = 3;
Lco = 3;

LR1M = 5;
LR1F = 5;

LR2M = 5;
LR2F = 5;

LR3M = 5;
LR3F = 5;

Lor = 25;
Lrpv = 5;

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
Physical Surface("homoge1") = {s-2};
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

Physical Surface("cool1") = {s-3};
Physical Surface("cool1") += {s-2};
Physical Surface("cool1") += {s-1};

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
Physical Surface("homoge1") += {s-2};
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
Physical Surface("homoge2") = {s-2};
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

Physical Surface("cool2") = {s-3};
Physical Surface("cool2") += {s-2};
Physical Surface("cool2") += {s-1};

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
Physical Surface("homoge2") += {s-2};
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
Physical Surface("homoge3") = {s-2};
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

Physical Surface("cool3") = {s-3};
Physical Surface("cool3") += {s-2};
Physical Surface("cool3") += {s-1};

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
Physical Surface("homoge3") += {s-2};
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

R = RPV;
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

Transfinite Line{ll-4, ll-3, ll-2, ll-1} = Lrpv;

Curve Loop(cl) = {ll-14, ll-3, -(ll-7), -(ll-4)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-13, ll-2, -(ll-6), -(ll-3)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;
Curve Loop(cl) = {ll-12, ll-1, -(ll-5), -(ll-2)}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-3, s-2, s-1};
Recombine Surface{s-3, s-2, s-1};

Physical Surface("rpv") = {s-3};
Physical Surface("rpv") += {s-2};
Physical Surface("rpv") += {s-1};

Physical Curve("cool_bot") = {28, 63, 98};
Physical Curve("cool_top") = {31, 66, 101};
Physical Curve("rest_top") = {10, 17, 45, 52, 80, 87, 115, 122};
Physical Curve("outer") = {123, 124, 125};
