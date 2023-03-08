Algoritmo manzanasdescuentoxkilo
	Definir kcomprados , precioxk , precio , descuento Como Entero
	Definir total Como Real
	Escribir "cuantos kilos de manzanas compro?"
	Leer kcomprados
	precioxk = 100
	precio = kcomprados * precioxk 
	si	kcomprados < 2 entonces
		descuento = 0
		SiNo
			si kcomprados < 5 entonces
			descuento = 10
			SiNo
				si kcomprados < 10 entonces
				descuento = 15
				SiNo 
					si kcomprados > 10 entonces
					descuento = 20
				FinSi
			FinSi
		FinSi
	FinSi
	total = ( precio * descuento ) / 100
	Escribir "debe pagar " total
FinAlgoritmo
//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	Nº DE KILOS COMPRADOS % DESCUENTO
//	0  a  2     =    0%
//	2.01 5      =    10%
//	5.01 10     =    15%
//	10.01 en adelante 20%
//	Determinar cuánto pagará una persona que compre manzanas en esa verdulería