Algoritmo TP03EJ22
	CN = 0
	DIFERENCIA = 0
	Mientras DIFERENCIA <= 10 Hacer
		Leer N
		CN = CN+1
		Si CN==1 Entonces
			MAX = N
			MIN = N
		SiNo
			Si N>MAX Entonces
				MAX = N
			SiNo
				Si N<MIN Entonces
					MIN = N
				FinSi
			FinSi
		FinSi
		DIFERENCIA = MAX-MIN
	FinMientras
	Escribir "Cantidad de numeros: ", CN
FinAlgoritmo
