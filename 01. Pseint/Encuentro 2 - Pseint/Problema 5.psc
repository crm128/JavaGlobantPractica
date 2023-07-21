//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
//y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
//programa deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
Algoritmo Problema5
	Definir a,b,aux Como Entero
	Escribir "Ingrese un primer valor";
	Leer a;
	Escribir "a = ",a;	
	Escribir "Ingrese un segundo valor";
	Leer b;
	Escribir "b = ", b;
	aux=a;
	a=b;
	b=aux;
	Esperar 1 Segundos
	Escribir "ahora a = ",a," y b = ",b;
FinAlgoritmo
