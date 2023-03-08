Algoritmo sin_titulo
	definir fecha Como Caracter
	Escribir "ingrese una fecha con el formato DD/MM/AAAA"
	leer fecha 
	diaAnterior(fecha)
FinAlgoritmo

//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
//fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
//		es válida se debe imprimir la fecha cambiando el número que representa el mes por su
//2006".

SubProceso diaAnterior(fecha)
	definir d, m, a Como Caracter
	Definir dia, mes, anio Como entero
	d = Subcadena(fecha,0,1)
	m = Subcadena(fecha,3,4)
	a = Subcadena(fecha,6,10)
	dia = ConvertirANumero(d)
	mes = ConvertirANumero(m)
	anio = ConvertirANumero(a)
	mientras  dia > 31 o dia < 1 hacer
		Escribir "ingrese un dia valido"
		leer dia
	FinMientras
	
	mientras mes > 12 o mes < 1 hacer
		Escribir "ingrese un mes valido"
		leer mes
	FinMientras

	si dia = 1 entonces
		si mes = 1 entonces
			mes = 12
			anio = anio - 1
		sino
			mes = mes - 1
		FinSi
				segun mes
			1,3,5,7,9,10,12:dia=31
			2:	si ( anio % 100 = 0 y anio % 400 = 0 ) o ( anio % 4 = 0 y anio % 100 <> 0 ) 
					dia=29
				sino dia=28
				FinSi
			4,6,8,11: dia=30
		FinSegun
	sino 
		dia = dia - 1
	FinSi
	si anio < 0
		Escribir dia "/" mes "/" abs(anio) " A.C."
	SiNo
		Escribir dia "/" mes "/" anio
	FinSi
FinSubProceso
//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.