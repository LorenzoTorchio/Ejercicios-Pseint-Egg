Algoritmo G04EJEX07
	definir i como entero
	Dimension i(8,7)
	Informe(i)
FinAlgoritmo

//////////////////////////////////////////////////////////////////////////////////////

SubProceso Informe(i)
	definir p, d como entero
	para p = 1 hasta 7
		para d = 1 hasta 6
			
			si p <= 5 Y d <= 5
				i(p,d) = Aleatorio(10,20) 
			FinSi
			
			si p = 6
				i(p,d) = totalVentasDia(i,d) //a
			FinSi
			
			si d = 6 y p <= 5
				i(p,d) = ventasSemanalProd(i,p) //b
			FinSi
			
			si p = 7 Y d <= 5
				i(p,d) = prodMasVendido(i,d) //c 
			FinSi
			
		FinPara
	FinPara
	imprimirInforme(i)
finsubproceso

/////////////////////////////////////////////////////////////////////////////

Funcion TVD = totalVentasDia(i,d) 
	definir n, tvd Como Entero
	tvd=0
	para n=1 hasta 5
		tvd = i(n,d) + tvd
	FinPara
FinFuncion

Funcion TVP = ventasSemanalProd(i,p)
	definir n, tvp Como Entero
	tvp = 0
	para n = 1 hasta 5
		tvp = i(p,n) + tvp
	FinPara
FinFuncion

Funcion PMV = prodMasVendido(i,d)
	definir n, PMV Como Entero
	PMV=0
	para n=1 hasta 5
		si i(n,d) > PMV
			PMV = i(n,d)
		FinSi
	FinPara
FinFuncion

//////////////////////////////////////////////////////////////////

SubProceso imprimirInforme(i)
	definir p, d Como Entero
	para p=0 Hasta 7
		para d=0 hasta 6
			si p=0 o d=0 Entonces
				MargenInforme(d,p)
			finsi
			si d = 6 Y p = 7
				NombreDiaCantidadPMV(i) //d
			FinSi
			si p<>0 y d<>0 Entonces
				si d <> 6 o p <> 7
					Escribir sin saltar i(p,d)
				FinSi
			FinSi
			Escribir " | " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

subproceso MargenInforme(d,p)
	segun d Hacer
		1: escribir sin saltar "          |  L"
		2: escribir sin saltar"M "
		3: escribir sin saltar "X "
		4: escribir sin saltar "J "
		5: escribir sin saltar "V "
		6: escribir sin saltar "TV"
	FinSegun
	Segun p Hacer
		1: escribir sin saltar "zapatos     "
		2: escribir sin saltar "cordones    "
		3: escribir sin saltar "plantillas  "
		4: escribir sin saltar "medias      "
		5: escribir sin saltar "botines     "
		6: escribir sin saltar "VentaSemanal"
		7: escribir sin saltar "ProdMasVendi"
	FinSegun
FinSubProceso

subproceso NombreDiaCantidadPMV(i)
	definir PMV, n, d Como Entero
	
	PMV = 0
	para n = 1 hasta 5
		si i(7,n) > PMV
			PMV = i(7,n)
			d = n
		FinSi
	FinPara
	
	para n = 1 hasta 5
		si i(n,d) = PMV
			Segun n Hacer
				1: escribir sin saltar "zapatos "
				2: escribir sin saltar "cordones "
				3: escribir sin saltar "plantillas "
				4: escribir sin saltar "medias "
				5: escribir sin saltar "botines "
			FinSegun
		FinSi
	FinPara
	
	segun d Hacer
		1: escribir sin saltar " | Lunes"
		2: escribir sin saltar" | Martes"
		3: escribir sin saltar " | Miercoles"
		4: escribir sin saltar " | Jueves"
		5: escribir sin saltar " | Viernes"
	FinSegun
	
	Escribir sin saltar  " | cantidad: " PMV
	
FinSubProceso
//
//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//          Lunes Martes Miércoles Jueves Viernes Total producto
//Producto 1
//Producto 2
//Producto 3
//Producto 4
//Producto 5
//Total semana
//Producto
//más vendido
