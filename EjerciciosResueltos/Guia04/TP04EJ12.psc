Algoritmo TP04EJ12
	// PTO C
	totalImpares = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		// PTO A
		totalPositivos = 0; totalNegativos = 0; totalCeros = 0
		// PTO B
		cuentaImpar = 0
		pos = 0
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Leer n
			// PTO A
			Si n>0 Entonces
				totalPositivos = totalPositivos+1
			SiNo
				Si n<0 Entonces
					totalNegativos = totalNegativos+1
				SiNo
					totalCeros = totalCeros+1
				FinSi
			FinSi
			// PTO B
			pos = pos+1
			Si n%2 != 0 Entonces
				cuentaImpar = cuentaImpar+1
				ultimoImpar = n
				posicion = pos
				// PTO C
				totalImpares = totalImpares+1
			FinSi
		FinPara
		// PTO A
		Escribir "Total de positivos: ", totalPositivos
		Escribir "Total de negativos: ", totalNegativos
		Escribir "Total de ceros: ", totalCeros
		// PTO B
		Si cuentaImpar==0 Entonces
			Escribir "Grupo sin impares"
		SiNo
			Escribir "Ultimo impar: ", ultimoImpar, " en la posicion: ", posicion
		FinSi
	FinPara
	// PTO C
	Escribir "Total impares entre todos los grupos: ", totalImpares
FinAlgoritmo
