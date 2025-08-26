Algoritmo ejemploIF
	// DECISION SIMPLE
	Si (CONDICION) Entonces
		OBLIGATORIO
	FinSi
	// DECISION DOBLE
	Si (CONDICION) Entonces
		OBLIGATORIO
	SiNo
		OPCIONAL
	FinSi
	// IF ANIDADOS
	Si (CONDICION) Entonces
		Si (CONDICION) Entonces
			OBLIGATORIO
		SiNo
			OPCIONAL
		FinSi
	SiNo
		Si (CONDICION) Entonces
			OBLIGATORIO
		SiNo
			OPCIONAL
		FinSi
	FinSi
FinAlgoritmo
