LAMBDA = 1E-4;
RHO = 1 TO* 1E7 BY 10;
GAMMA = 10*LAMBDA;
DELTA = 1800.0;
PHI = DELTA;
1,2= 3*LAMBDA;
2,3 = 2*LAMBDA + 2*GAMMA;
2,4 = <1/DELTA, 1/DELTA**2, 1.0>;
4,5 = LAMBDA + GAMMA;
1,6 =  3*GAMMA;
6,1 = <1/(RHO+PHI), 1/(RHO+PHI)**2, RHO/(RHO+PHI)>;
6,4 = <1/(RHO+PHI), 1/(RHO+PHI)**2, PHI/(RHO+PHI)>;
6,7 = 2*LAMBDA + 2*GAMMA;