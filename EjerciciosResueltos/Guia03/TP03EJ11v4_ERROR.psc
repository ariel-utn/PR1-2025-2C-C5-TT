Algoritmo TP03EJ11v4_ERROR
	MAX = 0
	// INCORRECTO. FALLA MAX=0 SI LUEGO TODOS LOS NUMEROS SON NEGATIVOS
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N>MAX Entonces
			MAX = N
			MAX_POS = i
		FinSi
	FinPara
	Escribir 'MAXIMO: ',MAX
	Escribir 'POSICION: ',MAX_POS
FinAlgoritmo
