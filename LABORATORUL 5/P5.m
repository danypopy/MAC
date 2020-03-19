% P5.5. Se consider? matricea:
% A=[1  -1]
%   [3   2]
% S? se determine valorile proprii ale matricei. Câ?i vectori proprii corespund fiec?rei
% valori proprii determinate? S? se afi?eze minimum câte trei vectori proprii pentru
% fiecare valoare proprie determinat?.

A = [1 -1; 3 2];
[vec, val] = eig(A);

disp('Pt prima valoare proprie')
val_proprie = val(1)
primul_vec_propriu = vec(1)*1
al_doilea_vec_propriu = vec(1)*2
al_treilea_vec_propriu = vec(1)*3

disp('Pt a 2-a valoare proprie')
val_proprie = val(4)
primul_vec_propriu = vec(2)*1
al_doilea_vec_propriu = vec(2)*2
al_treilea_vec_propriu = vec(2)*3