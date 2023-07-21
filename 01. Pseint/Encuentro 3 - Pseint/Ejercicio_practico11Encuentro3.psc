Algoritmo sin_titulo
//	Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
//calificación se compone de los siguientes porcentajes:
//	a. 55% del promedio de sus tres calificaciones parciales.
//	b. 30% de la calificación del examen final.
	//	c. 15% de la calificación de un trabajo final.
	
	Definir calificacionFinal, p1, p2, p3, trabajoFinal, examenFinal, parciales Como Real;
	Escribir "Ingrese la calificación del examen parcial 1: ";
	Leer p1;
	Escribir "Ingrese la calificación del examen parcial 2: ";
	Leer p2;
	Escribir "Ingrese la calificación del examen parcial 3: ";
	Leer p3;
	Escribir "Ingrese la calificación del trabajo final: ";
	Leer trabajoFinal;
	Escribir "Ingrese la calificación del examen final: "
	Leer examenFinal
	
	parciales = (p1 + p2 + p3) / 3
	calificacionFinal = (parciales * 0.55) + (trabajoFinal * 0.15) + (examenFinal * 0.3)
	Escribir " La calificación final es: ", calificacionFinal;
	
FinAlgoritmo
