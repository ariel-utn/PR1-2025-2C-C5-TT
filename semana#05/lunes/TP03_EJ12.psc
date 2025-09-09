Algoritmo TP03_EJ12
	acu = 0; cont = 0
	Leer n
	Mientras n!=0 Hacer
		Si n<0 Entonces
			cont = cont + 1
			acu = acu + n
		FinSi
		Leer n
	FinMientras
	Si cont==0 Entonces
		Escribir "No se puede calcular el promedio"
	SiNo
		Escribir "El promedio es: ",  prom
		prom = acu/cont
	FinSi
FinAlgoritmo
