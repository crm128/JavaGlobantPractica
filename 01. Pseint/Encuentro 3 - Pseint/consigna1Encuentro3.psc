Algoritmo sin_titulo
//	Definir   numer, par Como Entero
//	
//	Escribir "Ingrese un numero: "
//	Leer  numer
//	
//	par = numer % 2 
//	
//	Si par = 0 Entonces
//		Escribir "El numero es par"
//		Escribir par
//		sino 	
//			Escribir "el numero es impar"
//		
	//	Finsi
	
	Definir Num , decenas , centena , unidad Como Entero
	
	Escribir "Ingrese un numero : "
	Leer  Num

	centena = trunc (Num / 100 )
	
	decenas = trunc((Num % 100)/10)  

	unidad = Num % 10
	
	Escribir  "Centena :  " , centena 
	Escribir  "Decena : ", decenas
	Escribir  "Unidad : ", unidad
	
	
FinAlgoritmo
