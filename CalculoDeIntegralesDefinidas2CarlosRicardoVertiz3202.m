% Titulo: 1.10 CALCULO DE INTEGRALES DEFINIDAS BASICAS
% Autor: Carlos Ricardo Vertiz 
%correo carlosricardovertiz@gmail.com
% Fecha: Jueves 03 de junio del 2021

% Descripcion: 1.10 CALCULO DE INTEGRALES DEFINIDAS BASICAS
%PROBLEMA 1
%limpiamos variables y pantalla
clear 
clc 
%Creacion de variable simbolica
%syms x;
syms t;

% f tendra el valor que se digite
f=-1.197*t^2+58.67;

disp("integral de: ");
disp (f);
%inline: Las funciones en línea 
%se pueden definir en cualquier parte de un código
F= inline(char(f));
%intervalos en los que se evalua la integral
a=0;
b=7;
%contiene la resolucion  de  la integral sin valores
integral_resuelta=int(f,t)
disp ("El resultado de la integral es:");
%palabra reservada "int" sirve para integrar
F=int(f,a,b)
%imprime la funcion 
ezplot (F);
%Hacemos la conversion a metros/segundo, ya que el 
%resultado que da la integral es pies/segundo
conversion= F*0.3048/1;
disp ("conversion a: metros");
disp(conversion);
