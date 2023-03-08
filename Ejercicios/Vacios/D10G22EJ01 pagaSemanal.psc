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
//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.