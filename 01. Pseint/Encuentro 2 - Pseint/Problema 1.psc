//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
	//area = PI * radio2
	//perimetro = 2 * PI * radio
Algoritmo Problema1
	Definir r Como real
	Escribir 'Ingrese un radio';
	Leer r;
	Escribir 'El Perimetro es:', Subcadena(ConvertirATexto(pi*r*2),0,4);
	Escribir 'El Area es:', Subcadena(ConvertirATexto(pi*r*r),0,4);
FinAlgoritmo
