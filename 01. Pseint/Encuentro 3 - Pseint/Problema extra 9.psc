Algoritmo P9extra
	//9. Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, 
	//el vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
	//ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su
	//sueldo base y comisiones.
	
	definir sueldo, base, comision, ventas como reales
	Escribir "Ingrese el monto base"
	leer base
	Escribir "Ingrese cantidad de ventas"
	leer ventas
	comision = 0.1 * base * ventas
	sueldo = base + comision 
	escribir "La comision sera: ", comision
	Escribir "el sueldo sera:", sueldo
	
FinAlgoritmo
