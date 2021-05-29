clc, clear
%Alexander Martinez Cisneros
%Grupo: 3202
%Teorema de calculo
syms x;
disc=(25+3*x)
f=(1/sqrt(disc))
F=inline(char(f));
Li=3
Lf=0
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,Li,Lf)
