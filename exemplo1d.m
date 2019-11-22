clc;
clear all;

%exemplo 1d
nx=-2:1:11;
x=2*ones(1,size(nx,2));
nh=2:1:12;
h=0.9.^nh;
y=conv(x, h);
ny=nx(1)+nh(1):1:nx(end)+nh(end);
stem(nx, x);
figure;
stem(nh, h);
figure;
stem(ny, y);