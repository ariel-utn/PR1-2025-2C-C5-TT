Algoritmo TP03EJ12
	cantNeg = 0; sumaNeg = 0
	Leer N
	Mientras N != 0 Hacer
		Si N < 0 Entonces
			cantNeg = cantNeg+1
			sumaNeg = sumaNeg + N
		FinSi
		Leer N
	FinMientras
	Si cantNeg==0 Entonces
		Escribir "No se puede calcular el promedio"
	SiNo
		prom = sumaNeg/cantNeg
		Escribir "El promedio es: ", prom
	FinSi
FinAlgoritmo
