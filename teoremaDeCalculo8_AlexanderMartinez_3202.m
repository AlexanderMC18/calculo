clc, clear
%Alexander Martinez Cisneros
%Grupo: 3202
%Teorema de calculo
syms x;
a=1
disc=(a)
disc2=(x)
f=(sqrt(disc)-sqrt(disc2))^2;
F=inline(char(f));
Li=0
Lf=a
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,Li,Lf)
