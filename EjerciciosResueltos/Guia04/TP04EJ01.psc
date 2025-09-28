Algoritmo TP04EJ01
	totalPerfectos = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer n
		// SI EL NUMERO ES POSITIVO, VERIFICO SI ES PERFECTO
		Si n>0 Entonces
			sd = 0
			Para x<-1 Hasta n-1 Con Paso 1 Hacer
				Si n%x==0 Entonces
					sd = sd+x
				FinSi
			FinPara
			Si sd==n Entonces
				totalPerfectos = totalPerfectos+1
			FinSi
		FinSi
	FinPara
	Escribir "Total de numeros perfectos: ", totalPerfectos
FinAlgoritmo
