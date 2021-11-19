% Octave Script
% Title			    :FUNCIONES ALGEBRAICAS: POLINOMIALES Y RACIONALES
% Description		:DETERMINAR FUNCIONES
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:19/11/2021
% Version		    :2
% Usage			    :DRAKJESUS
%Notes:        Se necesita el programa Octave, usar su linea de comando
%              https://octaveintro.readthedocs.io/en/latest/index.html


clear 
p=[1 2]
roots(p)
disp('LA RAIZ ES: -2');
disp('ES UNA FUNCION RACIONAL.');
disp('Donde f(x)=0 es: (-2,0)');
ezplot('(x+2)./(x-1)',[-4 4]);
hold on;
grid on;
plot([-20 20],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-30 30],'r-',"linewidth",1.5,"markersize",8);
hold off;
title("F(X)=(X+2)/(X-1)",'FontSize',15);
xlabel("X",'FontSize',20);
ylabel("F(X)",'FontSize',20);