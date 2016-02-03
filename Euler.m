function [ Eul ] = Euler( w0,h,x0,xn )
x=x0:h:xn;
w(1)=w0;
for i=1:length(x)-1
    w(i+1)= w(i)+ h *(zf(x(i),w(i)));
end
Eul=w(i+1);
end
