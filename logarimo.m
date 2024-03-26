%Acá creamos un vector de valores (lim inferior, lim superior, n puntos)
x = linspace (-10, 10, 40);

%Acá graficamos las funciones
plot (x, log10(x),'g');

%Acá ponemos titulo, leyenda y etiquetas ejes
title ('Log10(x)');

xlabel('Eje x');
ylabel('Eje y');

grid on