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
//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
//			1
//12
//123