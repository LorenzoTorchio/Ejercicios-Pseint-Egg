Algoritmo G04EJEX08
	definir z, v, e Como Entero
	definir zona, vendedor Como Caracter
	Dimension e(4,5)
	matriz(e)
	Escribir "ingrese que zona desea ver el total de ventas (norte, sur, este, oeste, centro)"
	leer zona
	Escribir "ingrese de que vendedor desea ver el total de ventas (pablo, juan, carolina, micaela)"
	leer vendedor
	
	segun zona
		"norte": z = 0
		"sur": z = 1
		"este": z = 2
		"oeste": z = 3
		"centro": z = 4
	FinSegun
	
	segun vendedor
		"pablo": v = 0
		"juan" : v = 1
		"carolina" : v = 2
		"micaela" : v = 3
	FinSegun
	
	escribir "total ventas en " zona  ":" TVXZ(e,z)

	Escribir "total ventas de " vendedor ":" TVXV(e,v)
	
	Escribir "total de ventas de todos los representantes: " TVR(e)
	
	estadistica(e)
	
FinAlgoritmo

SubProceso matriz(e)
	definir f, c como entero	
	para f = 0 Hasta 3
		para c = 0 hasta 4
			e(f,c) = aleatorio(10,20)
		FinPara
	FinPara
FinSubProceso

Funcion v = TVXZ(e,z)
	definir v, f como entero	
	v = 0
	para f = 0 Hasta 3
		v = e(f,z) + v
		Escribir Sin Saltar "|" e(f,z) 
	FinPara
	Escribir Sin Saltar "="
FinFuncion

Funcion n = TVXV(e,v)
	definir n, c como entero	
	n = 0
	para c = 0 Hasta 3
		n = e(v,c) + n
		Escribir Sin Saltar "|" e(v,c) 
	FinPara
	Escribir Sin Saltar "="
FinFuncion

Funcion v = TVR(e)
	definir f, c, v como entero	
	v = 0
	para f = 0 Hasta 3
		para c = 0 hasta 4
			v = e(f,c) + v
		FinPara
	FinPara
FinFuncion


SubProceso estadistica(e)
	definir f, c Como Entero
	para f=-1 Hasta 3
		para c=-1 hasta 4
			si f=-1 o c=-1 Entonces
				margen(f,c)
			SiNo
				Escribir sin saltar e(f,c)
			FinSi
			Escribir " | " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

subproceso margen(f,c)
	segun f Hacer
		0: escribir sin saltar "P"
		1: escribir sin saltar "J"
		2: escribir sin saltar "C"
		3: escribir sin saltar "M"
	finsegun
	Segun c Hacer
		0: escribir sin saltar " N "
		1: escribir sin saltar " S"
		2: escribir sin saltar " E"
		3: escribir sin saltar " O"
		4: escribir sin saltar " C"
	FinSegun
FinSubProceso

//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes