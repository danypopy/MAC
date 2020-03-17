% P5.4. S? se rezolve în R urm?toarea ecua?ie algebric? în necunoscuta x:
% m-x+n/x=m*x+1

syms m n
c = [m+1 1-m -n];
roots(c)
% x ~= 0
% m ~= -1
% 4*n - 2*m + 4*m*n + m^2 + 1 > 0