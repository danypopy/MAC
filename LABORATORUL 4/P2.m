% Folosind mediul Matlab, s? se determine rangul matricei coeficien?ilor ?i câte
% o solu?ie aproximativ? pentru sistemele de ecua?ii liniare de mai jos:

A1 = [4 3 -1; -1 1 1; 1 0 3; 4 4 3];
B1 = [2; 0; -1; 1];
A2 = [-6 8 -1; 2 -3 0];
B2 = [-5; 7];

if(rank(A1)==rank([A1 B1]))
    disp('Sistem compatibil');
    X1 = A1\B1;
else
    disp('Sistem incompatibil');
end

if(rank(A2)==rank([A2 B2]))
    disp('Sistem compatibil');
    X2 = A2\B2;
else
    disp('Sistem incompatibil');
end

X1
X2