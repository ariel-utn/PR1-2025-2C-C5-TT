Algoritmo TP04EJ19
	// PTO C
	totalQuincena1 = 0; totalQuincena2 = 0
	// PTO A
	maximaCantidad = 0
	// PTO D
	maximaVentaIndividual = 0
	Leer articulo,dia,cantidad,importe
	Mientras articulo!=0 Hacer
		// PTO A
		quincena1 = 0
		recTotal = 0
		anterior = articulo
		Mientras articulo==anterior Hacer
			// PTO A
			Si dia<16 Entonces
				quincena1 = quincena1+cantidad
			FinSi
			// PTO B
			recTotal = recTotal+importe
			// PTO C
			Si dia<16 Entonces
				totalQuincena1 = totalQuincena1+cantidad
			SiNo
				totalQuincena2 = totalQuincena2+cantidad
			FinSi
			// PTO D
			Si cantidad>maximaVentaIndividual Entonces
				maximaVentaIndividual = cantidad
				articuloMenorVenta = articulo
				diaMenorVenta = dia
			FinSi
			Leer articulo,dia,cantidad,importe
		FinMientras
		// PTO A
		Si quincena1>maximaCantidad Entonces
			maximaCantidad = quincena1
			articuloMasVendido = anterior
		FinSi
		// PTO B
		Escribir 'El articulo ',anterior,' recaudo en el mes $ ',recTotal
	FinMientras
	// PTO A
	Escribir 'El articulo mas vendido en la primera quincena fue el :',articuloMasVendido
	// PTO C
	Si totalQuincena1>totalQuincena2 Entonces
		Escribir 'La quincena 1 vendio la mayor cantidad de unidades totales'
	SiNo
		Escribir 'La quincena 2 vendio la mayor cantidad de unidades totales'
	FinSi
	// PTO D
	Escribir 'El articulo de mayor venta individual fue el: ',articuloMenorVenta,' vendido el dia: ',diaMenorVenta
FinAlgoritmo
