clear all;
clc;

n = 0:1:99;
h = 0.9.^n;
u = ones(1, 100);
x = ones(1, 10);

y = filter(x, 1, h);
stem(n, y);
figure;

%confirmacao
yconv = conv(x, h);
stem(0:1:99, yconv(1:1:100));