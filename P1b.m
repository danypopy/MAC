c = [1 2 4 2 0];
a = roots(c);
for i=1:1:length(a)
    if(imag(a(i))) == 0 && a(i) <= 1 && a(i) >= -1
        a(i)
    end
end