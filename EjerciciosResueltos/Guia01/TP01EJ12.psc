Algoritmo TP01EJ12
	Leer cantidadHuevos
	// OBTENGO LAS UNIDADES
	unidadesSueltas = cantidadHuevos%12
	// OBTENGO LAS CAJAS
	cajas = (cantidadHuevos-unidadesSueltas)/12
	// OBTENGO EL IMPORTE
	importeTotal = (cajas*1000)+(unidadesSueltas*120)
	Escribir importeTotal
FinAlgoritmo
