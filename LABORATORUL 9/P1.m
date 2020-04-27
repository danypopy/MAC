%se genereaza vectorii x si y
for j=1:11 %j=1,2,...,11
x(j)=-1.1+0.1*j; 
y(j)=(j*(x(j))^2/(x(j)-1))-2/(j+1);
end
% calculul integralei cu ajutorul metodei trapezelor
I=trapz(x,y)

