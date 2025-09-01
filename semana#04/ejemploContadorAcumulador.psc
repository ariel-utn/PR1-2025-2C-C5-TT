Algoritmo ejemploContadorAcumulador
	cont = 0 // CONTADOR
	acu = 0  // ACUMULADOR
	Leer n1,n2,n3,n4,n5
	Si n1>0 Entonces
		cont = cont + 1
		acu = acu + n1
	FinSi
	Si n2>0 Entonces
		cont = cont + 1
		acu = acu + n2
	FinSi
	Si n3>0 Entonces
		cont = cont + 1
		acu = acu + n3
	FinSi
	Si n4>0 Entonces
		cont = cont + 1
		acu = acu + n4
	FinSi
	Si n5>0 Entonces
		cont = cont + 1
		acu = acu + n5
	FinSi
	Escribir "Total positivos: ", cont
	// OJO LA DIVISION POR CERO 
	prom = acu/cont
	Escribir "Promedio es: ", prom
FinAlgoritmo
