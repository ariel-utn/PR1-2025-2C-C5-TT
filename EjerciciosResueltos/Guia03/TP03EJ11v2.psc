Algoritmo TP03EJ11v2
	Leer N1
	Leer N2
	Si N1>N2 Entonces
		MAX = N1
		MAX_POS = 1
	SiNo
		MAX = N2
		MAX_POS = 2
	FinSi
	Para I<-3 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N>MAX Entonces
			MAX = N
			MAX_POS = I
		FinSi
	FinPara
	Escribir 'MAXIMO: ',MAX
	Escribir 'POSICION: ',MAX_POS
FinAlgoritmo
