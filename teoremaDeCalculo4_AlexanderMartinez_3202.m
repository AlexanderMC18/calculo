clc, clear
%Alexander Martinez Cisneros
%Grupo: 3202
%Teorema de calculo
syms x;
disc=(x)
f=(1+sqrt(disc)/x^2)
F=inline(char(f));
Li=1
Lf=4
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,Li,Lf)
