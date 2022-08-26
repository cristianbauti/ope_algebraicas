close all 
clear all
clc

%% grafica 2d a partir de datos 
x=-5:0.5:5; % vector x
y=x.^2+x-1;%el vector y 

figure(1)
plot(x,y,"m", "LineWidth",5)
grid
title("grafica 2d")
ylabel("x")
xlabel("y")