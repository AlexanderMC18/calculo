clc, clear
%Alexander Martinez Cisneros
%Grupo: 3202
%Teorema de calculo
syms x;
f=(x^2/(x+2))
F=inline(char(f));
Li=-1
Lf=1
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,Li,Lf)
