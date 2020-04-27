sol = fzero('exp1c',[3.1,5])

x = 3.1:0.1:5;
y = exp1c(x);

plot(x, y, 'g', x, zeros(size(x)), 'r');
[x0,y0] = ginput(1)