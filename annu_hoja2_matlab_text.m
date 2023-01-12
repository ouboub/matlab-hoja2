%% Prácticas de Matlab
%% Bucles simples
%% Hoja 2
% *Nombre:*
% 
% *Apellido:*
% 
% *DNI:*
%% Sucesiones escalares
% % 
% Consideramos las sucesiones
% 
% $$  \begin{array}{ccc}  x_{n+1}&=& x_{n} + h x_{n}^{2}\\  t_{n+1}&=& t_{n} 
% + h   \end{array}$$
% Práctica 1 (Script: Bucle usando índices)
% Escribid las instrucciones de matlab (en forma de un _script_) abajo que calculen 
% las dos sucesiones y pinten una frente a la otra. Usad índices para realizar 
% el bucle. Datos $x(1)=1$  $t(1)=1$  $h=0.1$ $N=10$ y $N=100$
% 
% *Solución:*


% Práctica 2 (Script: Bucle sin usar índices)
% Escribid las instrucciones de matlab (en forma de un _script_) abajo que calculen 
% las dos sucesiones y pinten una frente a la otra. Evitad índices para realizar 
% el bucle. Usad la operación de concatenar vectores con vectores. Datos $x(1)=1$ 
% $t(1)=1,$ $h=0.1,$ $N=10$ y $N=100$
% 
% *Solución:*


%% Sucesiones de varias componentes
% Consideramos las sucesiones 
% 
% $$  \begin{array}{ccc}  x_{n+1}&=& x_{n} - h y_{n}\\  y_{n+1}&=& y_{n} + h 
% x_{n}\\  t_{n+1}&=& t_{n} + h   \end{array}$$
% Práctica 3 (Script: Bucle usando índices)
% Escribid las instrucciones de matlab (en forma de un _script_) abajo que calculen 
% las dos sucesiones y pinten una frente a la otra. Evitad índices para realizar 
% el bucle. Usad la operación de concatenar vectores con vectores. Datos $x(1)=1,$ 
% $y(1)=1,$ $t(1)=1,$ $h=0.1,$ $N=10$ y $N=100$
% 
% *Solución:*


% Práctica 4 (Script: Bucle sin usar índices)
% Escribid las instrucciones de matlab (en forma de un _script_) abajo que calculen 
% las dos sucesiones y pinten una frente a la otra. Evitad índices para realizar 
% el bucle. Usad la operación de concatenar vectores con vectores. Datos $x(1)=1,$ 
% $y(1)=1,$ $t(1)=1,$ $h=0.1$,$ $N=10$ y $N=100$
% 
% *Solucion:*


%% Forma vectorial de las sucesiones
% Dadas las sucesiones: 
% 
% $$  \begin{array}{ccc}  x_{n+1}&=& x_{n} - h y_{n}\\  y_{n+1}&=& y_{n} + h 
% x_{n}\\  t_{n+1}&=& t_{n} + h   \end{array}$$
% 
% Escribid las dos primeras sucesiones en forma vectorial (en un papel o en 
% el propio mxl (usando el editor de ecuaciones).
% 
% *Solución:*
% Práctica 5 (Script: Bucle usando índices)
% Escribid las instrucciones de matlab (en forma de un _script)_ abajo que calculen 
% las dos sucesiones y pinten una frente a la otra. Usad índices para realizar 
% el bucle. Datos $x(1)=1,$ $y(1)=1,$ $t(1)=1,$ $h=0.1,$ $N=10$ y $N=100$
% 
% *Solución:*


% Práctica 6 (Script: Bucle sin usar índices)
% Escribid la instrucciones de matlab (en forma de un _script_) abajo que calculen 
% las dos sucesiones y pinten una frente a la otra. Evitad índices para realizar 
% el bucle. Usad la operación de concatenar vectores con vectores. Datos $x(1)=1,$ 
% $y(1),$ $t(1)=1,$ $h=0.1,$ $N=10$ y $N=100$
% 
% *Solución:*


%% Método de Euler
% Consideramos el método de Euler para el PVI:
% 
% $$  \begin{array}{cc}    \frac{dy}{dt}&=f(t,y)\\    y(t_0)&=\alpha  \end{array}$$
% 
% % 
% es decir
% 
% $$  y_{n+1}=y_n + h f(t_n,y_n).$$
% 
% Consideramos la ecuación diferencial (PVI)
% 
% $$  \begin{array}{cc}  \frac{d^2x}{dt^2}&=-x\\   x(0)&=1\\   \frac{dx(0)}{dt}&=1   
% \end{array}$$
% 
% Reescribid dicha ecuación como un sistema de ecuaciones y aplicad el método 
% de Euler. Escribid un _script _usando vuestros scripts anteriores (mejor implementar 
% sin índices) para resolver dicha EDO mediante el método de Euler. Pintad una 
% componente de la solución frente la otra.
% 
% Datos $x(1)=1,$ $\frac{dx(1)}{dt}=1,$ $t(1)=1$, $h=0.1,$ $N=10$ y $N=100$
% 
% *Solución:*


%% 
% |*Ultimo valor:*|
% 
% |*x=(-0.5603,   -2.2574)*|
% 
% |*Gráfica *|
% 
%