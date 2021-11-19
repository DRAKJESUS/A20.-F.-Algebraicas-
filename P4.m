% Octave Script
% Title			    :FUNCIONES ALGEBRAICAS: POLINOMIALES Y RACIONALES
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:19/11/2021
% Version		    :4
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

 
clear 
p=[1 0 2 1 0]
roots(p)
disp('LAS RAICES DE LA FUNCION SON: -0.4534 y 0');
disp('LA FUNCION ES POLINOMIAL');
disp('DONDE f(x)=0 SON: (-0.4534,0) y (0,0)');
hold on;
grid on;
  ezplot('x.^4+0+2*x.^2+x+0',[-1 1])
  a=[-10 10];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
title("(2X^2+X^2+X)",'FontSize',20);
xlabel("X",'FontSize',20);
ylabel("F(X)",'FontSize',20);