Algoritmo sin_titulo
	definir j, i, num como entero
	i=1
	leer num
	para j=num Hasta 1
		escaleraNumerica(num,i)
		num = num - 1
	FinPara
FinAlgoritmo
SubProceso escaleraNumerica(num,i)
	si i = num
		Escribir num
	SiNo
		Escribir i sin saltar
		i = i + 1
		escaleraNumerica(num,i)
	FinSi
	
FinSubProceso
//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//			1
//12
//123