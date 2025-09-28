Algoritmo TP04EJ11
	// PTO B
	totalGrupos = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		// PTO A
		cuentaPar = 0
		// PTO B
		cantidadPositivos = 0; cantidadNegativos = 0
		banderaAlternados = 1
		Leer n
		Mientras n!=0 Hacer
			// PTO A
			Si n%2==0 Entonces
				cuentaPar = cuentaPar+1
				Si cuentaPar==1 Entonces
					maximoPar = n
					minimoPar = n
				SiNo
					Si n>maximoPar Entonces
						maximoPar = n
					SiNo
						Si n<minimoPar Entonces
							minimoPar = n
						FinSi
					FinSi
				FinSi
			FinSi
			// PTO B
			Si n>0 Entonces
				cantidadPositivos = cantidadPositivos+1
				cantidadNegativos = 0
			SiNo
				cantidadNegativos = cantidadNegativos+1
				cantidadPositivos = 0
			FinSi
			Si (cantidadPositivos==2) || (cantidadNegativos==2) Entonces
				banderaAlternados = 0
			FinSi
			Leer n
		FinMientras
		// PTO A
		Escribir "El maximo par es: ", maximoPar
		Escribir "El minimo par es: ", minimoPar
		// PTO B
		Si banderaAlternados==1 Entonces
			totalGrupos = totalGrupos+1
		FinSi
	FinPara
	// PTO B
	Escribir "Total de grupos alternados positivos y negativos: ", totalGrupos
FinAlgoritmo
