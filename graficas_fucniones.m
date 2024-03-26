clc
%Acá creamos un vector de valores (lim inferior, lim superior, n puntos)
x = linspace (-10, 10, 40);

y_abs = abs(x);
y_raiz = sqrt(x);
y_cos = cos(x);
y_e = exp(x);
y_log = log10(x);

%Acá graficamos las funciones
plot (x, y_abs, x, y_raiz, x, y_cos, x, y_log, x, y_e);

%Acá ponemos titulo, leyenda y etiquetas ejes
title ('Gráficas');

legend('|x|','√x', 'cos(x)', 'Log10(x)');
%, 'e^x'
xlabel('Eje x');
ylabel('Eje y');

hold on
grid on
