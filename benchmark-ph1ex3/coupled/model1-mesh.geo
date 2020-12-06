SetFactory("OpenCASCADE");

t = 2;

cl = 1;
s = 1;

c = 1;
Ri = 82.389;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Plane Surface(s) = {cl-1}; s+=1;
Physical Surface("reflec") = {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") = {s-1};

Ri = 88.605;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") = {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 95.168;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 101.73;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 108.292;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 114.855;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 121.417;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 127.979;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 134.542;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 141.104;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 147.666;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 154.229;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 160.791;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 167.353;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("fuel") += {s-1};

Ri += t;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 40+3*c;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("cool") += {s-1};

Ri = 297.3; 
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 100;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("reflec") += {s-1};

Ri = 310.6; 
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 120;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("rpv") = {s-1};

Ri = 433.1;
Circle(c) = {0, 0, 0, Ri, 0, 2*Pi}; c+=1;
Transfinite Line{c-1} = 120;
Curve Loop(cl) = {c-1}; cl+=1;
Curve Loop(cl) = {c-2}; cl+=1;
Plane Surface(s) = {cl-2, cl-1}; s+=1;
Physical Surface("air") = {s-1};
