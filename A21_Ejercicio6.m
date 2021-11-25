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
x=(0:0.1:10);
disp ('valor de la funcion');
disp ('log10(e.*x)');
disp ('Esta es una funcion inyectiva ya que por cada elemento de salida ay uno de llegada');
sx=(log10(e.*x))
disp ('Graficacion de la funcion');
plot (x,sx);

grid on;
%Titulo
title('FUNCION DEL EJERCICIO 6');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');