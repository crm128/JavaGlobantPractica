//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
Algoritmo Problema2
	Definir i,a Como Entero;
	Definir b Como Caracter;
	Dimension a[3],b[3];
	b[0]="primero";
	b[1]="segundo";
	b[2]="tercero";
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir 'Ingrese el ', b[i], ' valor';
		Leer a[i];
	Fin Para
	Escribir 'el promedio es: ' (a[0]+a[1]+a[2])/3
	
	
FinAlgoritmo
