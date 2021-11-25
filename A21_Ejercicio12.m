% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Author               :Cristan Miranda Padilla
% Date                 :202123107  
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms x
fs=100;
x=0:1./fs:3.*pi;
disp ('valor de la funcion');
disp ('cv=sin(v)');
disp ('Esta es una funcion trigonometrica que a la vez cumple con las codiciones para ser una funcion sobreyectiva');
disp ('pues aun que este acotado el intervalo en esta representacion, esta funcion puede llegar a indeterminarase y se inifinita');
fx=cot(x)
disp ('Graficacion de la funcion');
plot(x, fx)

grid on;
%Titulo
title('FUNCION DEL EJERCICIO 12');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');