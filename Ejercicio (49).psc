Algoritmo Correccion_SiAnidado
	Definir n1, n2, resultado Como Entero
	definir operacion Como Caracter
	Escribir "INGRESE N�MERO 01 : "
	Leer n1
	Escribir "sumar(s), restar(r), multiplicar(m), dividir(d)?"
	leer operacion
	Escribir "INGRESE N�MERO 02 : "
	leer n2
	Segun operacion 
	"s":resultado=n1+n2
	"r":resultado=n1-n2
	"m":resultado=n1*n2
	"d":resultado=n1/n2
	FinSegun
	escribir "el resultado final es de " resultado	
	
FinAlgoritmo
//Condicional M�ltiple
//1. Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//	?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n