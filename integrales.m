close all
clear all
clc 
 
syms x y
% 
% y=x*exp(-x);
% 
% int_y=int(y,x); %integral indefinida
% int_y=int(y,x,0,10) %integral definida
 
y=1/(x^2+9);
int_y=int(y,x)
pretty(int_y)