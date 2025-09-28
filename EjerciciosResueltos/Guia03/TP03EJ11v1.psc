Algoritmo TP03EJ11v1
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si i==1 Entonces
			MAX = N
			MAX_POS = i
		SiNo
			Si N>MAX Entonces
				MAX = N
				MAX_POS = i
			FinSi
		FinSi
	FinPara
	Escribir 'Maximo: ',MAX
	Escribir 'POSICION: ',MAX_POS
FinAlgoritmo
