% P5.6. S? se scrie un program care prime?te ca argument o matrice p?tratic? ?i care
% returneaz? valoarea singular? minim?, valoarea singular? maxim? ?i num?rul de
% condi?ionare în raport cu inversarea al matricei.

function [svdmin,svdmax,condinv] = P6(A)
[l,w] = size(A);
if l ~= w
    disp('Matricea nu este patratica.')
    svdmin = [];
    svdmax = [];
    condinv = [];
else
    svdmin = min(svd(A));
    svdmax = max(svd(A));
    condinv = cond(A);
end