clear all;
clc;

%global
x=[1,2,3,4];

%ficha 2, ex1 a
a1=[1,-1];
b1=[0.5, 2];
y1=filter(b1, a1, x);
disp("y1:");
disp(y1);

%ex1 b
a2=[1, -0.8];
b2=[2, 0];
y2=filter(b2, a2, x);
disp("y2:");
disp(y2);

%ex1 c
a3=[1, 0, -0.8];
b3=[2, 0.5];
y3=filter(b3, a3, x);
disp("y3:");
disp(y3);

