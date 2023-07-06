Algoritmo sin_titulo
	Definir hsDeUso, minutosDeUso,  uso, litros, preciolitros, tarifa Como Entero
	Definir pocoUso, nafta Como Logico
	Escribir "cuanto uso el auto? (ingrese el valor en horas)"
	leer hsDeUso
	si hsDeUso <= 2 Entonces
		tarifa = 400 
		nafta = falso
		Escribir "su tarifa es de " tarifa
	SiNo
		nafta = Verdadero
	FinSi
	
	si nafta Entonces
		Escribir "cuanto combustible gasto? (ingrese el valor en litros)"
		leer litros 	
		preciolitros = litros * 40
		minutosDeUso = hsDeUso * 60 
		uso = 5.20 * minutosDeUso
		tarifa = uso + preciolitros
		Escribir "su tarifa es de " tarifa
	FinSi
FinAlgoritmo
//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//	el total a pagar por el cliente.