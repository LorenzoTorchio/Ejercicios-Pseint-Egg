Algoritmo guia3_Ejercicio9
	Definir nombre, dia, turno, respuesta Como Caracter
	definir hs Como Entero
	Definir festivo como logico
	
	Escribir "Ingrese su nombre"
	leer nombre
	
	Escribir "Ingrese que dia trabajo"
	leer dia 
	
	festivo = Falso
	Escribir "Fue un dia festivo? (si/no)" 
	leer respuesta
	
	si respuesta = "si" Entonces
		festivo = Verdadero
	FinSi
	
	Escribir "Que turno fue? turno nocturno o diurno"
	leer turno
	Escribir "Cuantas horas trababajaste?"
	leer hs
	Escribir "Tu paga del dia fue " sueldo(turno,hs,festivo)
FinAlgoritmo

Funcion plata = sueldo(turno,hs,festivo)
	Definir retorno Como Real
	si turno = "diurno" Entonces
		plata = hs * 90
	fin si
	si turno = "nocturno"
		plata = hs * 125
	FinSi
	
	si festivo = verdadero 
		plata = plata * 1.1
	SiNo
		plata = plata * 1.15
	FinSi
FinFuncion
//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			
//			2
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.