Algoritmo sin_titulo
//	Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
	//	pantalla el área y perímetro del mismo
//	area = base * altura
//	perimetro = 2 * altura + 2 * base.
	
//	Definir base, altura, area, perimetro como reales;
//	
//	
//	Escribir "Ingrese la base"
//	Leer base
//	Escribir "Ingrese la altura"
//	Leer altura
//	
//	area = base * altura
//	perimetro = 2 * altura + 2 * base 
//	
//	Escribir "El area del rectangulo es: ", area ," El perimetro del rectangulo es: ", perimetro
	
//	Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
	//		usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
	//	volumen = ? * radio2 * altura
	
//	Definir radio, altura, volumen como reales;
//	
//	Escribir "Ingrese el radio"
//	Leer radio
//	Escribir "Ingrese la altura"
//	Leer altura
//	
//	volumen = PI * radio^2 * altura
//	
//	Escribir "El volumen del cilindro es: ", volumen
	
//	A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
	//	un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
	//	1 día = 24 horas = 1440 minutos = 86400 segundos
	
//	Definir dias, horas, minutos, seconds Como Entero 
//	
//	Escribir "Ingrese cantidad de dias"
//	Leer dias
//
//	horas = dias * 24 
//	minutos = dias * 1440
//	seconds = dias * 86400
//	
//	Escribir "La cantidad de dias convertida en horas es: " horas
//	Escribir "La cantidad de dias convertida en minutos es: " minutos
	//	Escribir "La cantidad de dias convertida en seconds es: " seconds
	
//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//	porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	
//	Definir precioInicial, precioFinal, aumento como reales; 
//	
//	Escribir "Ingrese el precio a incio del año "
//	Leer precioInicial
//	Escribir "Ingrese el precio final del año "
//	Leer precioFinal
//	
//	Si precioInicial < precioFinal Entonces
//		aumento = ( ( precioFinal - precioInicial ) / precioInicial ) * 100 
//		Escribir "El aumento en el precio del producto en el año es de: " aumento
//		
//	FinSi
//	
	
//	Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//	actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//				puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//				cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
	Definir boys, girls, total, porcentajeboys, porcentajegirls como reales;
	
	Escribir "Ingrese la cantidad de niños en el curso"
	Leer boys
	Escribir "Ingrese la cantidad de niñas en el curso"
	Leer girls
	
	total = boys + girls 
	
	porcentajeboys = ( boys / total ) * 100
	porcentajegirls = 100 - porcentajeboys 
	
	Escribir "El porcentaje de niños en el curso es de: " porcentajeboys 
	Escribir "El porcentaje de niñas en el curso es de: " porcentajegirls
	
	
	
	
FinAlgoritmo
