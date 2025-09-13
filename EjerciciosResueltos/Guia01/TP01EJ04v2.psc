Algoritmo TP01EJ04v2
	Leer asientosTotales
	// asientosTotales: es el total de
	// asientos que se ponen en venta
	// Representan el 100% de asientos
	Leer asientosOcupados
	// asientosOcupados: son el total de 
	// asientos que efectivamente se vendieron
	porcentajeOcupacion = (asientosOcupados*100)/asientosTotales
	porcentajeNoOcupacion = 100-porcentajeOcupacion
	Escribir porcentajeOcupacion,' %'
	Escribir porcentajeNoOcupacion,' %'
FinAlgoritmo
