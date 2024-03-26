%Acá definimos nuestras funciones
f = @(x) (exp(x)/100) + 100 * sin(x);
g = @(x) x.^3 - 10*x.^2 + 5*x + 20;

%Acá creamos un vector de valores (lim inferior, lim superior, n puntos)
x = linspace (0, 10, 1000);

f = f(x);
g = g(x);

%Acá graficamos las funciones
plot (x, f, 'g--', x, g, 'b--');

%Acá ponemos titulo, leyenda y etiquetas ejes
title ('Gráficas');

legend('f(x)','g(x)');

xlabel('Eje x');
ylabel('Eje y');

%Acá graficamos la línea en y=0

yline(0, 'r') 


hold on
grid on

