clear all;
clc;

%ex2 a
a1 = [1, -1, 0.9];
b1 = 1;
x=[zeros(1, 20), 1, zeros(1, 100)];
n=-20:1:100;
y1=filter(b1, a1, x);

%ex2 b
x=[zeros(1, 20), ones(1, 101)];
y2=filter(b1, a1, x);

%desenhos
stem(n, y1);
figure;
stem(n, y2);