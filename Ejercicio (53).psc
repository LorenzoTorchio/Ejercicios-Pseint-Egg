Algoritmo validacionFecha
	definir dia, mes, anio, diamax, comienzodemes Como entero
	definir nombremes Como Caracter
		Escribir "Ingrese la fecha separando los dias meses y a�os con un enter"
		leer dia, mes, anio
		si mes < 1 o mes > 12 Entonces
			Escribir "ingrese un mes valido"
		SiNo
			segun mes
				1,3,5,7,9,10,12:diamax=31
				2:	si ( anio % 100 = 0 y anio % 400 = 0 ) o ( anio % 4 = 0 y anio % 100 <> 0 ) 
						diamax=29
					sino diamax=28
					FinSi
				4,6,8,11: diamax=30
			FinSegun
		FinSi
				
		si dia < 1 o dia > diamax
			Escribir "ingrese un dia valido"
		SiNo
			Segun mes Hacer
				1: nombremes = "Enero"
				2: nombremes = "Febrero"
				3: nombremes = "Marzo"
				4: nombremes = "Abril"
				5: nombremes = "Mayo"
				6: nombremes = "Junio"
				7: nombremes = "Julio"
				8: nombremes = "Agosto"
				9: nombremes = "Septiembre"
				10: nombremes = "Octubre"
				11: nombremes = "Noviembre"
				12: nombremes = "Diciembre"
			FinSegun
		finsi
		Escribir dia " de " nombremes " del " anio
FinAlgoritmo

//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una
//fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha
//		es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//2006".