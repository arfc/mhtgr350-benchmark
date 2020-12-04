// Gmsh geometry
Geometry.CopyMeshingMethod = 1;

Hb = 198.2;
Hf = 79.3;
Hc = 793;
Ht = 118.9;

P = 36.0;  // flat-to-flat distance
F = P/2/Cos(Pi/6);
h = 20;

Lb = 30;
Lc = 20;
Lt = 30;

p = 1; l = 1; s = 1;

////////////////////////
//                    //
//        FUEL        //
//                    //
////////////////////////
// 1: on the left wall
x0 = 0; y0 = 3*P;
x = x0; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-5}; l += 1;
Curve Loop(s) = {l-5, l-4, l-3, l-2, l-1};
Plane Surface(s) = {s}; s += 1;

// 2: inner domain
x0 = F + F/2; y0 = 2*P + P/2;
x = x0 - F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-5, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-7}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, l-4, l-5, -(l-9)};
Plane Surface(s) = {s}; s += 1;

// 3: inner domain
x0 = 2*(F + F/2); y0 = 2*P;
x = x0 - F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-4, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-6}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, l-4, l-5, -(l-8)};
Plane Surface(s) = {s}; s += 1;

// 4: inner domain
x0 = 3*(F + F/2); y0 = P + P/2;
x = x0 - F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-4, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-6}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, l-4, l-5, -(l-8)};
Plane Surface(s) = {s}; s += 1;

// 5: inner domain
x0 = 3*(F + F/2); y0 = P/2;
x = x0 - F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-5, p-1}; l += 1;
x = x0 - F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-7}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, l-4, l-5, -(l-9)};
Plane Surface(s) = {s}; s += 1;

// 6: inner domain
x0 = 3*(F + F/2); y0 = -P/2;
x = x0 - F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-4, p-1}; l += 1;
x = x0 - F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-6}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, l-4, l-5, -(l-8)};
Plane Surface(s) = {s}; s += 1;

// 1: on the right wall
x0 = 3*(F + F/2); y0 = -P - P/2;
x = x0 - P/2*Cos(Pi/6); y = y0 + P/4;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-4, p-1}; l += 1;
x = x0 + P/2*Cos(Pi/6); y = y0 - P/4;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-5}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, l-4, -(l-7)};
Plane Surface(s) = {s}; s += 1;

// 7: on the left wall
x0 = 0; y0 = 4*P;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {4, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 5}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, l-4, -4};
Plane Surface(s) = {s}; s += 1;

// 8: inner domain
x0 = F + F/2; y0 = 3*P + P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {9, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 29}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -(l-7), -3, -10};
Plane Surface(s) = {s}; s += 1;

// 9: inner domain
x0 = 2*(F + F/2); y0 = 3*P;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {13, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 32}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -(l-6), -9, -15};
Plane Surface(s) = {s}; s += 1;

// 10: inner domain
x0 = 3*(F + F/2); y0 = 2*P + P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {17, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 34}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -(l-6), -14, -20};
Plane Surface(s) = {s}; s += 1;

// 11: inner domain
x0 = 4*(F + F/2); y0 = 2*P;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {16, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 36}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, l-4, -(l-7), -19};
Plane Surface(s) = {s}; s += 1;

// 12: inner domain
x0 = 4*(F + F/2); y0 = P;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {21, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 38}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -(l-7), -18, -25};
Plane Surface(s) = {s}; s += 1;

// 13: inner domain
x0 = 4*(F + F/2); y0 = 0;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {25, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 41}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -(l-6), -24, -30};
Plane Surface(s) = {s}; s += 1;

// 14: inner domain
x0 = 4*(F + F/2); y0 = -P;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {28, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 43}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -(l-6), -29, -34};
Plane Surface(s) = {s}; s += 1;

// 7: on the right wall
x0 = 4*(F + F/2); y0 = -2*P;
x = x0 + P/2*Cos(Pi/6); y = y0 - P/4;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {27, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 45}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -(l-6), -33};
Plane Surface(s) = {s}; s += 1;

// 15: inner domain
x0 = F + F/2; y0 = 4*P + P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {33, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 - F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 30}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, l-4, -41, -36};
Plane Surface(s) = {s}; s += 1;

// 16: inner domain
x0 = 2*(F + F/2); y0 = 4*P;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {35, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 49}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -40, -44, -64};
Plane Surface(s) = {s}; s += 1;

// 17: inner domain
x0 = 3*(F + F/2); y0 = 4*P - P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {37, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 52}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -43, -47, -68};
Plane Surface(s) = {s}; s += 1;

// 18: inner domain
x0 = 4*(F + F/2); y0 = 4*P - 2*P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {40, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 54}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -46, -51, -71};
Plane Surface(s) = {s}; s += 1;

// 19: inner domain
x0 = 5*(F + F/2); y0 = 1*P + P/2;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {42, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 39}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, l-4, -49, -54};
Plane Surface(s) = {s}; s += 1;

// 20: inner domain
x0 = 5*(F + F/2); y0 = P/2;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {44, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 58}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -53, -57, -77};
Plane Surface(s) = {s}; s += 1;

// 21: inner domain
x0 = 5*(F + F/2); y0 = - P/2;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {46, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-4}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -56, -60, -(l-6)};
Plane Surface(s) = {s}; s += 1;

// 22: inner domain
x0 = 5*(F + F/2); y0 = -P - P/2;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {48, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, p-4}; l += 1;
Curve Loop(s) = {l-1, l-2, l-3, -59, -63, -(l-6)};
Plane Surface(s) = {s}; s += 1;

////////////////////////
//                    //
//    CONTROL ROD     //
//                    //
////////////////////////

// 232
x0 = F + F/2; y0 = 5*P + P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {50, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 - F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 - F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 51}; l += 1;

Curve Loop(s) = {l-1, l-2, l-3, l-4, l-5, -66};
Plane Surface(s) = {s}; s += 1;

////////////////////////
//                    //
//  INNER REFLECTOR   //
//                    //
////////////////////////
x = 0; y = 0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-1, 1}; l += 1;
Line(l) = {p-1, 26}; l += 1;

Curve Loop(s) = {1, 6, 7, 11, 12, 16, 21, 22, 26, 27, 31, 95, -96};
Plane Surface(s) = {s}; s += 1;

////////////////////////
//                    //
// OUTER REFLECTOR 1  //
//                    //
////////////////////////
x0 = 0; y0 = 6*P;
x = x0; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {31, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 1*(F + F/2); y0 = 6*P + P/2;
x = x0 - F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 2*(F + F/2); y0 = 6*P;
x = x0 - F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 3*(F + F/2); y0 = 6*P - 1*P/2;
x = x0 - F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 4*(F + F/2); y0 = 6*P - 2*P/2;
x = x0 - F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 5*(F + F/2); y0 = 6*P - 3*P/2;
x = x0 - F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 6*(F + F/2); y0 = 6*P - 4*P/2;
x = x0 - F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 6*(F + F/2); y0 = 3*P;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 7*(F + F/2); y0 = 3*P - P/2;
x = x0 + F/2; y = y0 + P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 7*(F + F/2); y0 = 2*P - P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 7*(F + F/2); y0 = 1*P - P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 7*(F + F/2); y0 = - P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 7*(F + F/2); y0 = -1*P - P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 7*(F + F/2); y0 = -2*P - P/2;
x = x0 + F; y = y0;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 + F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
x = x0 - F/2; y = y0 - P/2;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;

x0 = 6*(F + F/2); y0 = -2*P - 2*P/2;
x = x0 + P/2*Cos(Pi/6); y = y0 - P/4;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-2, p-1}; l += 1;
Line(l) = {p-1, 47}; l += 1;

Curve Loop(s) = {97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 62, 87, 88, 89, 85, 86, 82, 83, 78, 79, 80, 50, 74, 75, 76, 72, 73, 69, 70, 65, 90, 91, 92, 93, 94, 67, 37};
Plane Surface(s) = {s}; s += 1;

////////////////////////
//                    //
// OUTER REFLECTOR 2  //
//                    //
////////////////////////

OR = 297.3;
x = 0; y = OR;
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {72, p-1}; l += 1;

x = OR*Cos(Pi/6); y = -OR*Sin(Pi/6);
Point(p) = {x, y, 0, h}; p += 1;
Line(l) = {p-1, 103}; l += 1;

Circle(l) = {104, 71, 105}; l += 1;
Curve Loop(s) = {98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, -131, -132, -130};
Plane Surface(s) = {s}; s += 1;

////////////////////////
//                    //
//     EXTRUSION      //
//                    //
////////////////////////

Extrude {0, 0, -Hb} {
   Surface{1};  Surface{2};  Surface{3};  Surface{4};  Surface{5};
   Surface{6};  Surface{7};  Surface{8};  Surface{9}; Surface{10};
  Surface{11}; Surface{12}; Surface{13}; Surface{14}; Surface{15};
  Surface{16}; Surface{17}; Surface{18}; Surface{19}; Surface{20};
  Surface{21}; Surface{22}; Surface{23}; Surface{24}; Surface{25};
  Surface{26}; Surface{27}; Surface{28};
  Layers{Lb}; Recombine;
}

Physical Surface("ref_bot") = {
  159, 191, 223, 255, 287, 319, 346, 373, 405, 437,
  469, 501, 533, 565, 597, 624, 656, 688, 720, 752,
  784, 816, 848, 880, 912, 979, 1281, 1453
};

Physical Volume("M222") = {
   1,  2,  3,  4,  5,  6,  7,  8,  9, 10,
  11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
  21, 22, 23, 24
};

Physical Volume("M221") = {26};
Physical Volume("M223") = {25, 27};
Physical Volume("M224") = {28};

Extrude {0, 0, Hf} {
   Surface{1};  Surface{2};  Surface{3};  Surface{4};  Surface{5};
   Surface{6};  Surface{7};  Surface{8};  Surface{9}; Surface{10};
  Surface{11}; Surface{12}; Surface{13}; Surface{14}; Surface{15};
  Surface{16}; Surface{17}; Surface{18}; Surface{19}; Surface{20};
  Surface{21}; Surface{22}; Surface{23}; Surface{24}; Surface{25};
  Surface{26}; Surface{27}; Surface{28};
  Layers{Lc}; Recombine;
}

Physical Volume("M1") = {29, 35};
Physical Volume("M2") = {30};
Physical Volume("M3") = {31};
Physical Volume("M4") = {32};
Physical Volume("M5") = {33};
Physical Volume("M6") = {34};

Physical Volume("M7") = {36, 44};
Physical Volume("M8") = {37};
Physical Volume("M9") = {38};
Physical Volume("M10") = {39};
Physical Volume("M11") = {40};
Physical Volume("M12") = {41};
Physical Volume("M13") = {42};
Physical Volume("M14") = {43};

Physical Volume("M15") = {45};
Physical Volume("M16") = {46};
Physical Volume("M17") = {47};
Physical Volume("M18") = {48};
Physical Volume("M19") = {49};
Physical Volume("M20") = {50};
Physical Volume("M21") = {51};
Physical Volume("M22") = {52};

Physical Volume("M225") = {54};
Physical Volume("M226") = {53, 55};
Physical Volume("M227") = {56};

la = 0;
Extrude {0, 0, Hf} {
  Surface{1480 + la*1321}; Surface{1512 + la*1321}; Surface{1544 + la*1321};
  Surface{1576 + la*1321}; Surface{1608 + la*1321}; Surface{1640 + la*1321};
  Surface{1667 + la*1321}; Surface{1694 + la*1321}; Surface{1726 + la*1321};
  Surface{1758 + la*1321}; Surface{1790 + la*1321}; Surface{1822 + la*1321};
  Surface{1854 + la*1321}; Surface{1886 + la*1321}; Surface{1918 + la*1321};
  Surface{1945 + la*1321}; Surface{1977 + la*1321}; Surface{2009 + la*1321};
  Surface{2041 + la*1321}; Surface{2073 + la*1321}; Surface{2105 + la*1321};
  Surface{2137 + la*1321}; Surface{2169 + la*1321}; Surface{2201 + la*1321};
  Surface{2233 + la*1321}; Surface{2300 + la*1321}; Surface{2602 + la*1321};
  Surface{2774 + la*1321};
  Layers{Lc}; Recombine;
}

Physical Volume("M23") = {57+la*28, 63+la*28};
Physical Volume("M24") = {58+la*28};
Physical Volume("M25") = {59+la*28};
Physical Volume("M26") = {60+la*28};
Physical Volume("M27") = {61+la*28};
Physical Volume("M28") = {62+la*28};

Physical Volume("M29") = {64+la*28, 72+la*28};
Physical Volume("M30") = {65+la*28};
Physical Volume("M31") = {66+la*28};
Physical Volume("M32") = {67+la*28};
Physical Volume("M33") = {68+la*28};
Physical Volume("M34") = {69+la*28};
Physical Volume("M35") = {70+la*28};
Physical Volume("M36") = {71+la*28};

Physical Volume("M37") = {73+la*28};
Physical Volume("M38") = {74+la*28};
Physical Volume("M39") = {75+la*28};
Physical Volume("M40") = {76+la*28};
Physical Volume("M41") = {77+la*28};
Physical Volume("M42") = {78+la*28};
Physical Volume("M43") = {79+la*28};
Physical Volume("M44") = {80+la*28};

Physical Volume("M225") += {82+la*28};
Physical Volume("M226") += {81+la*28, 83+la*28};
Physical Volume("M227") += {84+la*28};

la = 1;
Extrude {0, 0, Hf} {
  Surface{1480 + la*1321}; Surface{1512 + la*1321}; Surface{1544 + la*1321};
  Surface{1576 + la*1321}; Surface{1608 + la*1321}; Surface{1640 + la*1321};
  Surface{1667 + la*1321}; Surface{1694 + la*1321}; Surface{1726 + la*1321};
  Surface{1758 + la*1321}; Surface{1790 + la*1321}; Surface{1822 + la*1321};
  Surface{1854 + la*1321}; Surface{1886 + la*1321}; Surface{1918 + la*1321};
  Surface{1945 + la*1321}; Surface{1977 + la*1321}; Surface{2009 + la*1321};
  Surface{2041 + la*1321}; Surface{2073 + la*1321}; Surface{2105 + la*1321};
  Surface{2137 + la*1321}; Surface{2169 + la*1321}; Surface{2201 + la*1321};
  Surface{2233 + la*1321}; Surface{2300 + la*1321}; Surface{2602 + la*1321};
  Surface{2774 + la*1321};
  Layers{Lc}; Recombine;
}

Physical Volume("M45") = {57+la*28, 63+la*28};
Physical Volume("M46") = {58+la*28};
Physical Volume("M47") = {59+la*28};
Physical Volume("M48") = {60+la*28};
Physical Volume("M49") = {61+la*28};
Physical Volume("M50") = {62+la*28};

Physical Volume("M51") = {64+la*28, 72+la*28};
Physical Volume("M52") = {65+la*28};
Physical Volume("M53") = {66+la*28};
Physical Volume("M54") = {67+la*28};
Physical Volume("M55") = {68+la*28};
Physical Volume("M56") = {69+la*28};
Physical Volume("M57") = {70+la*28};
Physical Volume("M58") = {71+la*28};

Physical Volume("M59") = {73+la*28};
Physical Volume("M60") = {74+la*28};
Physical Volume("M61") = {75+la*28};
Physical Volume("M62") = {76+la*28};
Physical Volume("M63") = {77+la*28};
Physical Volume("M64") = {78+la*28};
Physical Volume("M65") = {79+la*28};
Physical Volume("M66") = {80+la*28};

Physical Volume("M225") += {82+la*28};
Physical Volume("M226") += {81+la*28, 83+la*28};
Physical Volume("M227") += {84+la*28};

la = 2;
Extrude {0, 0, Hf} {
  Surface{1480 + la*1321}; Surface{1512 + la*1321}; Surface{1544 + la*1321};
  Surface{1576 + la*1321}; Surface{1608 + la*1321}; Surface{1640 + la*1321};
  Surface{1667 + la*1321}; Surface{1694 + la*1321}; Surface{1726 + la*1321};
  Surface{1758 + la*1321}; Surface{1790 + la*1321}; Surface{1822 + la*1321};
  Surface{1854 + la*1321}; Surface{1886 + la*1321}; Surface{1918 + la*1321};
  Surface{1945 + la*1321}; Surface{1977 + la*1321}; Surface{2009 + la*1321};
  Surface{2041 + la*1321}; Surface{2073 + la*1321}; Surface{2105 + la*1321};
  Surface{2137 + la*1321}; Surface{2169 + la*1321}; Surface{2201 + la*1321};
  Surface{2233 + la*1321}; Surface{2300 + la*1321}; Surface{2602 + la*1321};
  Surface{2774 + la*1321};
  Layers{Lc}; Recombine;
}

Physical Volume("M67") = {57+la*28, 63+la*28};
Physical Volume("M68") = {58+la*28};
Physical Volume("M69") = {59+la*28};
Physical Volume("M70") = {60+la*28};
Physical Volume("M71") = {61+la*28};
Physical Volume("M72") = {62+la*28};

Physical Volume("M73") = {64+la*28, 72+la*28};
Physical Volume("M74") = {65+la*28};
Physical Volume("M75") = {66+la*28};
Physical Volume("M76") = {67+la*28};
Physical Volume("M77") = {68+la*28};
Physical Volume("M78") = {69+la*28};
Physical Volume("M79") = {70+la*28};
Physical Volume("M80") = {71+la*28};

Physical Volume("M81") = {73+la*28};
Physical Volume("M82") = {74+la*28};
Physical Volume("M83") = {75+la*28};
Physical Volume("M84") = {76+la*28};
Physical Volume("M85") = {77+la*28};
Physical Volume("M86") = {78+la*28};
Physical Volume("M87") = {79+la*28};
Physical Volume("M88") = {80+la*28};

Physical Volume("M225") += {82+la*28};
Physical Volume("M226") += {81+la*28, 83+la*28};
Physical Volume("M227") += {84+la*28};

la = 3;
Extrude {0, 0, Hf} {
  Surface{1480 + la*1321}; Surface{1512 + la*1321}; Surface{1544 + la*1321};
  Surface{1576 + la*1321}; Surface{1608 + la*1321}; Surface{1640 + la*1321};
  Surface{1667 + la*1321}; Surface{1694 + la*1321}; Surface{1726 + la*1321};
  Surface{1758 + la*1321}; Surface{1790 + la*1321}; Surface{1822 + la*1321};
  Surface{1854 + la*1321}; Surface{1886 + la*1321}; Surface{1918 + la*1321};
  Surface{1945 + la*1321}; Surface{1977 + la*1321}; Surface{2009 + la*1321};
  Surface{2041 + la*1321}; Surface{2073 + la*1321}; Surface{2105 + la*1321};
  Surface{2137 + la*1321}; Surface{2169 + la*1321}; Surface{2201 + la*1321};
  Surface{2233 + la*1321}; Surface{2300 + la*1321}; Surface{2602 + la*1321};
  Surface{2774 + la*1321};
  Layers{Lc}; Recombine;
}

Physical Volume("M89") = {57+la*28, 63+la*28};
Physical Volume("M90") = {58+la*28};
Physical Volume("M91") = {59+la*28};
Physical Volume("M92") = {60+la*28};
Physical Volume("M93") = {61+la*28};
Physical Volume("M94") = {62+la*28};

Physical Volume("M95") = {64+la*28, 72+la*28};
Physical Volume("M96") = {65+la*28};
Physical Volume("M97") = {66+la*28};
Physical Volume("M98") = {67+la*28};
Physical Volume("M99") = {68+la*28};
Physical Volume("M100") = {69+la*28};
Physical Volume("M101") = {70+la*28};
Physical Volume("M102") = {71+la*28};

Physical Volume("M103") = {73+la*28};
Physical Volume("M104") = {74+la*28};
Physical Volume("M105") = {75+la*28};
Physical Volume("M106") = {76+la*28};
Physical Volume("M107") = {77+la*28};
Physical Volume("M108") = {78+la*28};
Physical Volume("M109") = {79+la*28};
Physical Volume("M110") = {80+la*28};

Physical Volume("M225") += {82+la*28};
Physical Volume("M226") += {81+la*28, 83+la*28};
Physical Volume("M227") += {84+la*28};

la = 4;
Extrude {0, 0, Hf} {
  Surface{1480 + la*1321}; Surface{1512 + la*1321}; Surface{1544 + la*1321};
  Surface{1576 + la*1321}; Surface{1608 + la*1321}; Surface{1640 + la*1321};
  Surface{1667 + la*1321}; Surface{1694 + la*1321}; Surface{1726 + la*1321};
  Surface{1758 + la*1321}; Surface{1790 + la*1321}; Surface{1822 + la*1321};
  Surface{1854 + la*1321}; Surface{1886 + la*1321}; Surface{1918 + la*1321};
  Surface{1945 + la*1321}; Surface{1977 + la*1321}; Surface{2009 + la*1321};
  Surface{2041 + la*1321}; Surface{2073 + la*1321}; Surface{2105 + la*1321};
  Surface{2137 + la*1321}; Surface{2169 + la*1321}; Surface{2201 + la*1321};
  Surface{2233 + la*1321}; Surface{2300 + la*1321}; Surface{2602 + la*1321};
  Surface{2774 + la*1321};
  Layers{Lt}; Recombine;
}

Physical Volume("M111") = {57+la*28, 63+la*28};
Physical Volume("M112") = {58+la*28};
Physical Volume("M113") = {59+la*28};
Physical Volume("M114") = {60+la*28};
Physical Volume("M115") = {61+la*28};
Physical Volume("M116") = {62+la*28};

Physical Volume("M117") = {64+la*28, 72+la*28};
Physical Volume("M118") = {65+la*28};
Physical Volume("M119") = {66+la*28};
Physical Volume("M120") = {67+la*28};
Physical Volume("M121") = {68+la*28};
Physical Volume("M122") = {69+la*28};
Physical Volume("M123") = {70+la*28};
Physical Volume("M124") = {71+la*28};

Physical Volume("M125") = {73+la*28};
Physical Volume("M126") = {74+la*28};
Physical Volume("M127") = {75+la*28};
Physical Volume("M128") = {76+la*28};
Physical Volume("M129") = {77+la*28};
Physical Volume("M130") = {78+la*28};
Physical Volume("M131") = {79+la*28};
Physical Volume("M132") = {80+la*28};

Physical Volume("M225") += {82+la*28};
Physical Volume("M226") += {81+la*28, 83+la*28};
Physical Volume("M227") += {84+la*28};

la = 5;
Extrude {0, 0, Hf} {
  Surface{1480 + la*1321}; Surface{1512 + la*1321}; Surface{1544 + la*1321};
  Surface{1576 + la*1321}; Surface{1608 + la*1321}; Surface{1640 + la*1321};
  Surface{1667 + la*1321}; Surface{1694 + la*1321}; Surface{1726 + la*1321};
  Surface{1758 + la*1321}; Surface{1790 + la*1321}; Surface{1822 + la*1321};
  Surface{1854 + la*1321}; Surface{1886 + la*1321}; Surface{1918 + la*1321};
  Surface{1945 + la*1321}; Surface{1977 + la*1321}; Surface{2009 + la*1321};
  Surface{2041 + la*1321}; Surface{2073 + la*1321}; Surface{2105 + la*1321};
  Surface{2137 + la*1321}; Surface{2169 + la*1321}; Surface{2201 + la*1321};
  Surface{2233 + la*1321}; Surface{2300 + la*1321}; Surface{2602 + la*1321};
  Surface{2774 + la*1321};
  Layers{Lt}; Recombine;
}

Physical Volume("M133") = {57+la*28, 63+la*28};
Physical Volume("M134") = {58+la*28};
Physical Volume("M135") = {59+la*28};
Physical Volume("M136") = {60+la*28};
Physical Volume("M137") = {61+la*28};
Physical Volume("M138") = {62+la*28};

Physical Volume("M139") = {64+la*28, 72+la*28};
Physical Volume("M140") = {65+la*28};
Physical Volume("M141") = {66+la*28};
Physical Volume("M142") = {67+la*28};
Physical Volume("M143") = {68+la*28};
Physical Volume("M144") = {69+la*28};
Physical Volume("M145") = {70+la*28};
Physical Volume("M146") = {71+la*28};

Physical Volume("M147") = {73+la*28};
Physical Volume("M148") = {74+la*28};
Physical Volume("M149") = {75+la*28};
Physical Volume("M150") = {76+la*28};
Physical Volume("M151") = {77+la*28};
Physical Volume("M152") = {78+la*28};
Physical Volume("M153") = {79+la*28};
Physical Volume("M154") = {80+la*28};

Physical Volume("M225") += {82+la*28};
Physical Volume("M226") += {81+la*28, 83+la*28};
Physical Volume("M227") += {84+la*28};

la = 6;
Extrude {0, 0, Hf} {
  Surface{1480 + la*1321}; Surface{1512 + la*1321}; Surface{1544 + la*1321};
  Surface{1576 + la*1321}; Surface{1608 + la*1321}; Surface{1640 + la*1321};
  Surface{1667 + la*1321}; Surface{1694 + la*1321}; Surface{1726 + la*1321};
  Surface{1758 + la*1321}; Surface{1790 + la*1321}; Surface{1822 + la*1321};
  Surface{1854 + la*1321}; Surface{1886 + la*1321}; Surface{1918 + la*1321};
  Surface{1945 + la*1321}; Surface{1977 + la*1321}; Surface{2009 + la*1321};
  Surface{2041 + la*1321}; Surface{2073 + la*1321}; Surface{2105 + la*1321};
  Surface{2137 + la*1321}; Surface{2169 + la*1321}; Surface{2201 + la*1321};
  Surface{2233 + la*1321}; Surface{2300 + la*1321}; Surface{2602 + la*1321};
  Surface{2774 + la*1321};
  Layers{Lt}; Recombine;
}

Physical Volume("M155") = {57+la*28, 63+la*28};
Physical Volume("M156") = {58+la*28};
Physical Volume("M157") = {59+la*28};
Physical Volume("M158") = {60+la*28};
Physical Volume("M159") = {61+la*28};
Physical Volume("M160") = {62+la*28};

Physical Volume("M161") = {64+la*28, 72+la*28};
Physical Volume("M162") = {65+la*28};
Physical Volume("M163") = {66+la*28};
Physical Volume("M164") = {67+la*28};
Physical Volume("M165") = {68+la*28};
Physical Volume("M166") = {69+la*28};
Physical Volume("M167") = {70+la*28};
Physical Volume("M168") = {71+la*28};

Physical Volume("M169") = {73+la*28};
Physical Volume("M170") = {74+la*28};
Physical Volume("M171") = {75+la*28};
Physical Volume("M172") = {76+la*28};
Physical Volume("M173") = {77+la*28};
Physical Volume("M174") = {78+la*28};
Physical Volume("M175") = {79+la*28};
Physical Volume("M176") = {80+la*28};

Physical Volume("M225") += {82+la*28};
Physical Volume("M226") += {81+la*28, 83+la*28};
Physical Volume("M227") += {84+la*28};

la = 7;
Extrude {0, 0, Hf} {
  Surface{1480 + la*1321}; Surface{1512 + la*1321}; Surface{1544 + la*1321};
  Surface{1576 + la*1321}; Surface{1608 + la*1321}; Surface{1640 + la*1321};
  Surface{1667 + la*1321}; Surface{1694 + la*1321}; Surface{1726 + la*1321};
  Surface{1758 + la*1321}; Surface{1790 + la*1321}; Surface{1822 + la*1321};
  Surface{1854 + la*1321}; Surface{1886 + la*1321}; Surface{1918 + la*1321};
  Surface{1945 + la*1321}; Surface{1977 + la*1321}; Surface{2009 + la*1321};
  Surface{2041 + la*1321}; Surface{2073 + la*1321}; Surface{2105 + la*1321};
  Surface{2137 + la*1321}; Surface{2169 + la*1321}; Surface{2201 + la*1321};
  Surface{2233 + la*1321}; Surface{2300 + la*1321}; Surface{2602 + la*1321};
  Surface{2774 + la*1321};
  Layers{Lt}; Recombine;
}

Physical Volume("M177") = {57+la*28, 63+la*28};
Physical Volume("M178") = {58+la*28};
Physical Volume("M179") = {59+la*28};
Physical Volume("M180") = {60+la*28};
Physical Volume("M181") = {61+la*28};
Physical Volume("M182") = {62+la*28};

Physical Volume("M183") = {64+la*28, 72+la*28};
Physical Volume("M184") = {65+la*28};
Physical Volume("M185") = {66+la*28};
Physical Volume("M186") = {67+la*28};
Physical Volume("M187") = {68+la*28};
Physical Volume("M188") = {69+la*28};
Physical Volume("M189") = {70+la*28};
Physical Volume("M190") = {71+la*28};

Physical Volume("M191") = {73+la*28};
Physical Volume("M192") = {74+la*28};
Physical Volume("M193") = {75+la*28};
Physical Volume("M194") = {76+la*28};
Physical Volume("M195") = {77+la*28};
Physical Volume("M196") = {78+la*28};
Physical Volume("M197") = {79+la*28};
Physical Volume("M198") = {80+la*28};

Physical Volume("M225") += {82+la*28};
Physical Volume("M226") += {81+la*28, 83+la*28};
Physical Volume("M227") += {84+la*28};

la = 8;
Extrude {0, 0, Hf} {
  Surface{1480 + la*1321}; Surface{1512 + la*1321}; Surface{1544 + la*1321};
  Surface{1576 + la*1321}; Surface{1608 + la*1321}; Surface{1640 + la*1321};
  Surface{1667 + la*1321}; Surface{1694 + la*1321}; Surface{1726 + la*1321};
  Surface{1758 + la*1321}; Surface{1790 + la*1321}; Surface{1822 + la*1321};
  Surface{1854 + la*1321}; Surface{1886 + la*1321}; Surface{1918 + la*1321};
  Surface{1945 + la*1321}; Surface{1977 + la*1321}; Surface{2009 + la*1321};
  Surface{2041 + la*1321}; Surface{2073 + la*1321}; Surface{2105 + la*1321};
  Surface{2137 + la*1321}; Surface{2169 + la*1321}; Surface{2201 + la*1321};
  Surface{2233 + la*1321}; Surface{2300 + la*1321}; Surface{2602 + la*1321};
  Surface{2774 + la*1321};
  Layers{Lt}; Recombine;
}

Physical Volume("M199") = {57+la*28, 63+la*28};
Physical Volume("M200") = {58+la*28};
Physical Volume("M201") = {59+la*28};
Physical Volume("M202") = {60+la*28};
Physical Volume("M203") = {61+la*28};
Physical Volume("M204") = {62+la*28};

Physical Volume("M205") = {64+la*28, 72+la*28};
Physical Volume("M206") = {65+la*28};
Physical Volume("M207") = {66+la*28};
Physical Volume("M208") = {67+la*28};
Physical Volume("M209") = {68+la*28};
Physical Volume("M210") = {69+la*28};
Physical Volume("M211") = {70+la*28};
Physical Volume("M212") = {71+la*28};

Physical Volume("M213") = {73+la*28};
Physical Volume("M214") = {74+la*28};
Physical Volume("M215") = {75+la*28};
Physical Volume("M216") = {76+la*28};
Physical Volume("M217") = {77+la*28};
Physical Volume("M218") = {78+la*28};
Physical Volume("M219") = {79+la*28};
Physical Volume("M220") = {80+la*28};

Physical Volume("M225") += {82+la*28};
Physical Volume("M232") = {81+la*28};
Physical Volume("M226") += {83+la*28};
Physical Volume("M227") += {84+la*28};

la = 9;
Extrude {0, 0, Ht} {
  Surface{1480 + la*1321}; Surface{1512 + la*1321}; Surface{1544 + la*1321};
  Surface{1576 + la*1321}; Surface{1608 + la*1321}; Surface{1640 + la*1321};
  Surface{1667 + la*1321}; Surface{1694 + la*1321}; Surface{1726 + la*1321};
  Surface{1758 + la*1321}; Surface{1790 + la*1321}; Surface{1822 + la*1321};
  Surface{1854 + la*1321}; Surface{1886 + la*1321}; Surface{1918 + la*1321};
  Surface{1945 + la*1321}; Surface{1977 + la*1321}; Surface{2009 + la*1321};
  Surface{2041 + la*1321}; Surface{2073 + la*1321}; Surface{2105 + la*1321};
  Surface{2137 + la*1321}; Surface{2169 + la*1321}; Surface{2201 + la*1321};
  Surface{2233 + la*1321}; Surface{2300 + la*1321}; Surface{2602 + la*1321};
  Surface{2774 + la*1321};
  Layers{Lt}; Recombine;
}

Physical Volume("M229") = {57+la*28, 63+la*28};
Physical Volume("M229") += {58+la*28};
Physical Volume("M229") += {59+la*28};
Physical Volume("M229") += {60+la*28};
Physical Volume("M229") += {61+la*28};
Physical Volume("M229") += {62+la*28};

Physical Volume("M229") += {64+la*28, 72+la*28};
Physical Volume("M229") += {65+la*28};
Physical Volume("M229") += {66+la*28};
Physical Volume("M229") += {67+la*28};
Physical Volume("M229") += {68+la*28};
Physical Volume("M229") += {69+la*28};
Physical Volume("M229") += {70+la*28};
Physical Volume("M229") += {71+la*28};

Physical Volume("M229") += {73+la*28};
Physical Volume("M229") += {74+la*28};
Physical Volume("M229") += {75+la*28};
Physical Volume("M229") += {76+la*28};
Physical Volume("M229") += {77+la*28};
Physical Volume("M229") += {78+la*28};
Physical Volume("M229") += {79+la*28};
Physical Volume("M229") += {80+la*28};

Physical Volume("M228") = {82+la*28};
Physical Volume("M232") += {81+la*28};
Physical Volume("M230") = {83+la*28};
Physical Volume("M231") = {84+la*28};

Physical Surface("ref_top") = {14690, 14722, 14754, 14786, 14818, 14850, 14877, 14904, 14936, 14968, 15000, 15032, 15064, 15096, 15128, 15155, 15187, 15219, 15251, 15283, 15315, 15347, 15379, 15411, 15510, 15443, 15812, 15984};

Physical Surface("wall1") = {1452, 2773, 4094, 5415, 6736, 8057, 9378, 10699, 12020, 13341, 14662, 15983, 1044, 2365, 3686, 5007, 6328, 7649, 8970, 10291, 11612, 12933, 14254, 15575, 356, 1677, 2998, 4319, 5640, 6961, 8282, 9603, 10924, 12245, 13566, 14887, 158, 1479, 2800, 4121, 5442, 6763, 8084, 9405, 10726, 12047, 13368, 14689, 978, 2299, 3620, 4941, 6262, 7583, 8904, 10225, 11546, 12867, 14188, 15509};
Physical Surface("wall2") = {974, 2295, 3616, 4937, 6258, 7579, 8900, 10221, 11542, 12863, 14184, 15505, 341, 1662, 2983, 4304, 5625, 6946, 8267, 9588, 10909, 12230, 13551, 14872, 619, 1940, 3261, 4582, 5903, 7224, 8545, 9866, 11187, 12508, 13829, 15150, 1172, 2493, 3814, 5135, 6456, 7777, 9098, 10419, 11740, 13061, 14382, 15703, 1444, 2765, 4086, 5407, 6728, 8049, 9370, 10691, 12012, 13333, 14654, 15975};
Physical Surface("wall3") = {1448, 2769, 4090, 5411, 6732, 8053, 9374, 10695, 12016, 13337, 14658, 15979};

// Mesh.CharacteristicLengthFactor = 1.0;
// Mesh.CharacteristicLengthExtendFromBoundary = 1;
// Mesh.CharacteristicLengthFromCurvature = 1.0;