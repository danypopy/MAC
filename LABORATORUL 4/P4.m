% Folosind mediul Matlab, s? se rezolve sistemul de ecua?ii liniare:
A = [6 8 -1; 2 -3 0];
B = [-5; 7];
Amin = A(1:2,1:2);
if rank(Amin)==rank(A)
    disp('Sistem compatibil')
    syms z;
    Bmin = [-5+z;7];
    X = inv(Amin)*Bmin;
else
    disp('Sistem incompatibil')
end
X