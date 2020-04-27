% exemplul 9.3
y0=2;
dom=[-1,5];
[xval,yval]=ode23('f3a',dom,y0)
plot(xval,yval)