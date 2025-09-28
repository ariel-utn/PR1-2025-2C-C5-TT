Algoritmo TP03EJ18v1
	cont = 1
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Leer n
		Si i>1 Entonces
			Si n >= ant Entonces
				cont = cont+1
			FinSi
		FinSi
		ant = n
	FinPara
	Si cont==8 Entonces
		Escribir "Conjunto Ordenado"
	SiNo
		Escribir "Conjunto No Ordenado"
	FinSi
FinAlgoritmo
