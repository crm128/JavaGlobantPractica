//Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
//entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo l�gico.
Algoritmo Problema5
	definir a,i Como Entero
	Definir log Como Logico
	log = Verdadero
	Dimension a[3]
	
	Escribir "Ingrese las cinco notas"
	para i = 0 Hasta 2 Hacer
		leer a[i]
		si a[i]<1 o a[i]>10 Entonces
			log = falso
		FinSi
	FinPara
	
	si log Entonces
		Escribir "notas validas"
	SiNo
		Escribir "Notas invalidas"
	FinSi
	
FinAlgoritmo
