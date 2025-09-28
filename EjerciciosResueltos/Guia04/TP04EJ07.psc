Algoritmo TP04EJ07
	// PTO B
	cuentaNumeros = 0
	// PTO C
	mayorPromedio = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		// PTO A
		acumuladoNumeros = 0; cantidadNumeros = 0
		// PTO B
		pos = 0
		Leer n
		Mientras n!=0 Hacer
			// PTO A
			acumuladoNumeros = acumuladoNumeros+n
			cantidadNumeros = cantidadNumeros+1
			// PTO B
			cuentaNumeros = cuentaNumeros+1
			pos = pos+1
			Si cuentaNumeros==1 Entonces
				minimoValor = n
				posicionMinimoValor = pos
				grupoMinimoValor = i
			SiNo
				Si n< minimoValor Entonces
					minimoValor = n
					posicionMinimoValor = pos
					grupoMinimoValor = i
				FinSi
			FinSi
			Leer n
		FinMientras
		// PTO A
		promedio = acumuladoNumeros/cantidadNumeros
		Escribir "El promedio del grupo es: ", promedio
		// PTO C
		Si promedio > mayorPromedio Entonces
			mayorPromedio = promedio
			grupoMayorPromedio = i
		FinSi
	FinPara
	// PTO B
	Escribir "El valor minimo es: ", minimoValor, ", del grupo: ", grupoMinimoValor, " en la posicion: ", posicionMinimoValor
	// PTO C
	Escribir "El mayor de los promedios es: ", mayorPromedio, " perteneciente al grupo: ", grupoMayorPromedio
FinAlgoritmo
