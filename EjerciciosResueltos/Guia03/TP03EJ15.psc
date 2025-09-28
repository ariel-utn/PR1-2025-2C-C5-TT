Algoritmo TP03EJ15
	cuentaImpar = 0
	Leer N
	Mientras N != 0 Hacer
		Si N%2!=0 Entonces
			cuentaImpar = cuentaImpar+1
			Si cuentaImpar==1 Entonces
				IMPAR1 = N
			SiNo
				Si cuentaImpar==2 Entonces
					IMPAR2 = N
				FinSi
			FinSi
		FinSi
		Leer N
	FinMientras
	Escribir "El primer impar es: ", IMPAR1
	Escribir "El segundo impar es: ", IMPAR2
FinAlgoritmo
