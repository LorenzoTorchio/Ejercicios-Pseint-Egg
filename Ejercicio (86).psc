Algoritmo escaleraAsteriscos
	Definir altura, h, v Como Entero
	Definir asterisco Como Caracter
	asterisco = "* "
	leer altura
	para v=1 hasta altura hacer
		para h=1 Hasta altura Hacer
			Escribir asterisco Sin Saltar
		FinPara
		Escribir ""	
		altura = altura - 1
	FinPara
FinAlgoritmo
//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//*