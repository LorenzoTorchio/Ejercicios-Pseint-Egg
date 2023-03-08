Algoritmo ahorcado
	definir palabra, letra, letras, vacio, intento Como Caracter
	definir l, n, intentos Como Entero
	definir completa Como Logico
	
	Escribir "ingrese una palabra"
	leer palabra
	l = Longitud(palabra)
	Dimension letras(l), vacio(l), intento(6)
	para n = 0 hasta l - 1
		letras(n) = Subcadena(palabra,n,n)
	FinPara
	intentos = 6
	inicializar(intento, vacio,l, intentos)
	
	Hacer
		Escribir " " 
		Escribir "ingrese una letra"
		leer letra
		verificar(letras, l, letra,vacio, intento, intentos, completa)
		dibujar(vacio,l, intentos)
	Mientras Que intentos <> 0 
	
	si completa = Verdadero
		Escribir "GANASTE"
	SiNo
		Escribir "PERDISTE"
	FinSi
	
FinAlgoritmo

SubProceso inicializar(intento, vacio,l, intentos)
	definir n Como Entero
	para n = 0 Hasta l - 1
		vacio(n) = " _ "
	FinPara
	para n = 0 hasta intentos - 1
		intento(n) = " _ "
	FinPara
FinSubProceso

SubProceso dibujar(vacio,l,intentos)
	definir n Como Entero
	Escribir " -------- "
	si intentos < 6 
		escribir " |    O "
	sino 
		escribir " | "
	FinSi
	
	si intentos < 5
		si intentos = 0 Entonces
			escribir " |   /|\"
		sino 
			si intentos < 4
				escribir " |   /| "
			sino 
				Escribir " |    |"
			FinSi
		finsi
		
		si intentos < 3 
			si intentos < 2 
				escribir " |   / \"
			sino 
				escribir " |     \"
			FinSi
		FinSi
	FinSi
	Escribir sin saltar "___                   "
	
	para n = 0 Hasta l - 1
		Escribir sin saltar vacio(n)
	FinPara
FinSubProceso

SubProceso verificar(letras, l, letra, vacio Por Referencia, intento por referencia, intentos Por Referencia, completa Por Referencia)
	definir n Como Entero
	definir x como logico
	x = verdadero
	completa = Verdadero
	para n = 0 hasta l - 1
		si letras(n) = letra
			vacio(n) = letra
			x = falso
		FinSi
	FinPara
	
	para n = 0 hasta l - 1
		si vacio(n) = " _ "
			completa = falso
		FinSi
	FinPara
	
	Escribir ""
	si x = Verdadero
		intentos = intentos - 1
		Escribir "fallaste! te quedan " intentos " intentos"
		intento(intentos) = letra
		Escribir sin saltar "letras incorrectas: " 
		para n = 5 hasta 0
			Escribir Sin Saltar " " intento(n) " "
		FinPara
		Escribir ""
	FinSi
	
	si completa = Verdadero
		intentos = 0
	FinSi
FinSubProceso
