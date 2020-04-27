y1=0.5;
dy1=-0.5;
d(dy1) = 0.3;
dom=[1,4];
[xval,yval]=ode23('f3c', dom, y1, dy1, d(dy1))
plot(xval,yval)