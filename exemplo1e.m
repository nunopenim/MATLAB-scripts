clc;
clear all;
%exemplo 1e
nh=0:1:100; %grande
h=(3/4).^nh;
nx=0:1:100;
x=ones(1, size(nx, 2));
y=conv(x, h);
ny=nx(1)+nh(1):1:nx(end)+nh(end);
stem(ny, y);
