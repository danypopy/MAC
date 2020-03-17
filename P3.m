% P5.3. S? se scrie un program care prime?te ca argument vectorul coeficien?ilor unei
% ecua?ii algebrice ?i returneaz? vectorul solu?iilor complexe de modul supraunitar.
function s = P3(c)
s = [];
stemp = roots(c);
for i = 1:1:length(stemp)
    if abs(stemp(i)) > 1
        s = [s stemp(i)];
    end
end