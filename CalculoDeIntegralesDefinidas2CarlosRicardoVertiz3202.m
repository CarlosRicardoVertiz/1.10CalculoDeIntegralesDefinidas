% Titulo: 1.10 CALCULO DE INTEGRALES DEFINIDAS BASICAS
% Autor: Carlos Ricardo Vertiz 
%correo carlosricardovertiz@gmail.com
% Fecha: Jueves 03 de junio del 2021

% Descripcion: 1.10 CALCULO DE INTEGRALES DEFINIDAS BASICAS
%PROBLEMA 2
%limpiamos variables y pantalla
clear 
clc 
%Creacion de variable simbolica
%syms x;
syms t;
% f tendra el valor que se digite
f=sqrt(t)+t; 
disp("integral de: ");
disp (f);
%inline: Las funciones en línea 
%se pueden definir en cualquier parte de un código
F= inline(char(f));
%intervalos en los que se evalua la integral
a=1;
b=4;
%contiene la resolucion  de  la integral sin valores
integral_resuelta=int(f,t)
disp ("El resultado de la integral es:");
%palabra reservada "int" sirve para integrar
F=int(f,a,b)
%imprime la funcion 
ezplot (F);
%Evaluacion de "t" en funcion de sqrt(t) + t
fun= inline (char(f,t));
for ciclo=2:4
  disp("CALCULO DE sqrt(t) + t, cuando:")
  disp(["--t-- vale ", int2str(ciclo)])
evalua= fun(ciclo)
  endfor