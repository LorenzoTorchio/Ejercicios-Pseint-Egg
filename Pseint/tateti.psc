Algoritmo tateti
	definir nombre, tablero, respuesta, ganador Como Caracter
	definir jugada, d, partidas, victorias, derrotas, empates Como Entero
	definir reiniciar, primero Como Logico
	
	Limpiar Pantalla
	Escribir "como te llamas?"
	leer nombre
	
	Limpiar Pantalla
	Escribir "de que tamaño desea que sea el tablero?"
	leer d
	Dimension tablero(d,d)
	
	empates = 0
	partidas = 0
	victorias = 0
	derrotas = 0
	
	hacer
		//inicializacion
		Limpiar Pantalla
		reiniciar = falso
		primero = falso
		partidas = partidas + 1
		ganador = ""
		
		//orden
		Escribir "aprete enter para jugar primero"
		leer respuesta
		si respuesta = ""
			primero = Verdadero
		FinSi
		
		Limpiar Pantalla
		inicializar(tablero, d)
		dibujar(tablero, d)
		
		
		////juego
		si primero = verdadero
			para jugada = 1 hasta d*d
				
				humano(tablero,d)
				
				si jugada > 4
					resultado(tablero,d, nombre, ganador)
					si ganador <> ""
						jugada = d*d
					FinSi
				finsi
				
				si jugada <> 9
					IA(tablero,d)
					jugada = jugada + 1
					si jugada > 4
						resultado(tablero,d, nombre, ganador)
						si ganador <> ""
							jugada = d*d
						FinSi
					finsi
				finsi
			FinPara
			
		SiNo
			
			para jugada = 1 hasta d*d
				
				IA(tablero,d)
				
				si jugada > 4
					resultado(tablero,d, nombre, ganador)
					si ganador <> ""
						jugada = d*d
					FinSi
				finsi
				
				si jugada <> 9
					
					humano(tablero,d)
					
					jugada = jugada + 1
					si jugada > 4
						resultado(tablero,d, nombre, ganador)
						si ganador <> ""
							jugada = d*d
						FinSi
					finsi
				finsi
			FinPara
			
		finsi
		
		//resultado
		si ganador = ""
			Escribir "EMPATE"
			empates = empates + 1
		FinSi
		
		si ganador = nombre 
			Escribir "GANASTE" 
			victorias = victorias + 1
		fin si
		
		si ganador = "IA"
			Escribir "PERDISTE"
			derrotas = derrotas + 1
		FinSi
		
		//estadistica
		Escribir "ver estadisticas? (enter para saltar)"
		leer respuesta
		si respuesta <> ""
			Escribir "estadisticas de " nombre
			Escribir "partidas: " partidas
			Escribir "victorias: " victorias
			Escribir "derrotas: " derrotas
			Escribir "empates: " empates
		finsi
		
		//reiniciar
		Escribir "Otra? (enter)"
		leer respuesta
		si respuesta = ""
			reiniciar = verdadero
		FinSi
	mientras que reiniciar = verdadero
FinAlgoritmo

//dibujar
SubProceso  dibujar(tablero, d)
	definir f, c Como Entero
	para f = 0 Hasta d-1
		para c = 0 hasta d-1
			Escribir Sin Saltar " " tablero(f,c) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//rellenar
SubProceso  inicializar(tablero,d)
	definir f, c, n Como Entero
	n = 1
	para f = 0 Hasta d-1
		para c = 0 hasta d-1
			tablero(f,c) = ConvertirATexto(n)
			n = n + 1
		FinPara
	FinPara
FinSubProceso

//turno jugador
SubProceso humano(tablero,d)
	definir f, c Como Entero
	definir jugada Como Caracter
	definir ilegal como logico
	Escribir "Ingrese donde quiere marcar"
	hacer
		ilegal = Verdadero
		leer jugada
		para f = 0 Hasta d-1
			para c = 0 hasta d-1
				si tablero(f,c) = jugada 
					tablero(f,c) = "X"
					ilegal=falso
				FinSi
			FinPara
		FinPara
		si ilegal 
			Escribir "ingrese un lugar valido"
		FinSi
	mientras que ilegal = verdadero
	Limpiar Pantalla
	dibujar(tablero,d)
FinSubProceso

//turno computadora
SubProceso IA(tablero,d)
	definir f, c, rng, rng2 Como Entero
	definir legal como logico
	legal = falso
	hacer
		rng = Aleatorio(0,d-1)
		rng2 = Aleatorio(0,d-1)
		si tablero(rng,rng2) <> "X" Y tablero(rng,rng2) <> "O"
			tablero(rng,rng2) = "O"
			legal = Verdadero
		FinSi
	Mientras Que legal = falso
	Limpiar Pantalla
	dibujar(tablero,d)
FinSubProceso

//verificar resultado
SubProceso resultado(tablero,d, nombre, ganador Por Referencia)
	definir f, c, x, z, i Como Entero
	
	//filas
	para f = 0 Hasta d-1
		z = 0
		x = 0
		para c = 0 hasta d-1
			si tablero(f,c) = "O" 
				z = z + 1
			FinSi
			si tablero(f,c) = "X"
				x = x + 1
			FinSi
		FinPara
		
		si z = d
			f = d-1
			ganador = "IA"
		FinSi
		si x = d
			f = d-1
			ganador = nombre
		FinSi
		
	FinPara
	
    //columnas	
	si ganador = ""
		para c = 0 Hasta d-1
			z = 0
			x = 0
			para f = 0 hasta d-1
				si tablero(f,c) = "O" 
					z = z + 1
				FinSi
				si tablero(f,c) = "X"
					x = x + 1
				FinSi
			FinPara	
			
			si z = d
				c = d-1
				ganador = "IA"
			FinSi
			si x = d
				c = d-1
				ganador = nombre
			FinSi
		FinPara
	finsi
	
	//diagonales
	si ganador = ""
		z=0
		x=0
		para i = 0 hasta d-1
			si tablero(i,i) = "O" 
				z = z + 1
			FinSi
			si tablero(i,i) = "X"
				x = x + 1
			FinSi
		FinPara
		
		si z = d
			ganador = "IA"
		FinSi
		si x = d
			ganador = nombre
		FinSi
	FinSi
	
	si ganador = ""
		z = 0
		x = 0
		para i = 0 hasta d-1
			si tablero(i,d-1-i) = "O" 
				z = z + 1
			FinSi
			si tablero(i,d-1-i) = "X"
				x = x + 1
			FinSi
		FinPara
		si z = d
			ganador = "IA"
		FinSi
		si x = d
			ganador = nombre
		FinSi
	FinSi
FinFuncion