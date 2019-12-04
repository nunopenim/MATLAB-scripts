clear all;
clc;
[x, y] = meshgrid(1:1:20, 1:1:20);
z = cos(x) + sin(y);
surf(x, y, z);