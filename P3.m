% Octave Script
% Title			    :FUNCIONES ALGEBRAICAS: POLINOMIALES Y RACIONALES
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:19/11/2021
% Version		    :3
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

clear 
pkg load symbolic
syms x
fx=nthroot(x.^2,3)
ezplot(fx,[-4 4])
disp('LA FUNCION NO ES POLINOMIAL NI RACIONAL');
hold on
grid on;
  a=[-10 10];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
title("(^3 V X^2)",'FontSize',15);
xlabel("X",'FontSize',20);
ylabel("F(x)",'FontSize',20);