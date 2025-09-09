Algoritmo TP03_EJ14
	cpar = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer n
		Si (n%2==0) Entonces
			cpar = cpar + 1
			Si cpar==1 Entonces
				maxpar = n
			SiNo
				Si n>maxpar Entonces
					maxpar = n
				FinSi
			FinSi
		FinSi
	FinPara
	Si cpar==0 Entonces
		Escribir "No ingreso numeros pares"
	SiNo
		Escribir "El valor maximo es: ", maxpar
	FinSi
FinAlgoritmo
