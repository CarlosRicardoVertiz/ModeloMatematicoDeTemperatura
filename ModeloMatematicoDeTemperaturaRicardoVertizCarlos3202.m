%Materia: Calculo Integral
%Nombre Del Alumno: Carlos Ricardo Vertiz
%correo electronico: carlosricardovertiz@gmail.com
%grupo: 3202
%*SE NECESITA USO DE SYMBOLIC pkg load symbolic
% MODELO MATEMATICO DE TEMPERATURA
clc
clear
syms x;
disp("*****MODELO MATEMATICO DE TEMPERATURA*****")
disp("a) A que temperatura en grados Fahrenheit corresponde 20 C?");
disp ("De F a C: ")
disp("F= 9/5C +32");
%valor de grados centigrados
celsius=20;
%formula de f a c
Fahrenheit_formula= (9/5)*celsius+32
disp(" ")
disp("b) A que temperatura en grados Centigrados corresponde 100 F?");
%valor de grados celcius
farenheit=100;
%valor de c a f
Celcius_formula=(5/9)*(farenheit-32)
disp(" ")
disp("c) Que temperatura en grados tiene el mismo valor en grados Fahrenheit?");
disp (" ")
disp("Celcius/100=(Fahrenheit-32)/180");
disp("x/100=x-32/180");
disp("Simplificamos la ecuacion: ")
disp("Resultado: ")
%Aqui no encontre la manera de simplificarlo desde un principio,
%asi que procedi a resolver un poco y resulto. 
solve(180*(x/100)==x-32,x)
%Graficamos

xfun=-40:0.1:100;
y=(9/5)*xfun+32;
plot(xfun,y);

title("Modelo matematico de temperatura f(x) = 5/9(x-32)");

xlabel("ºFahrenheit");
ylabel("ºCelcius");

%Orgullosamente TESJI <3
