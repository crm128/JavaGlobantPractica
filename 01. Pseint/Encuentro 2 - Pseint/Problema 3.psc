//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas. 
//Ayuda: 1 pulgada equivale a 2.54 centímetros.
Algoritmo Problema3
	Definir a Como Entero;
	escribir "ingrese un valor en metros";
	Leer a;
	Escribir "equivale a ", a*100," en centimetros";
	Escribir "equivale a ", a*1000," en milimetros";
	Escribir "equivale a ", a*100/2.54," en pulgadas";
	Escribir "equivale a ", Subcadena(ConvertirATexto(a*100/2.54),0,4)," en pulgadas";
FinAlgoritmo
