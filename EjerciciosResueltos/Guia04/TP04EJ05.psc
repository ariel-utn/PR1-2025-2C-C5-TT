Algoritmo TP04EJ05
	// PTO A
	maximoPorcentaje = 0
	// PTO B
	totalGruposOrdenados = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		// PTO A
		totalImparesPositivos = 0; totalNumeros = 0
		// PTO B
		banderaOrdenado = 1
		Leer n
		Mientras n <> 0 Hacer
			// PTO A
			totalNumeros = totalNumeros+1
			Si (n%2 <> 0) & (n>0) Entonces
				totalImparesPositivos = totalImparesPositivos+1
			FinSi
			// PTO B
			Si totalNumeros>1 Entonces
				Si n >= anterior Entonces
					banderaOrdenado = 0
				FinSi
			FinSi
			anterior = n
			Leer n
		FinMientras
		// PTO A
		porcentajeImparesPositivos = totalImparesPositivos*100/totalNumeros
		Escribir "Porcentaje impares positivos: ", porcentajeImparesPositivos
		Si porcentajeImparesPositivos>maximoPorcentaje Entonces
			maximoPorcentaje = porcentajeImparesPositivos
			grupoMaximoPorcentaje = i
		FinSi
		// PTO B
		Si banderaOrdenado==1 Entonces
			totalGruposOrdenados = totalGruposOrdenados+1
		FinSi
	FinPara
	// PTO A
	Escribir "El grupo con mayor porcentaje impares positivos es: ", grupoMaximoPorcentaje
	// PTO B
	Escribir "Total grupos ordenados de forma decreciente: ", totalGruposOrdenados
FinAlgoritmo
