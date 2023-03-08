Algoritmo calculadoraMateriales
	menu()
FinAlgoritmo

subProceso menu()
	definir respuesta Como entero
	definir corriendo Como Logico
	corriendo = verdadero
	Hacer
		Escribir ".........................."
		Escribir "          MENU            " 
		Escribir ".........................."
		Escribir "¿Que deseas hacer? (Ingrese solo el numero)"
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		leer respuesta
		segun respuesta
			1: calcularMuro()
			2: calcularViga()
			3: calcularColumna()
			4: calcularContrapisos()
			5: calcularTecho()
			6: calcularPiso()
			7: calcularPintura()
			8: calcularIluminacion()
			9: corriendo = falso
		FinSegun
		Limpiar Pantalla
	Mientras Que corriendo = Verdadero
	Escribir "Adios"
FinSubProceso

Funcion s = superficie(base, altura)
	definir s Como Real
	s = base * altura
FinFuncion

Funcion v = volumen(base, altura, largo)
	definir v Como Real
	v = base * altura * largo
FinFuncion

SubProceso calcularMuro()
	definir siguiente Como Caracter
	definir cemento, arena, base, altura Como Real
	definir espesor, ladrillos Como Entero
	Escribir "Que espesor de muro desea, 20 o 30 centimetros?"
	leer espesor
	Escribir "Ingrese el ancho del muro"
	leer base
	Escribir "Ingrese la altura del muro"
	leer altura
	si espesor = 20
		cemento = superficie(base,altura) * 10.9
		arena = superficie(base,altura) * 0.09
		ladrillos = superficie(base,altura) * 90
	FinSi
	si espesor = 30
		cemento = superficie(base,altura) * 15.2
		arena = superficie(base,altura) * 0.115
		ladrillos = superficie(base,altura) * 120
	FinSi
	si espesor <> 20 y espesor <> 30 Entonces
		Escribir "reingrese el espesor (20 o 30)"
		leer espesor
	FinSi
	Escribir "para un muro de " superficie(base,altura) " m2 con espesor de " espesor " cm. se usara: "
	Escribir cemento "kg. de cemento"
	Escribir arena "m3 de arena"
	Escribir "y " ladrillos " ladrillos"
	Escribir "presione enter para continuar"
	leer siguiente
FinSubProceso

SubProceso calcularViga()
	definir siguiente Como Caracter
	definir cemento, arena, piedra, hierro8, hierro4, largo Como Real
	Escribir "Ingrese el largo de la viga"
	leer largo
		cemento = largo * 9
		arena = largo * 0.02
		piedra = arena
		hierro4 = largo * 3
		hierro8 = largo * 4
	Escribir "para una viga de " largo " m se usara: "
	Escribir cemento "kg. de cemento"
	Escribir arena "m3 de arena"
	Escribir piedra "m3 de piedra"
	Escribir hierro4 "m de hierro del 4"
	Escribir hierro8 "m de hierro del 8"
	Escribir "presione enter para continuar"
	leer siguiente
FinSubProceso

SubProceso calcularColumna()
	definir siguiente Como Caracter
	definir cemento, arena, piedra, hierro10, hierro8, largo Como Real
	Escribir "Ingrese el largo de la columna"
	leer largo
	cemento = largo * 7.75
	arena = largo * 0.016
	piedra = arena
	hierro8 = largo * 3
	hierro10 = largo * 6
	Escribir "para una columna de " largo " m se usara: "
	Escribir cemento "kg de cemento"
	Escribir arena "m3 de arena"
	Escribir piedra "m3 de piedra"
	Escribir hierro10 "m de hierro del 10"
	Escribir hierro8 "m de hierro del 8"
	Escribir "presione enter para continuar"
	leer siguiente
FinSubProceso

SubProceso calcularContrapisos()
	definir siguiente Como Caracter
	definir altura, base, largo, cemento, arena, piedra Como Real
	Escribir "ingrese el espesor del contrapiso"
	leer altura
	Escribir "ingrese el ancho del contrapiso"
	leer base
	Escribir "ingrese el largo del contrapiso"
	leer largo
	cemento = volumen(base, altura, largo) * 105
	arena = volumen(base, altura, largo)*0.45
	piedra = volumen(base, altura, largo)*0.9
	Escribir cemento "kg de cemento"
	Escribir arena "m3 de arena"
	Escribir piedra "m3 de piedra"
	Escribir "presione enter para continuar"
	leer siguiente
FinSubProceso


SubProceso calcularTecho()
	definir siguiente Como Caracter
	definir altura, base, largo, cemento, arena, piedra, hierro6, hierro8 Como Real
	Escribir "ingrese el espesor del techo"
	leer altura
	Escribir "ingrese el ancho del techo"
	leer base
	Escribir "ingrese el largo del techo"
	leer largo
	cemento = volumen(base, altura, largo) * 33
	arena = volumen(base, altura, largo)*0.072
	piedra = arena
	hierro6 = volumen(base, altura, largo)*4
	hierro8 = volumen(base, altura, largo)*7
	Escribir cemento "kg de cemento"
	Escribir arena "m3 de arena"
	Escribir piedra "m3 de piedra"
	Escribir hierro6 "m de hierro del 6"
	escribir hierro8 "m de hierro del 8"
	Escribir "presione enter para continuar"
	leer siguiente
FinSubProceso

SubProceso calcularPiso()
	definir siguiente Como Caracter
	definir base, altura, sup Como Real
	Escribir "ingrese el ancho del paño del piso"
	leer base
	Escribir "ingrese el largo del paño del piso"
	leer altura
	sup = superficie(base,altura) * 1.1
	Escribir "se necesitan " sup " m2 de piso"	
	Escribir "presione enter para continuar"
	leer siguiente
FinSubProceso

SubProceso calcularPintura()
	definir siguiente Como Caracter
	definir sup, pintura Como Real
	Escribir "ingrese los m2 de superficie del muro"
	leer sup
	pintura = sup / 6
	Escribir "para la superficie " sup " del muro, se necesitan " pintura " litros de pintura"
	Escribir "presione enter para continuar"
	leer siguiente
FinSubProceso

SubProceso calcularIluminacion()
	definir siguiente Como Caracter
	definir sup, i como real
	Escribir "ingrese la superficie de la habitacion"
	leer sup
	i = sup * 0.2
	Escribir "la cantidad minima de luz natural es " i " m2"
	Escribir "presione enter para continuar"
	leer siguiente
FinSubProceso
	