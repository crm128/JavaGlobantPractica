//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//mostrar un mensaje por pantalla indic�ndolo.
Algoritmo problema1
	
	definir sueldoMinimo, sueldoActual Como real
	
	Escribir "ingresar sueldo minimo y actual"
	leer sueldoMinimo, sueldoActual
//	Escribir "ingresar sueldo actual"
//	leer sueldoActual
	
	
	si sueldoActual > sueldoMinimo Entonces
		escribir "Cobras mas que la minima :D"
	SiNo
		Escribir "No cobras mas que la minima :("
	FinSi
	
FinAlgoritmo
