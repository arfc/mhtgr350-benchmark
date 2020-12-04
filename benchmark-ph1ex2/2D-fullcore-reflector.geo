// This one can be deleted eventually... I think

Geometry.CopyMeshingMethod = 1;

Rf = 0.635;  // 0.635 cm
Rc = 0.794;  // 0.794 cm
pi = 1.88;  // 1.88 cm
h = .5;

a = 36.0/2/Cos(Pi/6);
R1 = 4*a;
R2 = 8*a;
R3 = 340.0;
H = 7.93;
HB = 1.60;
HT = 1.20;
// H = 40;
// HB = 40;
// HT = 40;

num_segments = (R2-R1)/3/pi;
Printf("%f", num_segments);
// I tried casting to int and it doesn't work
num_segments = 14;
E = R2-R1-num_segments*3*pi;

lx = .3;
// ly = 20;
ly = 4;

R = R1+E/2;
Printf("%f", R);
Point(1) = {R, 0, 0, h};
Point(2) = {R, H, 0, h};
Line(1) = {1, 2};

R += 2*Rf;
Point(3) = {R, 0, 0, h};
Point(4) = {R, H, 0, h};
Line(2) = {1, 3};
Line(3) = {4, 2};
Line(4) = {3, 4};

R += pi-Rf-Rc;
Point(5) = {R, 0, 0, h};
Point(6) = {R, H, 0, h};
Line(5) = {3, 5};
Line(6) = {6, 4};
Line(7) = {5, 6};

R += 2*Rc;
Point(7) = {R, 0, 0, h};
Point(8) = {R, H, 0, h};
Line(8) = {5, 7};
Line(9) = {8, 6};
Line(10) = {7, 8};

R += pi-Rc-Rf;
Point(9) = {R, 0, 0, h};
Point(10) = {R, H, 0, h};
Line(11) = {7, 9};
Line(12) = {10, 8};
Line(13) = {9, 10};

R += 2*Rf;
Point(11) = {R, 0, 0, h};
Point(12) = {R, H, 0, h};
Line(14) = {9, 11};
Line(15) = {12, 10};
Line(16) = {11, 12};

R += pi-2*Rf;
Point(13) = {R, 0, 0, h};
Point(14) = {R, H, 0, h};
Line(17) = {11, 13};
Line(18) = {14, 12};
Line(19) = {13, 14};

// Fuel
Curve Loop(1) = {-1, 2, 3, 4};
Plane Surface(1) = {1};
// Mod
Curve Loop(2) = {-4, 5, 6, 7};
Plane Surface(2) = {2};
// Cool
Curve Loop(3) = {-7, 8, 9, 10};
Plane Surface(3) = {3};
// Mod
Curve Loop(4) = {-10, 11, 12, 13};
Plane Surface(4) = {4};
// Fuel
Curve Loop(5) = {-13, 14, 15, 16};
Plane Surface(5) = {5};
// Mod
Curve Loop(6) = {-16, 17, 18, 19};
Plane Surface(6) = {6};

// Fuel
Transfinite Line{2, 3} = 2*Rf/lx;
// Mod
Transfinite Line{5, 6} = (pi-Rf-Rc)/lx;
// Cool
Transfinite Line{8, 9} = 2*Rc/lx;
// Mod
Transfinite Line{11, 12} = (pi-Rc-Rf)/lx;
// Fuel
Transfinite Line{14, 15} = 2*Rf/lx;
// Mod
Transfinite Line{17, 18} = (pi-2*Rf)/lx;

Transfinite Line{1, 4, 7, 10, 13, 16, 19} = H/ly;

Transfinite Surface{1};
Transfinite Surface{2};
Transfinite Surface{3};
Transfinite Surface{4};
Transfinite Surface{5};
Transfinite Surface{6};

Recombine Surface{1};
Recombine Surface{2};
Recombine Surface{3};
Recombine Surface{4};
Recombine Surface{5};
Recombine Surface{6};

fuel_surfaces[] = {1, 5};
moder_surfaces[] = {2, 4, 6};
cool_surfaces[] = {3};

fuel_bots[] = {2, 14};
fuel_tops[] = {3, 15};
moder_bots[] = {5, 11, 17};
moder_tops[] = {6, 12, 18};
cool_bots[] = {8};
cool_tops[] = {9};

For xindex In {1:num_segments-2}

	new_f_surface = Translate {xindex*3*pi, 0, 0} {
	  Duplicata { Surface{1}; }
	};
	fuel_surfaces += new_f_surface;

	new_m_surface = Translate {xindex*3*pi, 0, 0} {
	  Duplicata { Surface{2}; }
	};
	moder_surfaces += new_m_surface;

	new_c_surface = Translate {xindex*3*pi, 0, 0} {
	  Duplicata { Surface{3}; }
	};
	cool_surfaces += new_c_surface;

	new_m_surface = Translate {xindex*3*pi, 0, 0} {
	  Duplicata { Surface{4}; }
	};
	moder_surfaces += new_m_surface;

	new_f_surface = Translate {xindex*3*pi, 0, 0} {
	  Duplicata { Surface{5}; }
	};
	fuel_surfaces += new_f_surface;

	new_m_surface = Translate {xindex*3*pi, 0, 0} {
	  Duplicata { Surface{6}; }
	};
	moder_surfaces += new_m_surface;	

	fuel_tops += {24 + (xindex - 1) * 30};
	moder_tops += {29 + (xindex - 1) * 30};
 	cool_tops += {34 + (xindex - 1) * 30};
	moder_tops += {39 + (xindex - 1) * 30};
	fuel_tops += {44 + (xindex - 1) * 30};
	moder_tops += {49 + (xindex - 1) * 30};

	fuel_bots += {22 + (xindex - 1) * 30};
	moder_bots += {27 + (xindex - 1) * 30};
	cool_bots += {32 + (xindex - 1) * 30};
	moder_bots += {37 + (xindex - 1) * 30};
	fuel_bots += {42 + (xindex - 1) * 30};
	moder_bots += {47 + (xindex - 1) * 30};

EndFor // xindex

new_f_surface = Translate {xindex*3*pi, 0, 0} {
  Duplicata { Surface{1}; }
};
fuel_surfaces += new_f_surface;

new_m_surface = Translate {xindex*3*pi, 0, 0} {
  Duplicata { Surface{2}; }
};
moder_surfaces += new_m_surface;

new_c_surface = Translate {xindex*3*pi, 0, 0} {
  Duplicata { Surface{3}; }
};
cool_surfaces += new_c_surface;

new_m_surface = Translate {xindex*3*pi, 0, 0} {
  Duplicata { Surface{4}; }
};
moder_surfaces += new_m_surface;

new_f_surface = Translate {xindex*3*pi, 0, 0} {
  Duplicata { Surface{5}; }
};
fuel_surfaces += new_f_surface;

fuel_tops += {24 + (xindex - 1) * 30};
moder_tops += {29 + (xindex - 1) * 30};
cool_tops += {34 + (xindex - 1) * 30};
moder_tops += {39 + (xindex - 1) * 30};
fuel_tops += {44 + (xindex - 1) * 30};

fuel_bots += {22 + (xindex - 1) * 30};
moder_bots += {27 + (xindex - 1) * 30};
cool_bots += {32 + (xindex - 1) * 30};
moder_bots += {37 + (xindex - 1) * 30};
fuel_bots += {42 + (xindex - 1) * 30};

// Bottom reflector
mod_refl_bot[] = {};
cool_refl_bot[] = {};

new_m_curve = Extrude {0, -HB, 0} {
	Curve{2}; Layers{HB/ly-1}; Recombine;
};
mod_refl_bot += new_m_curve;

new_m_curve = Extrude {0, -HB, 0} {
	Curve{5}; Layers{HB/ly-1}; Recombine;
};
mod_refl_bot += new_m_curve;

new_c_curve = Extrude {0, -HB, 0} {
	Curve{8}; Layers{HB/ly-1}; Recombine;
};
cool_refl_bot += new_c_curve;

new_m_curve = Extrude {0, -HB, 0} {
	Curve{11}; Layers{HB/ly-1}; Recombine;
};
mod_refl_bot += new_m_curve;

new_m_curve = Extrude {0, -HB, 0} {
	Curve{14}; Layers{HB/ly-1}; Recombine;
};
mod_refl_bot += new_m_curve;

new_m_curve = Extrude {0, -HB, 0} {
	Curve{17}; Layers{HB/ly-1}; Recombine;
};
mod_refl_bot += new_m_curve;


For xindex In {1:num_segments-2}

	new_m_curve = Extrude {0, -HB, 0} {
	  Curve{22 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
	};
	mod_refl_bot += new_m_curve;

	new_m_curve = Extrude {0, -HB, 0} {
	  Curve{27 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
	};
	mod_refl_bot += new_m_curve;

	new_c_curve = Extrude {0, -HB, 0} {
	  Curve{32 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
	};
	cool_refl_bot += new_c_curve;

	new_m_curve = Extrude {0, -HB, 0} {
	  Curve{37 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
	};
	mod_refl_bot += new_m_curve;

	new_m_curve = Extrude {0, -HB, 0} {
	  Curve{42 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
	};
	mod_refl_bot += new_m_curve;

	new_m_curve = Extrude {0, -HB, 0} {
	  Curve{47 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
	};
	mod_refl_bot += new_m_curve;

EndFor // xindex

new_m_curve = Extrude {0, -HB, 0} {
  Curve{22 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
};
mod_refl_bot += new_m_curve;

new_m_curve = Extrude {0, -HB, 0} {
  Curve{27 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
};
mod_refl_bot += new_m_curve;

new_c_curve = Extrude {0, -HB, 0} {
  Curve{32 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
};
cool_refl_bot += new_c_curve;

new_m_curve = Extrude {0, -HB, 0} {
  Curve{37 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
};
mod_refl_bot += new_m_curve;

new_m_curve = Extrude {0, -HB, 0} {
  Curve{42 + (xindex-1)*30}; Layers{HB/ly-1}; Recombine;
};
mod_refl_bot += new_m_curve;


// Top reflector
mod_refl_top[] = {};
cool_refl_top[] = {};

new_m_curve = Extrude {0, HT, 0} {
	Curve{3}; Layers{HT/ly-1}; Recombine;
};
mod_refl_top += new_m_curve;

new_m_curve = Extrude {0, HT, 0} {
	Curve{6}; Layers{HT/ly-1}; Recombine;
};
mod_refl_top += new_m_curve;

new_c_curve = Extrude {0, HT, 0} {
	Curve{9}; Layers{HT/ly-1}; Recombine;
};
cool_refl_top += new_c_curve;

new_m_curve = Extrude {0, HT, 0} {
	Curve{12}; Layers{HT/ly-1}; Recombine;
};
mod_refl_top += new_m_curve;

new_m_curve = Extrude {0, HT, 0} {
	Curve{15}; Layers{HT/ly-1}; Recombine;
};
mod_refl_top += new_m_curve;

new_m_curve = Extrude {0, HT, 0} {
	Curve{18}; Layers{HT/ly-1}; Recombine;
};
mod_refl_top += new_m_curve;


For xindex In {1:num_segments-2}

	new_m_curve = Extrude {0, HT, 0} {
	  Curve{24 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
	};
	mod_refl_top += new_m_curve;

	new_m_curve = Extrude {0, HT, 0} {
	  Curve{29 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
	};
	mod_refl_top += new_m_curve;

	new_c_curve = Extrude {0, HT, 0} {
	  Curve{34 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
	};
	cool_refl_top += new_c_curve;

	new_m_curve = Extrude {0, HT, 0} {
	  Curve{39 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
	};
	mod_refl_top += new_m_curve;

	new_m_curve = Extrude {0, HT, 0} {
	  Curve{44 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
	};
	mod_refl_top += new_m_curve;

	new_m_curve = Extrude {0, HT, 0} {
	  Curve{49 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
	};
	mod_refl_top += new_m_curve;

EndFor // xindex

new_m_curve = Extrude {0, HT, 0} {
  Curve{24 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
};
mod_refl_top += new_m_curve;

new_m_curve = Extrude {0, HT, 0} {
  Curve{29 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
};
mod_refl_top += new_m_curve;

new_c_curve = Extrude {0, HT, 0} {
  Curve{34 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
};
cool_refl_top += new_c_curve;

new_m_curve = Extrude {0, HT, 0} {
  Curve{39 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
};
mod_refl_top += new_m_curve;

new_m_curve = Extrude {0, HT, 0} {
  Curve{44 + (xindex-1)*30}; Layers{HT/ly-1}; Recombine;
};
mod_refl_top += new_m_curve;

// Bottom reflector
bc_refl_surfaces[] = {};
For xindex In {0:num_segments-1}
	bc_refl_surfaces += {408 + xindex*24};
	bc_refl_surfaces += {412 + xindex*24};
	cool_surfaces += {416 + xindex*24};
	bc_refl_surfaces += {420 + xindex*24};
    bc_refl_surfaces += {424 + xindex*24};
EndFor // xindex
For xindex In {0:num_segments-2}
    bc_refl_surfaces += {428 + xindex*24};
EndFor // xindex

// Top reflector
tc_refl_surfaces[] = {};
For xindex In {0:num_segments-1}
	tc_refl_surfaces += {740 + xindex*24};
	tc_refl_surfaces += {744 + xindex*24};
	cool_surfaces += {748 + xindex*24};
	tc_refl_surfaces += {752 + xindex*24};
    tc_refl_surfaces += {756 + xindex*24};
EndFor // xindex
For xindex In {0:num_segments-2}
    tc_refl_surfaces += {760 + xindex*24};
EndFor // xindex

// Inner reflector
// R = 50/;
R = 0;
Point(1035) = {R, -HB, 0, h};
Point(1036) = {R, 0, 0, h};
Point(1037) = {R, H, 0, h};
Point(1038) = {R, H+HT, 0, h};

Line(1067) = {1036, 1037};
Line(1068) = {1036, 1};
Line(1069) = {2, 1037};
Line(1070) = {1037, 1038};
Line(1071) = {952, 1038};
Line(1072) = {1035, 1036};
Line(1073) = {1035, 785};
Curve Loop(7) = {1067, -1069, -1, -1068};
Plane Surface(1069) = {7};
Curve Loop(8) = {1072, 1068, 406, -1073};
Plane Surface(1070) = {8};
Curve Loop(9) = {1070, -1071, -739, 1069};
Plane Surface(1071) = {9};

//Outer reflector
//R3 = 220;
Point(1039) = {R3, -HB, 0, h};
Point(1040) = {R3, 0, 0, h};
Point(1041) = {R3, H, 0, h};
Point(1042) = {R3, H+HT, 0, h};

Line(1074) = {1040, 1041};
Line(1075) = {780, 1040};
Line(1076) = {1041, 784};
Line(1077) = {1041, 1042};
Line(1078) = {1042, 1034};
Line(1079) = {950, 1039};
Line(1080) = {1039, 1040};
Curve Loop(10) = {403, -1076, -1074, -1075};
Plane Surface(1072) = {10};
Curve Loop(11) = {735, 1079, 1080, -1075};
Plane Surface(1073) = {11};
Curve Loop(12) = {1066, -1078, -1077, 1076};
Plane Surface(1074) = {12};

lx2 = 2;
Transfinite Line{1068, 1069} = (R1+E/2)/lx2;
Transfinite Line{1069, 1071} = (R1+E/2)/lx2;
Transfinite Line{1073, 1068} = (R1+E/2)/lx2;
Transfinite Line{1075, 1076} = (R3-R2+E/2)/lx2;
Transfinite Line{1076, 1078} = (R3-R2+E/2)/lx2;
Transfinite Line{1079, 1075} = (R3-R2+E/2)/lx2;

Transfinite Line{1067, 1} = H/ly;
Transfinite Line{1072, 406} = HB/ly;
Transfinite Line{1070, 739} = HT/ly;
Transfinite Line{403, 1074} = H/ly;
Transfinite Line{735, 1080} = HB/ly;
Transfinite Line{1066, 1077} = HT/ly;

Transfinite Surface{1069};
Transfinite Surface{1070};
Transfinite Surface{1071};
Transfinite Surface{1072};
Transfinite Surface{1073};
Transfinite Surface{1074};

Recombine Surface{1069};
Recombine Surface{1070};
Recombine Surface{1071};
Recombine Surface{1072};
Recombine Surface{1073};
Recombine Surface{1074};

ic_refl_surfaces[] = {1069};
ib_refl_surfaces[] = {1070};
it_refl_surfaces[] = {1071};
oc_refl_surfaces[] = {1072};
ob_refl_surfaces[] = {1073};
ot_refl_surfaces[] = {1074};

mod_refl_top += {1071};
mod_refl_top += {1078};
mod_refl_bot += {1073};
mod_refl_bot += {1079};

Physical Surface("fuel") = { fuel_surfaces[] };
Physical Surface("moderator") = { moder_surfaces[] };
Physical Surface("coolant") = { cool_surfaces[] };
Physical Surface("ireflector") = { ic_refl_surfaces[] };
Physical Surface("oreflector") = { oc_refl_surfaces[] };
Physical Surface("breflector") = { ib_refl_surfaces[], bc_refl_surfaces[], ob_refl_surfaces[] };
Physical Surface("treflector") = { it_refl_surfaces[], tc_refl_surfaces[], ot_refl_surfaces[] };

Physical Line("ref_bot") = { mod_refl_bot[] };
Physical Line("cool_bot") = { cool_refl_bot[] };
Physical Line("ref_top") = { mod_refl_top[] };
Physical Line("cool_top") = { cool_refl_top[] };