Algoritmo precioindividualmastotal
	Definir llantas, total, individual Como Entero
	Escribir "cuantas llantas compraste?"
	Leer llantas
	si llantas < 5 Entonces
		individual = 3000
	SiNo
		si llantas > 10 Entonces
			individual = 2000
		sino
			individual = 2500
		FinSi
	FinSi
	Escribir "el precio individual de cada llanta es " individual
	total = llantas * individual
	Escribir "su monto total a pagar es " total
FinAlgoritmo
//Condicionales Anidados
//4. Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//		entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//			Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//			llantas que compra, y el monto total que tiene que pagar por el total de la compra.