//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
//investigar la funci�n mod de PseInt.
Algoritmo Problema2
	definir num Como Entero
	Escribir "ingrese un numero"
	leer num
	si (num mod 2) = 0 Entonces
		Escribir "es par"
	SiNo
		Escribir "Es impar"
	finsi
FinAlgoritmo
