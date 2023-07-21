Algoritmo Problema14V1
	//14. Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
	//invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir num, aux Como Entero
	
	Escribir "ingrese un numero de dos cifras"
	Leer num 
	// num = 12
	
	aux = num % 10
	// 12/10 = 1.2 --> aux = 2
	
	num = trunc(num/10)
	// num = trunc(1.2) = 1
	
	num = aux*10 + num
	// num = 2*10 + 1 = 21
	
	Escribir num
	
FinAlgoritmo
