Algoritmo modalidadesdepago
	Definir pago, ventaSemanales, valorhs, hsextra Como Entero
	Definir modalidad Como Caracter
	Escribir "Escriba la modalidad de pago (comision, salario, ambas)"
	valorhs = 1000
	leer modalidad
	si modalidad = "comision" Entonces
		Escribir "ingrese el monto de las ventas semanales"
		leer ventaSemanales
		pago = (ventaSemanales * 40) / 100
	FinSi
	
	si modalidad = "salario" Entonces
		Escribir "ingrese las horas trabajadas"
		leer hstrabajadas
		pago = valorhs * hstrabajadas
		si hstrabajadas > 40 Entonces
		hsextra = hstrabajadas - 40 
		pago = pago + ( hsextra * 50 ) / 100 
		FinSi
	FinSi
	
	Si	modalidad = "ambas"
		Escribir "ingrese el monto de las ventas semanales"
		leer ventaSemanales
		Escribir "ingrese las horas trabajadas"
		leer hstrabajadas
		pago = ( (ventaSemanales * 40) / 100 ) + (valorhs * hstrabajadas)
	FinSi
	
	Escribir "el saldo semanal es " pago
FinAlgoritmo
//
//Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisi�n
//	b) salario fijo + comisi�n, y
//	c) salario fijo
//	a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
//			como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
//			del valor de venta total.
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
//				por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
//				40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
//				de la hora. Realizar un men� de opciones para poder elegir el tipo de contrato que
//					tiene un empleado.