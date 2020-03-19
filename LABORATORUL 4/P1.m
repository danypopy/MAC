% Folosind mediul Matlab, s? se analizeze dac? urm?torul sistem de ecua?ii
% liniare este compatibil determinat ?i, în caz afirmativ, s? se rezolve sistemul:
% 4x+3y-z=2
% -x+y+z=0
% x+3z=-1

A = [4 3 -1; -1 1 1; 1 0 3];
B = [2; 0; -1];

if det(A)~=0
    X = inv(A)*B;
else
    disp('Sistem incompatibil')
end

X
