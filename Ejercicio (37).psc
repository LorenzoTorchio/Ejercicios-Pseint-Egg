Algoritmo OrdenarTareas
	Definir iniciarAdm, verInfo, completarHoja , revisarMail , revisarSol, realizarSol, realizarE, enviarActu, apagarPC , regarPlanta , preguntaSolicitud , preguntaEmergencia Como Caracter
	Definir  mailSinLeer Como Entero
	iniciarAdm = "iniciar sesion como admin"
	verInfo = "ver informes de marketing"
	completarHoja = "completar hoja de calculo de ingresos mensuales" 
	revisarMail= "revisar correo electronico"
	revisarSol = "revisar correo de voz si hay ordenes ejectuvias" 
	realizarE = "realizar emergencia de otro depto"
	realizarSol = "realizar solicitudes ejecutivas"
	enviarActu = "enviar correo electronico de actualizacion"
	apagarPc = "apagar la computadora"
	regarPlanta = "regar la planta"
	
	Escribir "El orden de tareas es" 
	
	Escribir iniciarAdm 
	Escribir verInfo 
	Escribir completarHoja
	Escribir revisarMail 
	
	Escribir "cuantos mail hay sin leer?"
	
	leer mailSinLeer
	si mailSinLeer > 10 Entonces
		Escribir revisarSol 
		escribir " �hay solicitudes? (si/no)"
		Leer preguntaSolicitud
		si preguntaSolicitud = "si" Entonces
			Escribir "�hay emergencias en otro departamento? (si/no)"
			leer preguntaEmergencia
			si preguntaEmergencia = "si" Entonces
				Escribir realizarE
				Escribir realizarSol
				Escribir enviarActu
			SiNo
				Escribir realizarSol
				Escribir enviarActu
			FinSi
		SiNo
			Escribir enviarActu
		FinSi
	FinSi
	
	Escribir apagarPc 
	Escribir regarPlanta	
FinAlgoritmo

//"Lo principal que debes hacer es completar la 2. hoja de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos publicitarios en los
//1. informes de marketing. Despu�s de hacer todo eso, 3. revisa mi correo electr�nico y si !! hay menos
//	de 10 correos sin leer 4. revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
//				hay tales solicitudes, 6! / 5h �galas primero a menos que tenga una solicitud de ! 5 /6 emergencia de otro
//				departamento. Una vez que hayas terminado con la solicitud de cumplimiento, 8 riegue la planta
//				de mi escritorio despu�s de apagar la computadora 7 . Ah, espera, deber�a haber mencionado un
//			par de cosas: debes 0. iniciar sesi�n con usuario de administrador para ver los informes de
//					marketing, y tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que
//					termines de manejar las solicitudes 6.5 