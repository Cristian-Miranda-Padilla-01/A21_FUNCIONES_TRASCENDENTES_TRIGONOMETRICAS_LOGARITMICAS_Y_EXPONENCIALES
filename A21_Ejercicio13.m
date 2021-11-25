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
x=(-5:0.1:5);
disp ('valor de la funcion');
disp ('rx=((7)./(9).^(2.*x)+3)');
disp ('Esta es una funcion inyectiva ya que por cada elemento de salida ay uno de llegada');
rx=((7./9).^((2.*x)+3))
disp ('Graficacion de la funcion');
plot(x, rx)

grid on;
%Titulo
title('FUNCION DEL EJERCICIO 13');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');