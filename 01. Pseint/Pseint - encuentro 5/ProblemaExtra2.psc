//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla
Algoritmo ProblemaExtra2
	Definir meses,mes Como Caracter
	Definir i Como Caracter
	definir monto Como Real
	Dimension meses[12]
	meses[0] = "enero"
	meses[1] = "febrero"
	meses[2] = "marzo"
	meses[3] = "abril"
	meses[4] = "mayo"
	meses[5] = "junio"
	meses[6] = "julio"
	meses[7] = "agosto"
	meses[8] = "septiembre"
	meses[9] = "octubre"
	meses[10] = "noviembre"
	meses[11] = "diciembre"
	
	Escribir "Ingrese mes de la compra"
	leer mes
	Escribir "Ingrese monto de la compra"
	leer monto
	mes = Minusculas(mes)
	// verifico mes valido
	para i = 0 hasta 11 Hacer
		si meses[i] = mes Entonces
			si meses[i] = "septiembre" o meses[i] = "octubre" o meses[i] = "noviembre"  Entonces
				escribir "El valor de la compra es: ", 0.9*monto
			SiNo
				escribir "El valor de la compra es: ", monto
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo
