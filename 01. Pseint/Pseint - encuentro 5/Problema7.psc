//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//	2
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//	"INCORRECTO".
Algoritmo problema7
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	si Subcadena(frase,0,0) == Subcadena(frase,(Longitud(frase)-1),(Longitud(frase)-1)) Entonces
		Escribir "Correcto"
	sino 
		Escribir "Incorrecto"
	FinSi
FinAlgoritmo
