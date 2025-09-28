Algoritmo TP04EJ08
	Leer n
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		// PTO A
		totalPares = 0
		// PTO C
		pos = 0
		anterior = n
		Mientras (n >= anterior) Hacer
			// PTO A
			Si n%2==0 Entonces
				totalPares = totalPares+1
				// PTO B
				Si totalPares==1 Entonces
					menorPar = n
				SiNo
					Si n<menorPar Entonces
						menorPar = n
					FinSi
				FinSi
			FinSi
			// PTO C
			pos = pos+1
			Si n>0 Entonces
				ultimoPositivo = n
				posicion = pos
			FinSi
			anterior = n
			Leer n
		FinMientras
		// PTO A
		Escribir "Total de numeros pares: ", totalPares
		// PTO B
		Escribir "El menor numero par es: ", menorPAr
		// PTO C
		Escribir "El ultimo positivo es: ", ultimoPositivo, " en la posicion: ", posicion
	FinPara
FinAlgoritmo
