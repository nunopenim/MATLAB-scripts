clear all;
clc;

x = [1, zeros(1, 20)];

%alinea a
b1 = [0.5, 0.5];
a1 = [1, 0];
y1 = filter(b1, a1, x);

%alinea b
b2 = [1, -1];
a2 = [1, 0];
y2 = filter(b2, a2, x);

%alinea c
b3 = [2, 0];
a3 = [1, -0.8];
y3 = filter(b3, a3, x);

%graficos
ny = -10:1:10;
stem(ny, y1);
figure;
stem(ny, y2);
figure;
stem(ny, y3);

%a resposta impulsional do sistema é o próprio y, visto que x é o impulso
%unitário. É a própria definição do sistema. Como x está definido como o
%impulso unitário, y na verdade é equivalente a h, resposta ao impulso.