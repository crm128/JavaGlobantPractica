//Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
//500, se debe calcular y mostrar en pantalla el 18% de este.
Algoritmo Problema2
	definir num Como Real
	
	Escribir "Ingrese un numero, si es mayor que 500 calculare el 18%"
	leer num
	
	si num > 500 Entonces
		Escribir "el 18% del numero ingresado es: ", 0.18*num
	SiNo
		Escribir "El numero no es mayor que 500"
	FinSi
	
FinAlgoritmo
