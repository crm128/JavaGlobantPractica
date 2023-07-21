//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
	//area = PI * radio2
	//perimetro = 2 * PI * radio
Algoritmo Problema1
	Definir r Como real
	Escribir 'Ingrese un radio';
	Leer r;
	Escribir 'El Perimetro es:', Subcadena(ConvertirATexto(pi*r*2),0,4);
	Escribir 'El Area es:', Subcadena(ConvertirATexto(pi*r*r),0,4);
FinAlgoritmo
