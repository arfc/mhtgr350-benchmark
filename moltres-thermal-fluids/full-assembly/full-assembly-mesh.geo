//
SetFactory("OpenCASCADE");

Rc = 0.794;
Rsc = 0.635;   // small coolant channel
dx = 0.01;     // coolant gap thickness
Rcg = Rc + dx; // coolant gap radius
Rf = 0.6225;
Rg = 0.635;

p = 1.88;
f = p*Cos(Pi/6);

P = 18; // flat-to-flat distance/2
F = P/Cos(Pi/6);

bfg = 0.15; // bypass gap
dxbfg = 0.01;

h = 1.0;

Lr1 = 10;
Lr2 = 4;
Lr3 = 5;
Lr4 = 6;
Lr5 = 4;

Hc = 793;
Lc = 100; // Axial layers in the core

np = 1;
c = 1;
cl = 1;
s = 1;

// Points & Lines: Assembly 1
X = 0; Y = 0;

x = F; y = 0;
Point(np) = {X+x, Y+y, 0, h}; np += 1;
x = F/2; y = P;
Point(np) = {X+x, Y+y, 0, h}; np += 1;
x = -F/2; y = P;
Point(np) = {X+x, Y+y, 0, h}; np += 1;
x = -F; y = 0;
Point(np) = {X+x, Y+y, 0, h}; np += 1;
x = -F/2; y = -P;
Point(np) = {X+x, Y+y, 0, h}; np += 1;
x = F/2; y = -P;
Point(np) = {X+x, Y+y, 0, h}; np += 1;

// Circles: Assembly 1
x = -10*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") = {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") = {s-1};

x = -19/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -19/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -9*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") = {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// // Physical Surface("gapc") = {s-1};

x = -9*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// // Physical Surface("gapc") += {s-1};

x = -9*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// // Physical Surface("gapc") += {s-1};


x = -17/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -17/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -17/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -17/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -8*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -8*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -8*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -8*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -8*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -15/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// // Physical Surface("gapc") += {s-1};

x = -15/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// // Physical Surface("gapc") += {s-1};

x = -15/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// // Physical Surface("gapc") += {s-1};

x = -15/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// // Physical Surface("gapc") += {s-1};

x = -15/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -15/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = -7*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -13/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -13/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -13/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -13/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -13/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -13/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -13/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -13/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -6*p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -6*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -6*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -6*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -6*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -6*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -6*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -6*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -6*p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = -11/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -11/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -11/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -11/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -11/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -11/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -11/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -11/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -11/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -11/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -5*p; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5*p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5*p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5*p; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -9/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -9/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -9/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -9/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -9/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -9/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -9/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -9/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -9/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -9/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = -4*p; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -4*p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -4*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -4*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -4*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -4*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -4*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -4*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -4*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -4*p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -4*p; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -7/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -7/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -3*p; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3*p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3*p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3*p; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = -5/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -5/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -2*p; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -2*p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -2*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -2*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -2*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -2*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -2*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -2*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -2*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -2*p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -2*p; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -3/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rsc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rsc+dx, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rsc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rsc+dx, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = -3/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = -p; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -p; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = -1/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -1/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -1/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -1/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -1/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -1/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -1/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = -1/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 0; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 0; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 0; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 0; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 0; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rsc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rsc+dx, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 0; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rsc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rsc+dx, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 0; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 0; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 0; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 0; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = 1/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 1/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 1/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 1/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 1/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 1/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 1/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 1/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = p; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = p; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 3/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rsc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rsc+dx, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rsc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rsc+dx, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = 2*p; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 2*p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 2*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 2*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 2*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 2*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 2*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 2*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 2*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 2*p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 2*p; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 5/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 3*p; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3*p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3*p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 3*p; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = 7/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 4*p; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 4*p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 4*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 4*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 4*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 4*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 4*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 4*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 4*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 4*p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 4*p; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 9/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = 5*p; y = -10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5*p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5*p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 5*p; y = 10*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 11/2*p; y = -9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 11/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 11/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 11/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 11/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 11/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 11/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 11/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 11/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 11/2*p; y = 9*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 6*p; y = -8*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 6*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 6*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 6*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 6*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 6*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 6*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 6*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 6*p; y = 8*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = 13/2*p; y = -7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 13/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 13/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 13/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 13/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 13/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 13/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 13/2*p; y = 7*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 7*p; y = -6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 7*p; y = 6*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 15/2*p; y = -5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 15/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 15/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 15/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 15/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 15/2*p; y = 5*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};


x = 8*p; y = -4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 8*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 8*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 8*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 8*p; y = 4*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 17/2*p; y = -3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 17/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 17/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 17/2*p; y = 3*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};


x = 9*p; y = -2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 9*p; y = 2*f;
Circle(c) = { X+x, Y+y, 0, Rc, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rcg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
Physical Surface("cool_bot") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gapc") += {s-1};

x = 19/2*p; y = -1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 19/2*p; y = 1*f;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

x = 10*p; y = 0;
Circle(c) = { X+x, Y+y, 0, Rf, 0, 2*Pi}; c += 1;
Circle(c) = { X+x, Y+y, 0, Rg, 0, 2*Pi}; c += 1;
Curve Loop(cl) = {c-2};
Plane Surface(s) = {cl}; cl +=1; s += 1;
// Physical Surface("fuel") += {s-1};
Curve Loop(cl) = {c-1}; cl +=1;
Curve Loop(cl) = {c-2}; cl +=1;
Plane Surface(s) = {cl-2, cl-1}; s += 1;
// Physical Surface("gap") += {s-1};

Line(c) = {1, 2};
Line(c+1) = {2, 3};
Line(c+2) = {3, 4};
Line(c+3) = {4, 5};
Line(c+4) = {5, 6};
Line(c+5) = {6, 1};

Curve Loop(973) = {653, 654, 649, 650, 651, 652};
Curve Loop(974) = {2};
Curve Loop(975) = {4};
Curve Loop(976) = {6};
Curve Loop(977) = {8};
Curve Loop(978) = {10};
Curve Loop(979) = {12};
Curve Loop(980) = {14};
Curve Loop(981) = {16};
Curve Loop(982) = {18};
Curve Loop(983) = {20};
Curve Loop(984) = {22};
Curve Loop(985) = {24};
Curve Loop(986) = {26};
Curve Loop(987) = {28};
Curve Loop(988) = {30};
Curve Loop(989) = {32};
Curve Loop(990) = {34};
Curve Loop(991) = {36};
Curve Loop(992) = {38};
Curve Loop(993) = {40};
Curve Loop(994) = {42};
Curve Loop(995) = {44};
Curve Loop(996) = {46};
Curve Loop(997) = {48};
Curve Loop(998) = {50};
Curve Loop(999) = {52};
Curve Loop(1000) = {54};
Curve Loop(1001) = {56};
Curve Loop(1002) = {58};
Curve Loop(1003) = {60};
Curve Loop(1004) = {62};
Curve Loop(1005) = {64};
Curve Loop(1006) = {66};
Curve Loop(1007) = {68};
Curve Loop(1008) = {70};
Curve Loop(1009) = {72};
Curve Loop(1010) = {74};
Curve Loop(1011) = {76};
Curve Loop(1012) = {78};
Curve Loop(1013) = {80};
Curve Loop(1014) = {82};
Curve Loop(1015) = {84};
Curve Loop(1016) = {86};
Curve Loop(1017) = {88};
Curve Loop(1018) = {90};
Curve Loop(1019) = {92};
Curve Loop(1020) = {94};
Curve Loop(1021) = {96};
Curve Loop(1022) = {98};
Curve Loop(1023) = {100};
Curve Loop(1024) = {102};
Curve Loop(1025) = {104};
Curve Loop(1026) = {106};
Curve Loop(1027) = {108};
Curve Loop(1028) = {110};
Curve Loop(1029) = {112};
Curve Loop(1030) = {114};
Curve Loop(1031) = {116};
Curve Loop(1032) = {118};
Curve Loop(1033) = {120};
Curve Loop(1034) = {122};
Curve Loop(1035) = {124};
Curve Loop(1036) = {126};
Curve Loop(1037) = {128};
Curve Loop(1038) = {130};
Curve Loop(1039) = {132};
Curve Loop(1040) = {134};
Curve Loop(1041) = {136};
Curve Loop(1042) = {138};
Curve Loop(1043) = {140};
Curve Loop(1044) = {142};
Curve Loop(1045) = {144};
Curve Loop(1046) = {146};
Curve Loop(1047) = {148};
Curve Loop(1048) = {150};
Curve Loop(1049) = {152};
Curve Loop(1050) = {154};
Curve Loop(1051) = {156};
Curve Loop(1052) = {158};
Curve Loop(1053) = {160};
Curve Loop(1054) = {162};
Curve Loop(1055) = {164};
Curve Loop(1056) = {166};
Curve Loop(1057) = {168};
Curve Loop(1058) = {170};
Curve Loop(1059) = {172};
Curve Loop(1060) = {174};
Curve Loop(1061) = {176};
Curve Loop(1062) = {178};
Curve Loop(1063) = {180};
Curve Loop(1064) = {182};
Curve Loop(1065) = {184};
Curve Loop(1066) = {186};
Curve Loop(1067) = {188};
Curve Loop(1068) = {190};
Curve Loop(1069) = {192};
Curve Loop(1070) = {194};
Curve Loop(1071) = {196};
Curve Loop(1072) = {198};
Curve Loop(1073) = {200};
Curve Loop(1074) = {202};
Curve Loop(1075) = {204};
Curve Loop(1076) = {206};
Curve Loop(1077) = {208};
Curve Loop(1078) = {210};
Curve Loop(1079) = {212};
Curve Loop(1080) = {214};
Curve Loop(1081) = {216};
Curve Loop(1082) = {218};
Curve Loop(1083) = {220};
Curve Loop(1084) = {222};
Curve Loop(1085) = {224};
Curve Loop(1086) = {226};
Curve Loop(1087) = {228};
Curve Loop(1088) = {230};
Curve Loop(1089) = {232};
Curve Loop(1090) = {234};
Curve Loop(1091) = {236};
Curve Loop(1092) = {238};
Curve Loop(1093) = {240};
Curve Loop(1094) = {242};
Curve Loop(1095) = {244};
Curve Loop(1096) = {246};
Curve Loop(1097) = {248};
Curve Loop(1098) = {250};
Curve Loop(1099) = {252};
Curve Loop(1100) = {254};
Curve Loop(1101) = {256};
Curve Loop(1102) = {258};
Curve Loop(1103) = {260};
Curve Loop(1104) = {262};
Curve Loop(1105) = {264};
Curve Loop(1106) = {266};
Curve Loop(1107) = {268};
Curve Loop(1108) = {270};
Curve Loop(1109) = {272};
Curve Loop(1110) = {274};
Curve Loop(1111) = {276};
Curve Loop(1112) = {278};
Curve Loop(1113) = {280};
Curve Loop(1114) = {282};
Curve Loop(1115) = {284};
Curve Loop(1116) = {286};
Curve Loop(1117) = {288};
Curve Loop(1118) = {290};
Curve Loop(1119) = {292};
Curve Loop(1120) = {294};
Curve Loop(1121) = {296};
Curve Loop(1122) = {298};
Curve Loop(1123) = {300};
Curve Loop(1124) = {302};
Curve Loop(1125) = {304};
Curve Loop(1126) = {306};
Curve Loop(1127) = {308};
Curve Loop(1128) = {310};
Curve Loop(1129) = {312};
Curve Loop(1130) = {314};
Curve Loop(1131) = {316};
Curve Loop(1132) = {318};
Curve Loop(1133) = {320};
Curve Loop(1134) = {322};
Curve Loop(1135) = {324};
Curve Loop(1136) = {326};
Curve Loop(1137) = {328};
Curve Loop(1138) = {330};
Curve Loop(1139) = {332};
Curve Loop(1140) = {334};
Curve Loop(1141) = {336};
Curve Loop(1142) = {338};
Curve Loop(1143) = {340};
Curve Loop(1144) = {342};
Curve Loop(1145) = {344};
Curve Loop(1146) = {346};
Curve Loop(1147) = {348};
Curve Loop(1148) = {350};
Curve Loop(1149) = {352};
Curve Loop(1150) = {354};
Curve Loop(1151) = {356};
Curve Loop(1152) = {358};
Curve Loop(1153) = {360};
Curve Loop(1154) = {362};
Curve Loop(1155) = {364};
Curve Loop(1156) = {366};
Curve Loop(1157) = {368};
Curve Loop(1158) = {370};
Curve Loop(1159) = {372};
Curve Loop(1160) = {374};
Curve Loop(1161) = {376};
Curve Loop(1162) = {378};
Curve Loop(1163) = {380};
Curve Loop(1164) = {382};
Curve Loop(1165) = {384};
Curve Loop(1166) = {386};
Curve Loop(1167) = {388};
Curve Loop(1168) = {390};
Curve Loop(1169) = {392};
Curve Loop(1170) = {394};
Curve Loop(1171) = {396};
Curve Loop(1172) = {398};
Curve Loop(1173) = {400};
Curve Loop(1174) = {402};
Curve Loop(1175) = {404};
Curve Loop(1176) = {406};
Curve Loop(1177) = {408};
Curve Loop(1178) = {410};
Curve Loop(1179) = {412};
Curve Loop(1180) = {414};
Curve Loop(1181) = {416};
Curve Loop(1182) = {418};
Curve Loop(1183) = {420};
Curve Loop(1184) = {422};
Curve Loop(1185) = {424};
Curve Loop(1186) = {426};
Curve Loop(1187) = {428};
Curve Loop(1188) = {430};
Curve Loop(1189) = {432};
Curve Loop(1190) = {434};
Curve Loop(1191) = {436};
Curve Loop(1192) = {438};
Curve Loop(1193) = {440};
Curve Loop(1194) = {442};
Curve Loop(1195) = {444};
Curve Loop(1196) = {446};
Curve Loop(1197) = {448};
Curve Loop(1198) = {450};
Curve Loop(1199) = {452};
Curve Loop(1200) = {454};
Curve Loop(1201) = {456};
Curve Loop(1202) = {458};
Curve Loop(1203) = {460};
Curve Loop(1204) = {462};
Curve Loop(1205) = {464};
Curve Loop(1206) = {466};
Curve Loop(1207) = {468};
Curve Loop(1208) = {470};
Curve Loop(1209) = {472};
Curve Loop(1210) = {474};
Curve Loop(1211) = {476};
Curve Loop(1212) = {478};
Curve Loop(1213) = {480};
Curve Loop(1214) = {482};
Curve Loop(1215) = {484};
Curve Loop(1216) = {486};
Curve Loop(1217) = {488};
Curve Loop(1218) = {490};
Curve Loop(1219) = {492};
Curve Loop(1220) = {494};
Curve Loop(1221) = {496};
Curve Loop(1222) = {498};
Curve Loop(1223) = {500};
Curve Loop(1224) = {502};
Curve Loop(1225) = {504};
Curve Loop(1226) = {506};
Curve Loop(1227) = {508};
Curve Loop(1228) = {510};
Curve Loop(1229) = {512};
Curve Loop(1230) = {514};
Curve Loop(1231) = {516};
Curve Loop(1232) = {518};
Curve Loop(1233) = {520};
Curve Loop(1234) = {522};
Curve Loop(1235) = {524};
Curve Loop(1236) = {526};
Curve Loop(1237) = {528};
Curve Loop(1238) = {530};
Curve Loop(1239) = {532};
Curve Loop(1240) = {534};
Curve Loop(1241) = {536};
Curve Loop(1242) = {538};
Curve Loop(1243) = {540};
Curve Loop(1244) = {542};
Curve Loop(1245) = {544};
Curve Loop(1246) = {546};
Curve Loop(1247) = {548};
Curve Loop(1248) = {550};
Curve Loop(1249) = {552};
Curve Loop(1250) = {554};
Curve Loop(1251) = {556};
Curve Loop(1252) = {558};
Curve Loop(1253) = {560};
Curve Loop(1254) = {562};
Curve Loop(1255) = {564};
Curve Loop(1256) = {566};
Curve Loop(1257) = {568};
Curve Loop(1258) = {570};
Curve Loop(1259) = {572};
Curve Loop(1260) = {574};
Curve Loop(1261) = {576};
Curve Loop(1262) = {578};
Curve Loop(1263) = {580};
Curve Loop(1264) = {582};
Curve Loop(1265) = {584};
Curve Loop(1266) = {586};
Curve Loop(1267) = {588};
Curve Loop(1268) = {590};
Curve Loop(1269) = {592};
Curve Loop(1270) = {594};
Curve Loop(1271) = {596};
Curve Loop(1272) = {598};
Curve Loop(1273) = {600};
Curve Loop(1274) = {602};
Curve Loop(1275) = {604};
Curve Loop(1276) = {606};
Curve Loop(1277) = {608};
Curve Loop(1278) = {610};
Curve Loop(1279) = {612};
Curve Loop(1280) = {614};
Curve Loop(1281) = {616};
Curve Loop(1282) = {618};
Curve Loop(1283) = {620};
Curve Loop(1284) = {622};
Curve Loop(1285) = {624};
Curve Loop(1286) = {626};
Curve Loop(1287) = {628};
Curve Loop(1288) = {630};
Curve Loop(1289) = {632};
Curve Loop(1290) = {634};
Curve Loop(1291) = {636};
Curve Loop(1292) = {638};
Curve Loop(1293) = {640};
Curve Loop(1294) = {642};
Curve Loop(1295) = {644};
Curve Loop(1296) = {646};
Curve Loop(1297) = {648};

Plane Surface(649) = {
            973,974,975,976,977,978,979,
980,981,982,983,984,985,986,987,988,989,
990,991,992,993,994,995,996,997,998,999,
1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,
1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,
1020,1021,1022,1023,1024,1025,1026,1027,1028,1029,
1030,1031,1032,1033,1034,1035,1036,1037,1038,1039,
1040,1041,1042,1043,1044,1045,1046,1047,1048,1049,
1050,1051,1052,1053,1054,1055,1056,1057,1058,1059,
1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,
1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,
1080,1081,1082,1083,1084,1085,1086,1087,1088,1089,
1090,1091,1092,1093,1094,1095,1096,1097,1098,1099,
1100,1101,1102,1103,1104,1105,1106,1107,1108,1109,
1110,1111,1112,1113,1114,1115,1116,1117,1118,1119,
1120,1121,1122,1123,1124,1125,1126,1127,1128,1129,
1130,1131,1132,1133,1134,1135,1136,1137,1138,1139,
1140,1141,1142,1143,1144,1145,1146,1147,1148,1149,
1150,1151,1152,1153,1154,1155,1156,1157,1158,1159,
1160,1161,1162,1163,1164,1165,1166,1167,1168,1169,
1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,
1180,1181,1182,1183,1184,1185,1186,1187,1188,1189,
1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,
1200,1201,1202,1203,1204,1205,1206,1207,1208,1209,
1210,1211,1212,1213,1214,1215,1216,1217,1218,1219,
1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,
1230,1231,1232,1233,1234,1235,1236,1237,1238,1239,
1240,1241,1242,1243,1244,1245,1246,1247,1248,1249,
1250,1251,1252,1253,1254,1255,1256,1257,1258,1259,
1260,1261,1262,1263,1264,1265,1266,1267,1268,1269,
1270,1271,1272,1273,1274,1275,1276,1277,1278,1279,
1280,1281,1282,1283,1284,1285,1286,1287,1288,1289,
1290,1291,1292,1293,1294,1295,1296,1297
};

Mesh.CharacteristicLengthFactor = 1;
Mesh.CharacteristicLengthExtendFromBoundary = 1;
Mesh.CharacteristicLengthFromCurvature = 1;
Mesh.MinimumCirclePoints = 13;
Mesh.MinimumCurvePoints = 13;

// Moderator
Color Grey{Surface{649};}
// Fuel
Color Red{Surface{
1, 3, 5,
13, 15, 17, 19, 21, 23, 25, 27, 29,
43, 45, 47, 49, 51, 53, 55, 57, 59, 61, 63, 65, 67, 69, 71,
91, 93, 95, 97, 99, 101, 103, 105, 107, 109, 111, 113, 115, 117, 119, 121, 123, 125, 127, 129, 131,
153, 155, 157, 159, 161, 163, 165, 167, 169, 171, 173, 175, 177, 179, 181, 183, 185, 187, 189, 191, 193,
217, 219, 221, 223, 225, 227, 229, 231, 233, 235, 237, 239, 241, 243, 245, 247, 249, 251, 253, 255, 257,
279,281,283,285,287,289,291,293,295,297,299,301,303,305,307,309,311,313,
335,337,339,341,343,345,347,349,351,353,355,357,359,361,363,365,367,369,
391,393,395,397,399,401,403,405,407,409,411,413,415,417,419,421,423,425,427,429,431,
455,457,459,461,463,465,467,469,471,473,475,477,479,481,483,485,487,489,491,493,495,
517,519,521,523,525,527,529,531,533,535,537,539,541,543,545,547,549,551,553,555,557,
577,579,581,583,585,587,589,591,593,595,597,599,601,603,605,
619,621,623,625,627,629,631,633,635,
643,645,647
};}
// Gap
Color Green{Surface{
2, 4, 6,
14, 16, 18, 20, 22, 24, 26, 28, 30,
44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72,
92, 94, 96, 98, 100, 102, 104, 106, 108, 110, 112, 114, 116, 118, 120, 122, 124, 126, 128, 130, 132,
154, 156, 158, 160, 162, 164, 166, 168, 170, 172, 174, 176, 178, 180, 182, 184, 186, 188, 190, 192, 194,
218, 220, 222, 224, 226, 228, 230, 232, 234, 236, 238, 240, 242, 244, 246, 248, 250, 252, 254, 256, 258,
280, 282, 284, 286, 288, 290, 292, 294, 296, 298, 300, 302, 304, 306, 308, 310, 312, 314,
336, 338, 340, 342, 344, 346, 348, 350, 352, 354, 356, 358, 360, 362, 364, 366, 368, 370,
392, 394, 396, 398, 400, 402, 404, 406, 408, 410, 412, 414, 416, 418, 420, 422, 424, 426, 428, 430, 432,
456, 458, 460, 462, 464, 466, 468, 470, 472, 474, 476, 478, 480, 482, 484, 486, 488, 490, 492, 494, 496,
518, 520, 522, 524, 526, 528, 530, 532, 534, 536, 538, 540, 542, 544, 546, 548, 550, 552, 554, 556, 558,
578, 580, 582, 584, 586, 588, 590, 592, 594, 596, 598, 600, 602, 604, 606,
620, 622, 624, 626, 628, 630, 632, 634, 636,
644, 646, 648
};}
// Coolant
Color Blue{Surface{
7, 9, 11,
31, 33, 35, 37, 39, 41,
73, 75, 77, 79, 81, 83, 85, 87, 89,
133, 135, 137, 139, 141, 143, 145, 147, 149, 151,
195, 197, 199, 201, 203, 205, 207, 209, 211, 213, 215,
259, 261, 263, 265, 267, 269, 271, 273, 275, 277,
315, 317, 319, 321, 323, 325, 327, 329, 331, 333,
371, 373, 375, 377, 379, 381, 383, 385, 387, 389,
433, 435, 437, 439, 441, 443, 445, 447, 449, 451, 453,
497, 499, 501, 503, 505, 507, 509, 511, 513, 515,
559, 561, 563, 565, 567, 569, 571, 573, 575,
607, 609, 611, 613, 615, 617,
637, 639, 641
};}
// Coolant film
Color Yellow{Surface{
8, 10, 12,
32,34,36,38,40,42,
74, 76, 78, 80, 82, 84, 86, 88, 90,
134, 136, 138, 140, 142, 144, 146, 148, 150, 152,
196, 198, 200, 202, 204, 206, 208, 210, 212, 214, 216,
260, 262, 264, 266, 268, 270, 272, 274, 276, 278,
316, 318, 320, 322, 324, 326, 328, 330, 332, 334,
372, 374, 376, 378, 380, 382, 384, 386, 388, 390,
434, 436, 438, 440, 442, 444, 446, 448, 450, 452, 454,
498, 500, 502, 504, 506, 508, 510, 512, 514, 516,
560, 562, 564, 566, 568, 570, 572, 574, 576,
608, 610, 612, 614, 616, 618,
638, 640, 642
};}