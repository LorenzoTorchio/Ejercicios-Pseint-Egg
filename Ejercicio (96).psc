Algoritmo loginFuncion
	Definir nombre, contra Como Caracter
	definir acceso Como Logico
	Escribir "ingrese el nombre de usuario"
	Leer nombre
	Escribir "ingrese la contrase�a"
	leer contra
	acceso = login(nombre,contra)
	Escribir "usuario ingreso? " acceso	
FinAlgoritmo

Funcion acceso = login(nombre,contra)
	Definir acceso Como Logico
	definir intentos Como Entero
	acceso = falso
	intentos = 2
	mientras intentos <> 0
	si nombre = "usuario1" Y contra = "asdasd" Entonces
		acceso = Verdadero
		intentos = 0
	SiNo
		Escribir "No, Credenciales incorrectas (tiene " intentos " intentos mas)."
		intentos = intentos - 1
		Escribir "ingrese el usuario"
		leer nombre
		Escribir "ingrese la contrase�a"
		leer contra
	FinSi
	FinMientras

FinFuncion
//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.