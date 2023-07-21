Algoritmo Problema15Extra
	//15. Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
	//de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
	//determine la hora de llegada a la ciudad B.
	definir T, H, M, S Como entero
	Definir a Como Caracter
	
	Escribir "Ingrese la hora, minuto y segundo de la partida en formato HH:MM:SS"
	leer a
    // a = "12:00:00"

	H = ConvertirANumero(Subcadena(a,0,1))  
	M = ConvertirANumero(Subcadena(a,3,4))
	S = ConvertirANumero(Subcadena(a,6,7))
	Escribir "Ingrese el tiempo del viaje en segundos"
	Leer T
    //4515 --> 1h, 30 min, 15 segundos = 1*3600 + 30*60 + 15

	Escribir "llega a la ciudad B a las ",H+trunc(T/3600),":",M+Trunc((T%3600)/60),":",S+(T%60)
    // T/3600 = 1.5 ---> trunc(1.5)=1

FinAlgoritmo
