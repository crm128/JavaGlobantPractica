//En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo
//que está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a
//realizar.
//  "¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
//  cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos publicitarios en los
//  informes de marketing. Después de hacer todo eso, revisa mi correo electrónico y si hay menos
//	de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
//	hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro
//	departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
//	de mi escritorio después de apagar la computadora. Ah, espera, debería haber mencionado un
//	par de cosas: debes iniciar sesión con usuario de administrador para ver los informes de
//	marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que
//	termines de manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el
//	almuerzo cuando regrese." 
//	Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden para que
//	luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto? Para hacer
//	esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
//	Por ejemplo:
//	cantidadEmails = 6
//	solicitudesEjecutivos = 3
//Tareas -->iniciar sesion con clave administrador 
//completar hoja de calculo depende de revisar informes de marketing
//Revisar correo --> cantidad email < 10 entonces revisar correo de voz si hay correos de voz, hacer primero
//si hay solicitudes de emergencia, hacer primero
//enviar correo de actualizacion
//regar planta despues de apagar computadora
Algoritmo Problema6
	definir cantidadEmails,solicitudesEjecutivos,solicitudesEmergencia Como enteros
	escribir "Ingrese la cantidad de emails, solicitudes de ejecutivos y de emergencia que hay"
	leer cantidadEmails, solicitudesEjecutivos,solicitudesEmergencia
	Escribir "La lista de tareas del dia será:"
	escribir "Iniciar clave como administrador"
	escribir "Revisar informes de marketing"
	escribir "Completar hoja de calculo"
	
	si solicitudesEmergencia <> 0 Entonces
		Escribir "Hacer solicitudes de emergencia"
	FinSi
	si cantidadEmails >= 10 Entonces
		escribir "Revisar correos"
		Escribir "Revisar correos de voz"
	SiNo
		Escribir "Revisar correos de voz"
		escribir "Revisar correos"
	FinSi
	
	
	escribir "Enviar mail de actualizacion"
	escribir "Apagar computadora"	
	escribir "Regar plantas"
	
FinAlgoritmo
