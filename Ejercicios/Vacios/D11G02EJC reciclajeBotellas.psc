Algoritmo reciclajeBotellas
	Definir intentos, saldo, botellas, peso, precio, n Como Entero
	Definir usuario, contra, respuesta Como Caracter
	definir login Como Logico
	intentos = 3
	saldo = 0
	login = falso
	Escribir "Ingrese el nombre de usuario."
	Leer usuario
	
	si usuario = "Albus_D" Entonces
		Escribir "ingrese la contraseña (tiene " intentos " intentos)."
		
			mientras intentos <> 0 hacer
				Leer contra	
				intentos = intentos - 1
				si contra = "caramelosDeLimon" Entonces
					login = verdadero
					intentos = 0
					Escribir "Usted accedio!"
				SiNo
					Escribir "contraseña incorrecta"
					Escribir intentos " intentos"
				FinSi
			FinMientras
			
		SiNo
			Escribir "Usuario incorrecto"
		FinSi
		
		si login = Verdadero Entonces
			Hacer
				Escribir ".........................."
				Escribir "MENU" 
				Escribir ".................."
				Escribir "¿Que deseas hacer? (Ingrese solo el numero)"
				Escribir "1. Ingresar Botellas"
				Escribir "2. Consultar Saldo"
				Escribir "3. Salir"
				leer respuesta
				si respuesta = "1" Entonces
					Escribir "Cuantas botellas son?"
					leer botellas
					Para n=1 Hasta botellas
						peso = aleatorio(100,3000)
						Escribir "botella #" n 
						Escribir "_________"
						Escribir "Peso: " peso
						si peso < 500 
							precio = 50
							sino 
							si peso > 500 y peso < 1500
							precio = 125
								sino
									precio = 200
							FinSi
						FinSi
						Escribir "Precio: " precio
						Escribir "¿Aceptas el precio?"
						leer respuesta
						si respuesta = "si"
								saldo = saldo + precio
							SiNo
								Escribir "no hay problema, toma tu sucia botella"
						FinSi
					FinPara
				FinSi
				si respuesta = "2" Entonces
					Escribir "Tu saldo es de: " saldo "$"
				FinSi
				si respuesta = "3"
					login = falso
				FinSi
			Mientras Que login = Verdadero
		FinSi
		Escribir "Adios"
FinAlgoritmo
//
//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
//	usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
//	? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//			verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
//					haremos que una variable llamada Login sea verdadera.
//				? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
//					Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//							? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
//									opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
//									? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
//										que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
//											cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
//											peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
//											máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
//										para asignarle un valor monetario:
//												? Si es menos de 500 gr, corresponden $50
//												? Si es entre 501 gr y 1500 gr, corresponden $125
//												? Si es más de 1501 gr, corresponden $200
//												? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
//													usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
//														pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//														? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//															? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.