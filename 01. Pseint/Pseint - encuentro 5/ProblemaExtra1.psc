//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario
Algoritmo ProblemaExtra1
	
	definir a,i,sum,largo Como Entero
	Definir promedio Como Real
	//Definir log Como Logico
	//log = Verdadero
	largo = 1
	sum = 0
	
	Escribir "Ingrese longuitud del vector"
	leer largo
	Dimension a[largo]
	
	Escribir "Ingrese las ",largo," notas"
	para i = 0 Hasta largo-1 Hacer
		leer a[i]
		sum = sum + a[i]
	FinPara
	promedio = sum/largo
	
	si promedio < 70 Entonces
		Escribir "has reprobado :("
	sino 
		Escribir "estas aprobado :D"
	FinSi
	
FinAlgoritmo
