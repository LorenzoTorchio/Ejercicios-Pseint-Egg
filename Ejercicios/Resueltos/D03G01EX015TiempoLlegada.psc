Algoritmo horaEstimadaLlegada
	Definir HdePartida, MdePartida, SdePartida, SdeViaje, PartidaEnS, HdeLlegada, MdeLlegada, SdeLlegada Como Real
	Escribir "ingrese la hora exacta (en formato HH)"
	Leer HdePartida
	Escribir "ingrese los minutos (en formato MM)"
	leer MdePartida
	Escribir "ingrese los segundos (en formato SS)"
	leer SdePartida
	Escribir "La hora de partida es: " HdePartida ":" MdePartida ":" SdePartida
	Escribir "Ahora ingrese la duracion del viaje en segundos" 
	Leer SdeViaje
		PartidaEnS = HdePartida * 3600 + MdePartida * 60 + SdePartida 
		LlegadaEnS = PartidaEnS + SdeViaje
		HdeLlegada = trunc(LlegadaEnS / 3600)
		MdeLlegada = trunc(LlegadaEnS / 60) % 60
		SdeLlegada = trunc(LlegadaEnS) % 60
		Escribir "Su hora de llegada es " HdeLlegada MOD 24 ":" MdeLlegada ":" SdeLlegada
FinAlgoritmo
//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
//de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
//	determine la hora de llegada a la ciudad B.