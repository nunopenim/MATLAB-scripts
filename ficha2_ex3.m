clear all;
clc;

%ex3 a
x=[1,zeros(1,30)];
n=0:1:30;
a=[1, 0.5];
b=[0, 2];
yi=0;
zi=filtic(b, a, yi);
[y, zf]=filter(b, a, x, zi);

%graficos
stem(n, y);
