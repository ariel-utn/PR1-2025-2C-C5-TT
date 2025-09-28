Algoritmo TP04EJ04
	// PTO C
	totalPositivosTodosGrupos = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		// PTO A
		cuentaPar = 0; cuentaImpar = 0
		// PTO B
		totalPositivos = 0; totalNegativos = 0
		Leer n
		Mientras n!=0 Hacer
			// PTO A
			Si n%2==0 Entonces
				cuentaPar = cuentaPar+1
				Si cuentaPar==1 Entonces
					maximoPar = n
				SiNo
					Si n>maximoPar Entonces
						maximoPar = n
					FinSi
				FinSi
			SiNo
				cuentaImpar = cuentaImpar+1
				Si cuentaImpar==1 Entonces
					maximoImpar = n
				SiNo
					Si n>maximoImpar Entonces
						maximoImpar = n
					FinSi
				FinSi
			FinSi
			// PTO B
			Si n>0 Entonces
				totalPositivos = totalPositivos+1
			SiNo
				totalNegativos = totalNegativos+1
			FinSi
			// PTO  C
			Si n>0 Entonces
				totalPositivosTodosGrupos = totalPositivosTodosGrupos+1
			FinSi
			Leer n
		FinMientras
		// PTO A
		Escribir 'El maximo par es: ',maximoPar
		Escribir 'El maximo impar es: ',maximoImpar
		// PTO B
		totalNumeros = totalPositivos+totalNegativos
		porcentajePositivos = totalPositivos*100/totalNumeros
		porcentajeNegativos = totalNegativos*100/totalNumeros
		Escribir 'Porcentaje de numeros positivos: ',porcentajePositivos,'%'
		Escribir 'Porcentaje de numeros negativos: ',porcentajeNegativos,'%'
	FinPara
	// PTO  C
	Escribir 'Total positivos entre todos los grupos: ',totalPositivosTodosGrupos
FinAlgoritmo
