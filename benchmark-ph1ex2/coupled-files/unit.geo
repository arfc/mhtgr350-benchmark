// 
Geometry.CopyMeshingMethod = 1;

// Heights
HB = 50;

// Mesh parameters
h = 1;
Lt = 20; // axial layers

// Geometry definition
pl = 1;
ll = 1;
cl = 1;
s = 1;

R = 0;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Transfinite Line{ll-1} = Lt;

R = 4;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-4, pl-2}; ll += 1;
Line(ll) = {pl-3, pl-1}; ll += 1;
Transfinite Line{ll-2, ll-1} = 5;

Curve Loop(cl) = {1, 4, -2, -3}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-1};
// Recombine Surface{s-1};

Physical Surface("cool") = {s-1};

R = 10;
Point(pl) = {R, 0, 0, h}; pl += 1;
Point(pl) = {R, HB, 0, h}; pl += 1;
Line(ll) = {pl-2, pl-1}; ll += 1;
Transfinite Line{ll-1} = Lt;

Line(ll) = {pl-4, pl-2}; ll += 1;
Line(ll) = {pl-3, pl-1}; ll += 1;
Transfinite Line{ll-2, ll-1} = 20;

Curve Loop(cl) = {2, 7, -5, -6}; cl += 1;
Plane Surface(s) = {cl-1}; s += 1;

Transfinite Surface{s-1};
// Recombine Surface{s-1};

Physical Surface("fuel") = {s-1};

// Physical Curve("outer") = {8};
// Physical Curve("top") = {4, 10};
// Physical Curve("bot") = {3, 9};
// Physical Curve("cool_top") = {7};
// Physical Curve("cool_bot") = {6};
//+
Physical Curve("side") = {1};
