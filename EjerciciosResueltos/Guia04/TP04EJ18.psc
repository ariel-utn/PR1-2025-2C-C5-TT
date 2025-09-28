Algoritmo TP04EJ18
	// PTO A
	banderaVentas = 0
	// PTO B
	quincena1 = 0; quincena2 = 0
	Leer sucursal,dia,cajasVendidas,importe,pago
	Mientras sucursal!=0 Hacer
		// PTO A
		totalVendido = 0
		anterior = sucursal
		// PTO C
		recDebito = 0; recCredito = 0; recContado = 0
		// PTO D
		cuentaVentas = 0
		Mientras sucursal==anterior Hacer
			// PTO A
			totalVendido = totalVendido+cajasVendidas
			// PTO B
			Si dia<16 Entonces
				quincena1 = quincena1+cajasVendidas
			SiNo
				quincena2 = quincena2+cajasVendidas
			FinSi
			// PTO C
			Segun pago  Hacer
				1:
					recDebito = recDebito+importe
				2:
					recCredito = recCredito+importe
				3:
					recContado = recContado+importe
			FinSegun
			cuentaVentas = cuentaVentas+1
			// PTO D
			Si cuentaVentas==1 Entonces
				menorVenta1 = importe
				diaMenorVenta1 = dia
				menorVenta2 = importe
				diaMenorVenta2 = dia
			SiNo
				Si importe<menorVenta1 Entonces
					menorVenta2 = menorVenta1
					diaMenorVenta2 = diaMenorVenta1
					menorVenta1 = importe
					diaMenorVenta1 = dia
				SiNo
					Si (importe<menorVenta2) || (cuentaVentas==2) Entonces
						menorVenta2 = importe
						diaMenorVenta2 = dia
					FinSi
				FinSi
			FinSi
			Leer sucursal,dia,cajasVendidas,importe,pago
		FinMientras
		// PTO A
		Si totalVendido>1 Entonces
			Si banderaVentas==0 Entonces
				banderaVentas = 1
				menorVenta = totalVendido
				menorSucursal = anterior
			SiNo
				Si totalVendido<menorVenta Entonces
					menorVenta = totalVendido
					menorSucursal = anterior
				FinSi
			FinSi
		FinSi
		// PTO C
		total = recDebito+recCredito+recContado
		porcentajeDebito = recDebito*100/total
		porcentajeCredito = recCredito*100/total
		porcentajeContado = recContado*100/total
		Escribir 'Ventas por debito: ',porcentajeDebito,'%'
		Escribir 'Ventas por credito: ',porcentajeCredito,'%'
		Escribir 'Ventas a Contado: ',porcentajeContado,'%'
		// PTO D
		Escribir 'Primera venta individual de menor importe: ',menorVenta1,' en el dia: ',diaMenorVenta1
		Escribir 'Segunda venta individual de menor importe: ',menorVenta2,' en el dia: ',diaMenorVenta2
	FinMientras
	// PTO A
	Escribir 'La sucursal que menor cantidad de cajas de huevo vendio [descartando las menor a 100] fue: ',menorSucursal
	// PTO B
	Si quincena1>quincena2 Entonces
		Escribir 'En la quincena 1 se vendio la mayor cantidad de cajas de huevos'
	SiNo
		Escribir 'En la quincena 2 se vendio la mayor cantidad de cajas de huevos'
	FinSi
FinAlgoritmo
