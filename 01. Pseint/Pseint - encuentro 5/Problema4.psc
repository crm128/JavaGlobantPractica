//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//Concatenar() de PseInt.

Algoritmo Problema4
	Definir caract Como Caracter
	Escribir "Ingrese una palabra o caracter"
	leer caract
	si Longitud(caract) == 4 Entonces
		Escribir concatenar(caract,"!")
	SiNo
		Escribir concatenar(caract,"?")
	FinSi
FinAlgoritmo
