% Folosind mediul Matlab, s? se rezolve urm?toarele sisteme de ecua?ii liniare
% cu parametri ?i cu necunoscutele x,y,z:
syms alpha beta gamma a b c p q;
A = [alpha -beta 1; -gamma 1 beta; 1 gamma -alpha];
B = [gamma; alpha; beta];
C = [a -b 0; -b b -c; 0 c a];
D = [p; -2*q; p+q];
X1 = inv(A)*B
X2 = inv(C)*D
