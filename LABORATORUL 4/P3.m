% S? se scrie un program care prime?te ca parametri matricea coeficien?ilor
% unui sistem oarecare de ecua?ii liniare ?i vectorul termenilor liberi ?i returneaz?
% solu?ia sistemului, �n cazul �n care este compatibil determinat, sau un mesaj
% corespunz?tor, �n cazul �n care este compatibil nedeterminat sau incompatibil.

function X = P3(A,B)
[l,w] = size(A);
if l == w
    if det(A)~=0
        disp('Sistem compatibil determinat');
        X = inv(A)*B;
    end
elseif rank(A) == rank([A B])
    if l == rank(A)
        disp('Sistem compatibil determinat')
        X = A\B;
    else
        disp('Sistem compatibil nedeterminat')
        X = A\B;
    end
else 
    disp('Sistem incompatibil')
    X = [];
end