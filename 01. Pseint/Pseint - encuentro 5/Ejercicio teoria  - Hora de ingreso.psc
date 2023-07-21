//Realizar un programa que pida al usuario el horario en el que se conectó 
//al zoom. Si ese horario está entre la hora de ingreso y la hora de 
//ingreso + los 15? de tardanza, mostrará un mensaje por pantalla que diga 
//"Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese 
//límite,se mostrará un mensaje por pantalla que diga 
//"Hoy tendrás tardanza. Recuerda avisarle a tuscoaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
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
			escribir "Hoy tendrás tardanza. Recuerda avisarle a tuscoaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
		FinSi
	FinSi
	
FinAlgoritmo
