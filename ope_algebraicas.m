clear all
close all
clc

syms x

suma=(x^3+12*x)+(9*x+4*x^10) 

multiplicacion=expand((7*x+4)*(14*x+6))

%calcula las raíces de los pominomios y evalúe los Polinomios en el valor de x=0

x^3+0*x^2+3*x+15
x=[1 0 3 15];
roots(x) 