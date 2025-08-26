Algoritmo TP2_EJ05
	Leer imp
	Si imp < 100 Entonces
		impFinal = imp*0.95
	SiNo
		Si imp > 500 Entonces
			impFinal = imp*0.85
		SiNo
			impFinal = imp*0.90
		FinSi
	FinSi
	Escribir impFinal
FinAlgoritmo
