% Octave Script
% Title			    :FUNCIONES ALGEBRAICAS: POLINOMIALES Y RACIONALES
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:19/11/2021
% Version		    :6
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html


clear 
p=[1 -6 -11 -6]
roots(p) 
disp('LA RAIZ DE LA FUNCION ES:: 7.56');
disp('LA FUNCION ES POLINOMIAL');
disp('EL PUNTO DONDE F(X)=0 ES:(7.56,0)');
hold on;
grid on;
  ezplot('x.^3-6*x.^2-11*x-6',[-10 10])
  a=[-10000 10000];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
title("(X^3-6X^2-11X-6)",'FontSize',20);
xlabel("X",'FontSize',20);
ylabel("F(X)",'FontSize',20);