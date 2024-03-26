% Acá estamos declarando las matrices A y B

A = round(10*rand(4))
B = round(10*rand(4))

%Ahora se realizan las operaciones y mostrar sus resultados

%Operaciones entre matrices

A_mas_B = A+B

A_menos_B = A-B

A_por_B = A*B

Inversa_A_por_B = inv(A)*B

A_por_inversa_B =A*inv(B)

Cuadrado_A = A^2

%Operaciones elemento a elemento

A_sobre_B = A./B

A_X_B = A.*B

B_sobre_A = B./A

A_elevado_B = A.^B






