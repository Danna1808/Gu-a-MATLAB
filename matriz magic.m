%La función magic permite hacer una matriz aleatoria nxn con el
%plus de que la suma de sus filas y columnas sume lo mismo.

%Se solicitan las variables de entrada

n=input('Por favor digite el tamaño n de la matriz cuadrada n*n');
x=input('Porfavor digite el valor de la posición x (fila) que desea');
y=input('Porfavor digite el valor de la posición y (columna) que desea');

if (x >n) && (y > n)
disp ('El valor que solicitó esta fuera de rango')
else
%Acá se genera e imprime una matriz nxn con magic

A = magic(n);
disp('Matriz n*n')
disp(A);

%Se usa max(A) para extraer el valor maximo de un arreglo.

val_max_fila = max(A, [], 2);

%Se usa mean(A) pra hallar el promedio de las columnas

promedio_columnas = mean(A);

%Se usa numel(A) para calcular número de elementos

num_elementos = numel(A);

% Se usa sort(A) para ordenar las columnas

orden_columna = sort(A, 'ascend');

%Se muestra el elemento x,y

elemento_x_y = A(x,y);

%Acá se muestran en pantalla los valores obtenidos

disp('Valores máximos de cada fila')
disp(val_max_fila)

disp('Promedio de las columnas')
disp(promedio_columnas)

disp('Número de elementos de la matriz')
disp(num_elementos)

disp('Matriz con columnas ordenadas de menor a mayor (ascendenete)')
disp(orden_columna)

disp('Elemento en la posición (x,y)')
disp(elemento_x_y)