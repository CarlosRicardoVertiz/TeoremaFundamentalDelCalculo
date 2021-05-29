% Fecha: Jueves 27 de de mayo de 2021
%Nombre: Carlos Ricardo Vertiz 
%Grupo 3202
%Contacto: ricardovertizcarlos2002@gmail.com

% Descripcion: 1.9 TEOREMA FUNDAMENTAL DEL CALCULO
% Integrales resueltas bajo el TEOREMA FUNDAMENTAL DEL CALCULO

%limpiamos variables y pantalla
clear 
clc 
%Creacion de variable simbolica
syms x;
% f tendra el valor que se digite
f =input("Funcion a integrar: ");
disp("integral de: ");
disp (f);
%inline: Las funciones en línea 
%se pueden definir en cualquier parte de un código
F= inline(char(f));
%intervalos en los que se evalua la integral

a=input("desde: ");
b=input("hasta: ");
%contiene la resolucion  de  la integral sin valores
integral_resuelta=int(f,x)
disp ("El resultado de la integral es:");
%palabra reservada "int" sirve para integrar
F=int(f,a,b)
%imprime la funcion defdos
ezplot (integral_resuelta);
