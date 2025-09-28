Algoritmo TP04EJ09
	// PTO A
	camion = 0
	// PTO B
	mayorCantidad = 0
	Leer peso
	Repetir
		// PTO B
		totalEncomiendas = 0
		camion = camion+1
		total = 0
		Mientras (total+peso<=200)&(peso>0) Hacer
			// PTO A
			total = total+peso
			totalEncomiendas = totalEncomiendas+1
			Leer peso
		FinMientras
		// PTO A
		Escribir 'El Camion ',camion,' transporta un peso de ',total,' kg'
		// PTO B
		Si totalEncomiendas>mayorCantidad Entonces
			mayorCantidad = totalEncomiendas
			camionMayorCantidad = camion
		FinSi
	Mientras Que peso>0
	// PTO B
	Escribir 'El numero de camion con mayor cantidad de encomiendas es: ',camionMayorCantidad
FinAlgoritmo
