Algoritmo TP04EJ03
	totalPrimos = 0; totalNoPrimos = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer n
		cd = 0
		Para x<-1 Hasta n Con Paso 1 Hacer
			Si n%x==0 Entonces
				cd = cd+1
			FinSi
		FinPara
		Si cd==2 Entonces
			totalPrimos = totalPrimos+1
		SiNo
			totalNoPrimos = totalNoPrimos+1
		FinSi
	FinPara
	totalnumeros = totalPrimos + totalNoPrimos
	porcentajePrimos = totalPrimos*100/totalNumeros
	porcentajeNOPrimos = totalNoPrimos*100/totalNumeros
	Escribir "Numeros primos: ", porcentajePrimos, "%"
	Escribir "Numeros no primos: ", porcentajeNoPrimos, "%"
FinAlgoritmo
