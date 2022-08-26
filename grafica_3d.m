clear all
close all
clc

% [x,y]=meshgrid(-2:0.5:2,-2:0.5:2)
% z=sqrt(16-x.^2-y.^2);%funcionz(x,y)
% figure(1)
% surf(x,y,z,"facealpha",0.5,"EdgeColor","none")
% 
% hold on
% zz=x+y;
% surf(x,y,zz,"facealpha",0.5,"EdgeColor","none")
% hold off

%%
[x,y]=meshgrid(-5:0.5:5,-5:0.5:5)
z=sin(x+y);%funcionz(x,y)
figure(1)
surf(x,y,z,"facealpha",0.5,"EdgeColor","none") 