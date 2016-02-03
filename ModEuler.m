clc
clear
h = input('h = ');
x0 = input('x0 = ');
xn = input('xn = ');
w0 = input('w0 = ');
x=x0:h:xn;

for i=1:length(x)-1
w(i+1)=w(i)+ (h/2)*((zf(x(i),(w(i))+zf(x(i+1),Eulerrr(w0,h,x0,xn)))))
end
