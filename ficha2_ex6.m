clear all;
clc;

n = 0:1:29;

%alinea a
a1 = [1, -0.5];
b1 = [2, 0];
x = (-0.5).^n*2;
yi = 3;
zi = filtic(b1, a1, yi);
[y, zf] = filter(b1, a1, x, zi);

%grafico
stem(n, y);