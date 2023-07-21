//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
Algoritmo Problema4
	definir num,n1,n3 Como Entero
	Escribir "ingrese un numero de tres cifras"
	leer num
//	aux= ConvertirATexto(num)
//	si Subcadena(aux,0,0) == Subcadena(aux,2,2) Entonces
//		Escribir "el numero es capicua"
//	SiNo
//		Escribir "El numero no es capicua"
//	FinSi
	n1 = trunc(num/100)
	//num = 123
	//num/100 = 1.23
	// trunc(1.23)=1
	
	n3 = num%10
	//123/10 = 12.3
	//mod(12.3)=3
	
	si n1 = n3 Entonces
		Escribir "el numero es capicua"
	SiNo
		Escribir "el numero no es capicua"
	FinSi
	
FinAlgoritmo
