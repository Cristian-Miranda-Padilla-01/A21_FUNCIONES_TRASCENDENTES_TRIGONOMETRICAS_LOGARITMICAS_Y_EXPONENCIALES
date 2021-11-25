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
x=(0:0.1:20);
disp ('valor de la funcion');
disp ('hx=(csc.*x)');
disp ('Esta es una funcion de tipo trigonometrica y no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Portanto podriamos decir que esta es una funcion trascendente');
hx=csc(x)
disp ('Graficacion de la funcion');
plot(x, hx)

grid on;
%Titulo
title('FUNCION DEL EJERCICIO 10');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');