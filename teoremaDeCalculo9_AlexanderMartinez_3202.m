clc, clear
%Alexander Martinez Cisneros
%Grupo: 3202
%Teorema de calculo
syms x;
disc=(1+(2*x^2))
f=(x/sqrt(disc))
F=inline(char(f));
Li=0
Lf=2
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,Li,Lf)
