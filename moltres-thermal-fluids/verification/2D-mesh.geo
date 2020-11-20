SetFactory("OpenCASCADE");

t = 2;

cl = 1;
s = 1;
c = 1;

Ri = 1.27/2 - 0.04; // cm
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Plane Surface(s) = {cl-1}; s+=1;
Physical Surface("fuel") = {s-1};

Ri = 1.27/2; // cm
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("gap") = {s-1};

Rc = 1.59/2; // cm
Rm = 1.885 - Rc; // cm
Ri = Rm - 0.04;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("moderator") = {s-1};

Ri = Rm;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("film") = {s-1};

Ri = 1.349;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") = {s-1};
