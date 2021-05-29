clc, clear
%Alexander Martinez Cisneros
%Grupo: 3202
%Teorema de calculo
syms x;
disc=(2*x)
disc3=x
f=(sqrt(disc)+sqrt(disc3))
F=inline(char(f));
Li=0
Lf=8
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,Li,Lf)
