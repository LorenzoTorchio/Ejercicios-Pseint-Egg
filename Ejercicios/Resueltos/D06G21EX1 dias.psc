Algoritmo dias
	Definir dia Como Entero
	Escribir "ingrese el dia en valor numerico (1-7)"
	leer dia
	si dia < 1 o dia > 7 Entonces
		Escribir "ingrese un numero valido"
	SiNo
		Segun dia Hacer
			1: Escribir "Lunes"
			2: Escribir "Martes"
			3: Escribir "Miercoles"
			4: Escribir "Jueves"
			5: Escribir "Viernes"
			6: Escribir "Sabado"
			7: Escribir "Domingo"
		FinSegun
	finsi
FinAlgoritmo
//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qu� d�a de la semana corresponde. Considere que el
//n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.