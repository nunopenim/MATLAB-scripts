%exemplo 1c
x=ones(1,4);
nx = 0:1:3;
nh = -2:1:4;
h = -2:1:4;
y=conv(x,h);
ny = nx(1)+nh(1):1:nx(end)+nh(end);
stem(ny, y);
figure;
stem(nh, h);