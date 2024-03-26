%Acá creamos un vector de valores (lim inferior, lim superior, n puntos)
x = linspace (-10, 10, 40);

%Acá graficamos las funciones
plot (x, sqrt(x), 'm');

%Acá ponemos titulo y etiquetas ejes
title ('Raiz de X');

xlabel('Eje x');
ylabel('Eje y');

grid on