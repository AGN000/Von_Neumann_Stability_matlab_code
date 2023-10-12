function [ dy ] = PerDerivative_L2R1(y,dx)
y1=circshift(y,[0 -1]);
y2=circshift(y,[0 -2]);
y_1=circshift(y,[0 1]);
y_2=circshift(y,[0 2]);
y_3=circshift(y,[0 3]);
% dy=(y-y_1)/dx;
dy=(y_2-6*y_1+3*y+2*y1)/dx/6;
end

