Algoritmo TP01EJ04v1
	Leer asientosTotales
	// asientosTotales: es el total de
	// asientos que se ponen en venta
	// Representan el 100% de asientos
	Leer asientosOcupados
	// asientosOcupados: son el total de 
	// asientos que efectivamente se vendieron
	porcentajeOcupacion = (asientosOcupados*100)/asientosTotales
	asientosNoOcupados = asientosTotales-asientosOcupados
	porcentajeNoOcupacion = (asientosNoOcupados*100)/asientosTotales
	Escribir porcentajeOcupacion,' %'
	Escribir porcentajeNoOcupacion,' %'
FinAlgoritmo
