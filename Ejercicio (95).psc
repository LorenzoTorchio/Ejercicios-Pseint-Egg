Algoritmo Guia3_Ejercicio7
	Definir cad Como Cadena
	Escribir "Ingrese un numero"
	Leer cad
	Escribir CadenaAEntero(cad)
FinAlgoritmo

Funcion resultado <- CadenaAEntero(cad)
	Definir resultado Como Entero
	
	Si ConvertirANumero(cad) < 1000
		resultado = ConvertirANumero(cad)
	FinSi
	
FinFuncion
//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).