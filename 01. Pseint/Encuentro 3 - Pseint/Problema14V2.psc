Algoritmo Problema14V1
	//14. Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
	//invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir num Como Entero
	Definir a Como Caracter
	Escribir "ingrese un numero de dos cifras"
	Leer num 
	a = ConvertirATexto(num)
	
	a = Concatenar(Subcadena(a,1,1),Subcadena(a,0,0))
	
	Escribir a
	
FinAlgoritmo
