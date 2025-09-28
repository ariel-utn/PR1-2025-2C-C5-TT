Algoritmo TP04EJ06
	totalGrupos = 0
	Leer n
	Mientras n!=0 Hacer
		ordenadosDecreciente = 1
		totalNumerosImpares = 0
		Mientras n!=0 Hacer
			Si n%2!=0 Entonces
				totalNumerosImpares = totalNumerosImpares+1
				Si totalNumerosImpares>1 Entonces
					Si n>=anterior Entonces
						ordenadosDecreciente = 0
					FinSi
				FinSi
				anterior = n
			FinSi
			Leer n
		FinMientras
		Si ordenadosDecreciente==1 Entonces
			totalGrupos = totalGrupos+1
		FinSi
		Leer n
	FinMientras
	Escribir 'Total de grupos con impares ordenados mayor a menor: ',totalGrupos
FinAlgoritmo
