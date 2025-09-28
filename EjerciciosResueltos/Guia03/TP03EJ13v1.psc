Algoritmo TP03EJ13v1
	cuentaPos = 0; cuentaNeg = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si N>0 Entonces
			cuentaPos = cuentaPos+1
			Si cuentaPos==1 Entonces
				MIN_POS = N
			SiNo
				Si N<MIN_POS Entonces
					MIN_POS = N
				FinSi
			FinSi
		SiNo
			Si N<0 Entonces
				cuentaNeg = cuentaNeg+1
				Si cuentaNeg==1 Entonces
					MAX_NEG = N
				SiNo
					Si N>MAX_NEG Entonces
						MAX_NEG = N
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Si cuentaNeg==0 Entonces
		Escribir 'No hay negativos'
	SiNo
		Escribir 'Maximo de los negativos: ',MAX_NEG
	FinSi
	Si cuentaPos==0 Entonces
		Escribir 'No hay positivos'
	SiNo
		Escribir 'Minimo de los positivos: ',MIN_POS
	FinSi
FinAlgoritmo
