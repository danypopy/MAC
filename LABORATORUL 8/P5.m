function P5(x,y,vx)
plot(x,y,'b-')
plot(x,y,'r-',vx,interp1(x,y,vx,'spline'),'b-',vx,interp1(x,y,vx,'pchip'),'k-')