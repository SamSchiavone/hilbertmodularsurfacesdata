// level has label 1.1
// Computed with precision = 10
// generator degree bound = 14
// relation degree bound = 28
// using Standard algorithm
// component with label 1.1
// Hilbert modular variety with label 2.2.12.1-1.1-1.1-gl-0
R<[x]> := PolynomialRing(RationalField(), [ 2, 14, 4, 6 ], <"grevlexw", \[ 2, 14, 4, 6 ]>);
A := Proj(R);
eqns := [
20*x[1]^3*x[2]*x[3]^2 - 36192*x[1]*x[2]*x[3]^3 + 124*x[1]^2*x[3]^6 + 2848*x[3]^7 + x[1]^4*x[2]*x[4] - 1584*x[1]^2*x[2]*x[3]*x[4] + 16144*x[2]*x[3]^2*x[4] + 5488*x[1]*x[3]^5*x[4] - 96*x[1]*x[2]*x[4]^2 - 4*x[1]^2*x[3]^3*x[4]^2 + 27648*x[3]^4*x[4]^2 - 16*x[1]*x[3]^2*x[4]^3 + 4*x[1]^2*x[4]^4 + 16*x[3]*x[4]^4
];
S := Scheme(A,eqns);
// Computation took 2650.750 seconds
// component with label 2.1
// Hilbert modular variety with label 2.2.12.1-1.1-2.1-gl-0
R<[x]> := PolynomialRing(RationalField(), [ 2, 14, 4, 6 ], <"grevlexw", \[ 2, 14, 4, 6 ]>);
A := Proj(R);
eqns := [
-3/2*x[1]^3*x[2]*x[3]^2 + 48*x[1]*x[2]*x[3]^3 + 3/4*x[1]^4*x[3]^5 - 48*x[1]^2*x[3]^6 + 3328*x[3]^7 + x[1]^2*x[2]*x[3]*x[4] + 10816*x[2]*x[3]^2*x[4] - 9024*x[1]*x[3]^5*x[4] - 32*x[1]*x[2]*x[4]^2 + 16*x[1]^2*x[3]^3*x[4]^2 - 1/8*x[1]^5*x[4]^3 + 12*x[1]^3*x[3]*x[4]^3 - 1920*x[1]*x[3]^2*x[4]^3 + 1872*x[1]^2*x[4]^4 + 256*x[3]*x[4]^4
];
S := Scheme(A,eqns);
// Computation took 2972.110 seconds
// Sanity check passed: Hilbert series agree!// Total computation for all components took 5624.080 seconds

