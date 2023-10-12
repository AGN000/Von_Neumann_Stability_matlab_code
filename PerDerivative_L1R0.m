function [ dy ] = PerDerivative_L1R0(y,dx)
% y1=circshift(y,[0 -1]);
% y2=circshift(y,[0 -2]);
y_1=circshift(y,[0 1]);
% y_2=circshift(y,[0 2]);
% y_3=circshift(y,[0 3]);
% dy=(y-y_1)/dx;
dy=(y-y_1)/dx;
end

