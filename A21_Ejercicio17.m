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
x=(-5:0.1:5);
disp ('valor de la funcion');
disp ('fx=cos(x.^2+3))');
disp ('Esta es una funcion de tipo trigonometrica y no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Portanto poriamos decir que esta es una funcion trascendente');
fx=cos(x.^2+3)
disp ('Graficacion de la funcion');
plot(x, fx)

grid on;
%Titulo
title('FUNCION DEL EJERCICIO 17');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');