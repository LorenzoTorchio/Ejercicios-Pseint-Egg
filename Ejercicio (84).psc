Algoritmo pagaSemanal
	definir vendedores, ventas, precio, sueldoBase, i Como Entero
	Definir comision, pagoSemanal como real
	Escribir "ingrese la cantidad de vendedores"
	leer vendedores
	pagoSemanal = 0 
	para i=1 Hasta vendedores Hacer
		Escribir "ingrese el sueldo base del " i " vendedor"
		leer sueldoBase
		Escribir "ingrese la cantidad de ventas del " i " vendedor"
		leer ventas
		Escribir "ingrese a cuanto vendio el producto"
		leer precio
		comision = ( ventas * precio ) * 0.1
		pagoSemanal =  sueldoBase + comision 
		Escribir "el pago por comision del " i " vendedor es : " comision
		Escribir "el pago semanal del " i " vendedor es: " pagoSemanal
	FinPara
FinAlgoritmo
//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.