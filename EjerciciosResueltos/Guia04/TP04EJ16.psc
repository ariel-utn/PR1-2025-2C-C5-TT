Algoritmo TP04EJ16
	// PTO B
	mayorCantidad = 0
	Leer nroArticulo, cantidadVendida, importe
	Mientras nroArticulo != 0 Hacer
		anterior = nroArticulo
		// PTO A
		recTotal = 0
		cantidadTotal = 0
		Mientras nroArticulo==anterior Hacer
			// PTO A
			recTotal = recTotal + importe
			// PTO B
			cantidadTotal = cantidadTotal +cantidadVendida
			Leer nroArticulo, cantidadVendida, importe
		FinMientras
		// PTO A
		Escribir "El articulo: ", anterior, " recaudo $ ", recTotal
		// PTO B
		Si cantidadTotal>mayorCantidad Entonces
			mayorCantidad = cantidadTotal
			articuloMayorCantidad = anterior
		FinSi
	FinMientras
	// PTO B
	Escribir "El articulo con mayor cantidad unidades vendidas es: ", articuloMayorCantidad
FinAlgoritmo
