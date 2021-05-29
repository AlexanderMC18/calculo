clc, clear
%Alexander Martinez Cisneros
%Grupo: 3202
%Teorema de calculo
syms x;
f=((2*x)/(1+x^2))
F=inline(char(f));
Li=2
Lf=3
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,Li,Lf)
