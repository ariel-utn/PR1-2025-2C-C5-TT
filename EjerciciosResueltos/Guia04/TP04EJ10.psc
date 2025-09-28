Algoritmo TP04EJ10
	Leer n
	// PTO A
	totalGrupos = 0
	// PTO C
	maximoPrimo = 0
	cuentaGrupo = 0
	Mientras n!=0 Hacer
		// PTO A
		totalPares = 0
		bandera = 0
		// PTO B
		totalNegativos = 0
		pos = 0
		// PTO C
		cuentaGrupo = cuentaGrupo+1
		Mientras n!=0 Hacer
			// PTO A
			Si n%2==0 Entonces
				totalPares = totalPares+1
			SiNo
				totalPares = 0
			FinSi
			Si totalPares==4 Entonces
				bandera = 1
			FinSi
			// PTO B
			pos = pos+1
			Si n<0 Entonces
				totalNegativos = totalNegativos+1
				Si totalNegativos==1 Entonces
					maximoNegativo1 = n
					posicion1 =  pos
					maximoNegativo2 = n
					posicion2 =  pos
				SiNo
					Si n >maximoNegativo1 Entonces
						maximoNegativo2 = maximoNegativo1
						posicion2 =  posicion1
						maximoNegativo1 = n
						posicion1 =  pos
					SiNo
						Si (n>maximoNegativo2) || (totalNegativos==2) Entonces
							maximoNegativo2 = n
							posicion2 =  pos
						FinSi
					FinSi
				FinSi
			FinSi
			// PTO C
			cd = 0
			Para x<-1 Hasta n Con Paso 1 Hacer
				Si n%x==0 Entonces
					cd = cd+1
				FinSi
			FinPara
			Si cd==2 Entonces
				Si n>maximoPrimo Entonces
					maximoPrimo = n
					grupoPrimo = cuentaGrupo
					posicionPrimo = pos
				FinSi
			FinSi
			Leer n
		FinMientras
		// PTO A
		Si bandera==1 Entonces
			totalGrupos = totalGrupos+1
		FinSi
		// PTO B
		Si totalNegativos==0 Entonces
			Escribir "Grupo sin negativos"
		SiNo
			Escribir "Maximo negativo 1: ", maximoNegativo1, " en la posicion: ", posicion1
			Escribir "Maximo negativo 2: ", maximoNegativo2, " en la posicion: ", posicion2
		FinSi
		Leer n
	FinMientras
	// PTO A
	Escribir "Total grupos con 4 pares o más consecutivos: ", totalGrupos
	// PTO C
	Si maximoPrimo ==0 Entonces
		Escribir "No se ingresaron numeros primos"
	SiNo
		Escribir "Maximo numero primo: ", maximoPrimo, " en el grupo: ", grupoPrimo, " en la posicion: ", posicionPrimo
	FinSi
FinAlgoritmo
