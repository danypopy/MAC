sol  = fzero('exp1a', 1)

x = 0:0.1:3;
y = exp1a(x);

plot(x, y, 'g+', x, zeros(size(x)), 'r+')
[x0,y0] = ginput(1)