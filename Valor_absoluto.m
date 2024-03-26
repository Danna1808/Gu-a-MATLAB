%Acá creamos un vector de valores (lim inferior, lim superior, n puntos)
x = linspace (-10, 10, 40);

%Acá graficamos la función
plot (x, abs(x));
%Acá ponemos titulo y etiquetas ejes
title ('Valor absoluto X');

xlabel('Eje x');
ylabel('Eje y');

grid on