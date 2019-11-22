%qualquer duvida, usar help comando
%começar sempre com isto
clear all;

%exemplo 1
x=ones(1,4); %1 linha, 4 colunas
%equivalente a x=[1 1 1 1]

nx = 0:1:3; %de 0 a 3, 1 em 1 unidade
%equivalente a nx=[0 1 2 3];

y = conv(x,x); %conv é convolução

ny = nx(1)+nx(1):1:nx(end)+nx(end); %array começa em 1, acedes com ()

%grafico
stem(ny, y); %ny tempo, y

%grafico x
stem(nx, x);