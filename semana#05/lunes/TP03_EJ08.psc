Algoritmo TP03_EJ08
	cpos = 0; cneg = 0
	Leer n
	Mientras n <> 0 Hacer
		Si n > 0 Entonces
			cpos = cpos + 1
		SiNo
			cneg = cneg + 1
		FinSi
		Leer n
	FinMientras
	Escribir "Total positivos: ", cpos
	Escribir "Total negativos: ", cneg
FinAlgoritmo
