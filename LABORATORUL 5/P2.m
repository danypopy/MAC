% P5.2. S? se scrie un program care prime?te ca argument vectorul coeficien?ilor unei
% ecua?ii algebrice ?i returneaz? vectorul solu?iilor reale ale ecua?iei.

function s = P2(c)
stemp = roots(c);
s = [];
for i = 1:1:length(stemp)
    if imag(stemp(i)) == 0
        s = [s stemp(i)];
    end
end