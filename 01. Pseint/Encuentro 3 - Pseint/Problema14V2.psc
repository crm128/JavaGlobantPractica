Algoritmo Problema14V1
	//14. Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
	//invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir num Como Entero
	Definir a Como Caracter
	Escribir "ingrese un numero de dos cifras"
	Leer num 
	a = ConvertirATexto(num)
	
	a = Concatenar(Subcadena(a,1,1),Subcadena(a,0,0))
	
	Escribir a
	
FinAlgoritmo
