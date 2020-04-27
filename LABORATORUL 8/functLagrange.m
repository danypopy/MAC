function vy = functLagrange(x,y,vx)
syms X;
E = 0;
a = length(x);
vy = [];
for j=1:1:a
    e = 1;
    for b = 1:1:a
        if b~=j
            e = e * ((X - x(b))/(x(j)-x(b)));
        end
    end
    E = E + e * y(j);
end
lungime = length(vx);
for i=1:1:lungime
    f = E;
    vy(i) = subs(f,X,vx(i));
end