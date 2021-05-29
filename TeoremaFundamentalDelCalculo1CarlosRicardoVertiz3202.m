% Fecha: Jueves 27 de de mayo de 2021
%Nombre: Carlos Ricardo Vertiz 
%Grupo 3202
%Contacto: ricardovertizcarlos2002@gmail.com

% Descripcion: 1.9 TEOREMA FUNDAMENTAL DEL CALCULO
% Integral de: x^3 dx

%limpiamos variables y pantalla
clear 
clc 
%Creacion de variable simbolica
syms x;
% f tendra el valor que se digite
f =x^3;
disp("integral de: ");
disp (f);
%inline: Las funciones en l�nea 
%se pueden definir en cualquier parte de un c�digo
F= inline(char(f));
%intervalos en los que se evalua la integral
disp("Cuando :");
a=-1
b=3
%contiene la resolucion  de  la integral sin valores
integral_resuelta=int(f,x)
disp ("El resultado de la integral es:");
%palabra reservada "int" sirve para integrar
F=int(f,a,b)
%imprime la funcion 
ezplot (integral_resuelta);
