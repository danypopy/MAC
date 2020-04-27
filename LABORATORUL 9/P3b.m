y0=-1;
dy0=2;
dom=[0,6];
[xval,yval]=ode23('f3a',dom,y0, dy0)
plot(xval,yval)