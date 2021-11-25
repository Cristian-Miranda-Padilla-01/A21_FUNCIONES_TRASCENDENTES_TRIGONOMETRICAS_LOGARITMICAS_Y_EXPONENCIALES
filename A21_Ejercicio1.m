% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingenier�a en Sistemas Computacionales 
% Title                :Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Author               :Cristan Miranda Padilla
% Date                 :202123107  
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms x
r=(-2:0.1:2);
disp ('valor de la funcion');
disp ('i(r)=(3/7)^r');
disp ('Esta es una funcion inyectiva ya que por cada elemento de salida ay uno de llegada');
ir=(3/7).^r
disp ('Graficacion de la funcion');
plot (r, ir);

grid on;
%Titulo
title('FUNCION DEL EJERCICIO 1');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y" i(r)= 0 en 1');