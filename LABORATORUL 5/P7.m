% S? se stabileasc? dac? urm?toarele sisteme sunt bine condi?ionate sau slab
% condi?ionate:
% 2x1-3x2=7
% -6x1+8x2-x3=-5
% 3x2+4x3=1
%
% 190x+7y=4
% 2x+200y=-2

A1 = [2 -3 0; -6 8 -1; 0 3 4];
B1 = [7; -5; 1];
A2 = [190 7; 2 200];
B2 = [4; -2];
cond_A1 = cond(A1)  %266.3468 - slab conditionat
cond_A2 = cond(A2)  %1.0715 - bine conditionat 