Algoritmo TP04EJ17
	// PTO B
	menorPorcentaje = 101
	// PTO D
	banderaVenta = 0
	Leer sucursal,dia,importe,tipo,pago
	Mientras sucursal !=0 Hacer
		anterior = sucursal
		// PTO A
		recCredito = 0; recDebito = 0; recContado = 0
		// PTO B
		recObraSocial = 0
		// PTO C
		maxVenta1 = 0; maxVenta2 = 0
		Mientras sucursal==anterior Hacer
			// PTO A
			Segun pago Hacer
				1:
					recDebito = recDebito+importe
				2:
					recCredito = recCredito+importe
				3:
					recContado = recContado+importe
			FinSegun
			// PTO B
			Si tipo==2 Entonces
				recObraSocial = recObraSocial+importe
			FinSi
			// PTO C
			Si importe>maxVenta1 Entonces
				maxVenta2 = maxVenta1
				maxVenta1 = importe
			SiNo
				Si importe>maxVenta2 Entonces
					maxVenta2 = importe
				FinSi
			FinSi
			// PTO D
			Si banderaVenta==0 Entonces
				banderaVenta = 1
				menorVenta = importe
				sucursalMenor = sucursal
				diaMenor = dia
			SiNo
				Si importe< menorVenta Entonces
					menorVenta = importe
					sucursalMenor = sucursal
					diaMenor = dia
				FinSi
			FinSi
			Leer sucursal,dia,importe,tipo,pago
		FinMientras
		// PTO A
		total = recDebito+recCredito+recContado
		porcentajeDebito = recDebito*100/total
		porcentajeCredito = recCredito*100/total
		porcentajeContado = recContado*100/total
		Escribir "Por ventas a debito se vendio ", porcentajeDebito, "%"
		Escribir "Por ventas a credito se vendio ", porcentajeCredito, "%"
		Escribir "Por ventas a contado se vendio ", porcentajeContado, "%"
		// PTO B
		porcentajeObraSocial = recObraSocial*100/total
		Si porcentajeObraSocial< menorPorcentaje Entonces
			menorPorcentaje = porcentajeObraSocial
			sucursalMenorPorcentaje = anterior
		FinSi
		// PTO C
		Escribir "Primera venta de mayor importe $ ", maxVenta1
		Escribir "Segunda venta de mayor importe $ ", maxVenta2
	FinMientras
	// PTO B
	Escribir "La sucursal con menor porcentaje recaudacion obra social es: ", sucursalMenorPorcentaje
	// PTO D
	Escribir "La venta de menor importe es $ ", menorVenta, " de la sucursal ", sucursalMenor, " en el dia ", diaMenor
FinAlgoritmo
