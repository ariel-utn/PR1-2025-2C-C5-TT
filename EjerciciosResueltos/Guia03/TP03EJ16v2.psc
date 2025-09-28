Algoritmo TP03EJ16v2
	BANDERA_PRIMER = 0
	Leer N
	Mientras N != 0 Hacer
		Si N%2!=0 Entonces
			Si BANDERA_PRIMER==0 Entonces
				PRIMER_IMPAR = N
				BANDERA_PRIMER = 1
			SiNo
				ULTIMO_IMPAR = N
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir PRIMER_IMPAR
	Escribir ULTIMO_IMPAR
FinAlgoritmo
