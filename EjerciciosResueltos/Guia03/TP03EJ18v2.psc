Algoritmo TP03EJ18v2
	BANDERA = 1
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Leer n
		Si i>1 Entonces
			Si n<ant Entonces
				BANDERA = 0
			FinSi
		FinSi
		ant = n
	FinPara
	Si BANDERA==1 Entonces
		Escribir 'Conjunto Ordenado'
	SiNo
		Escribir 'Conjunto No Ordenado'
	FinSi
FinAlgoritmo
