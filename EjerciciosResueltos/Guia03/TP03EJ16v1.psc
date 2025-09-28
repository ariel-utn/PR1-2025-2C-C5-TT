Algoritmo TP03EJ16v1
	cuentaImpar = 0
	Leer N
	Mientras N!=0 Hacer
		Si N%2!=0 Entonces
			cuentaImpar = cuentaImpar+1
			Si cuentaImpar==1 Entonces
				PRIMER_IMPAR = N
			SiNo
				ULTIMO_IMPAR = N
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir 'El primer impar es: ',PRIMER_IMPAR
	Escribir 'El ultimo impar es: ',ULTIMO_IMPAR
FinAlgoritmo
