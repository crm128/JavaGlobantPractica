//Realizar un programa que pida al usuario el horario en el que se conect� 
//al zoom. Si ese horario est� entre la hora de ingreso y la hora de 
//ingreso + los 15? de tardanza, mostrar� un mensaje por pantalla que diga 
//"Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese 
//l�mite,se mostrar� un mensaje por pantalla que diga 
//"Hoy tendr�s tardanza. Recuerda avisarle a tuscoaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
//VITAL"
Algoritmo sin_titulo
	definir text Como Caracter
	definir num1, num2 Como entero
	escribir "Ingresar una hora en formato HH:MM"
	leer text
	num1 = ConvertirANumero(Subcadena(text,0,1))
	num2 = ConvertirANumero(Subcadena(text,3,4))
	
	si num1 <= 16 y num2 <= 30 Entonces
		Escribir "Llegaste temprano, tendras que esperar"
	sino
		si (num1 == 16 y num2 > 30  ) o (num1 == 17 y num2 < 15) Entonces
			escribir "Llegaste a tiempo, tienes presente"
		SiNo
			escribir "Hoy tendr�s tardanza. Recuerda avisarle a tuscoaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
		FinSi
	FinSi
	
FinAlgoritmo
