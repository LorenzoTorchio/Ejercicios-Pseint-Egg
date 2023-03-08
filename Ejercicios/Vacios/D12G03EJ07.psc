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
//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).