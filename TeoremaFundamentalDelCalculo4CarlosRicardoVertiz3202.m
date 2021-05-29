% Fecha: Jueves 27 de de mayo de 2021
%Nombre: Carlos Ricardo Vertiz 
%Grupo 3202
%Contacto: ricardovertizcarlos2002@gmail.com

% Descripcion: 1.9 TEOREMA FUNDAMENTAL DEL CALCULO
% Integral de:(1 + sqrt(y))/(y^2) dy

%limpiamos variables y pantalla
clear 
clc 
%Creacion de variable simbolica
syms y;
% f tendra el valor que se digite
f =(1 + sqrt(y))/(y^2);
disp("integral de: ");
disp (f);
%inline: Las funciones en línea 
%se pueden definir en cualquier parte de un código
F= inline(char(f));
%intervalos en los que se evalua la integral
disp("Cuando :");
a=1
b=4
%contiene la resolucion  de  la integral sin valores
integral_resuelta=int(f,y)
disp ("El resultado de la integral es:");
%palabra reservada "int" sirve para integrar
F=int(f,a,b)
%imprime la funcion defdos
ezplot (integral_resuelta);
