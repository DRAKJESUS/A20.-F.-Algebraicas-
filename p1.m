% Octave Script
% Title			    :FUNCIONES ALGEBRAICAS: POLINOMIALES Y RACIONALES
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:19/11/2021
% Version		    :1
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html
 
clear 
p=[1 0 -4]
roots(p)
disp('Las raices son: -2 y 2');
disp('La funcion es polinomial');
disp('Los puntos donde f(x)=0 son: (-2,0) y (2,0)');
hold on;
grid on;
  ezplot('x^2-4',[-4 4])
  a=[-100 100];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
title("f(x)=(x+2)(x-2)",'FontSize',15);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20);