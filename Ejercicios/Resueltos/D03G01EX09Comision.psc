Algoritmo sueldoComision
	Definir sueldo, porcentajeComision, ventasMensuales, porcentajeComisionTotal, sueldoConComision Como real
	Escribir "Ingrese su sueldo"
	Leer sueldo
	Escribir "ingrese la cantidad de ventas del mes"
	leer ventasMensuales
	porcentajeComision = 10
	porcentajeComisionTotal = ventasMensuales * porcentajeComision
	sueldoConComision = sueldo + ( sueldo / porcentajeComisionTotal )
	Escribir "Su sueldo con comision agregada es de: " sueldoConComision
FinAlgoritmo
//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
//vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
//ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su
//sueldo base y comisiones.