Algoritmo Correccion_SiAnidado
	Definir n1, n2, resultado Como Entero
	definir operacion Como Caracter
	Escribir "INGRESE NÚMERO 01 : "
	Leer n1
	Escribir "sumar(s), restar(r), multiplicar(m), dividir(d)?"
	leer operacion
	Escribir "INGRESE NÚMERO 02 : "
	leer n2
	Segun operacion 
	"s":resultado=n1+n2
	"r":resultado=n1-n2
	"m":resultado=n1*n2
	"d":resultado=n1/n2
	FinSegun
	escribir "el resultado final es de " resultado	
	
FinAlgoritmo
//Condicional Múltiple
//1. Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//	?M? o ?m? para la multiplicación y ?D? o ?d? para la división