options=optimset('Tolx',10^(-6));
[sol,fval,exitflag,output] = fzero('exp1b', -3);

iter = output.iterations

sol

x = -1:0.1:100;
y = exp1b(x);

plot(x,y,'g')