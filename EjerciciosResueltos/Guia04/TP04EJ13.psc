Algoritmo TP04EJ13
	// PTO B
	banderaMinimo = 0
	// PTO C
	mayorPromedio = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		// PTO A
		totalNumeros = 0
		acumuladoNumeros = 0
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Leer n
			// PTO A
			totalNumeros = totalNumeros+1
			acumuladoNumeros = acumuladoNumeros+n
			// PTO B
			Si banderaMinimo==0 Entonces
				banderaMinimo = 1
				minimoValor = n
				grupoMinimo = i
				posicionMinimo = j
			SiNo
				Si n<minimoValor Entonces
					minimoValor = n
					grupoMinimo = i
					posicionMinimo = j
				FinSi
			FinSi
		FinPara
		// PTO A
		promedio = acumuladoNumeros/totalNumeros
		Escribir "Promedio de numeros: ", promedio
		// PTO C
		Si promedio>mayorPromedio Entonces
			mayorPromedio = promedio
			grupoMayorPromedio = i
		FinSi
	FinPara
	// PTO B
	Escribir "El valor minimo es: ", minimoValor, " del grupo: ", grupoMinimo, " en la posicion: ", posicionMinimo
	// PTO C
	Escribir "El grupo de mayor promedio es: ", grupoMayorPromedio, " con: ", mayorPromedio
FinAlgoritmo
