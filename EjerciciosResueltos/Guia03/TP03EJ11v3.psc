Algoritmo TP03EJ11v3
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si (I==1)|(N>MAX) Entonces
			MAX = N
			MAX_POS = I
		FinSi
	FinPara
	Escribir 'Maximo: ',MAX
	Escribir 'Posicion: ',MAX_POS
FinAlgoritmo
