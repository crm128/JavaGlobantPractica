//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//	ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
Algoritmo Problema1
	Definir caract Como Caracter
	Escribir "Ingresa un caracter"
	leer caract
	caract = Mayusculas(caract)
	si caract == 'N' o caract == 'S' Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
FinAlgoritmo
