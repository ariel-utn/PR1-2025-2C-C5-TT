Algoritmo TP04EJ02
	totalPrimos = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer n
		cd = 0
		Para x<-1 Hasta n Con Paso 1 Hacer
			Si n%x==0 Entonces
				cd = cd+1
			FinSi
		FinPara
		Si cd==2 Entonces
			totalPrimos = totalPrimos + 1
		FinSi
	FinPara
	Escribir 'Total de numeros primos: ',totalPrimos
FinAlgoritmo
