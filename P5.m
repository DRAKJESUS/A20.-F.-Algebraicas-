% Octave Script
% Title			    :FUNCIONES ALGEBRAICAS: POLINOMIALES Y RACIONALES
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:19/11/2021
% Version		    :5
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html

clear 
p=[0 2 1]
roots(p)
disp('LA RAIZ DE LA FUNCION ES: -0.5');
disp('LA FUNCION ES POLINOMIAL');
disp('DONDE F(X)=0 ES:(-0.5,0)');
hold on;
grid on;
  ezplot('2*x+1',[-1 1])
  a=[-10 10];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
title("(2X+1)",'FontSize',20);
xlabel("X",'FontSize',20);
ylabel("F(x)",'FontSize',20);