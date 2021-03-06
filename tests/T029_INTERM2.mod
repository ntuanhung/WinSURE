LAMBDA = 1E-4;
ALPHA = 36 TO* 3600000 BY 10;
BETA = 36000;
DELTA = 3600;
MU = (ALPHA+BETA)/(BETA*DELTA);
SIGMA2 = ((ALPHA+BETA)**2+2*ALPHA*DELTA)/(BETA**2*DELTA**2);
1,2 = 4*LAMBDA;
2,3 = 3*LAMBDA;
2,4 = <MU,SIGMA2>;
4,5 = 3*LAMBDA;
5,6 = 2*LAMBDA;
5,7 = <MU,SIGMA2>;
7,8 = 2*LAMBDA;
