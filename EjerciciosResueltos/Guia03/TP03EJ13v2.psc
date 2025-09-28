Algoritmo TP03EJ13v2
	banderaPos = falso; banderaNeg = falso
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N>0 Entonces
			Si banderaPos==falso Entonces
				MIN_POS = N
				banderaPos = verdadero
			SiNo
				Si N<MIN_POS Entonces
					MIN_POS = N
				FinSi
			FinSi
		SiNo
			Si N<0 Entonces
				Si banderaNeg==falso Entonces
					MAX_NEG = N
					banderaNeg = verdadero
				SiNo
					Si N>MAX_NEG Entonces
						MAX_NEG = N
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Si banderaNeg==falso Entonces
		Escribir 'No hay negativos'
	SiNo
		Escribir 'Maximo de los negativos: ',MAX_NEG
	FinSi
	Si banderaPos==falso Entonces
		Escribir 'No hay positivos'
	SiNo
		Escribir 'Minimo de los positivos: ',MIN_POS
	FinSi
FinAlgoritmo
