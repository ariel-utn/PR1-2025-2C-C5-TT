Algoritmo TP03EJ23
	ternasNegativos = 0
	negativosConsecutivos = 0
	cantidadPares = 0
	Mientras cantidadPares<5 Hacer
		Leer n
		Si n%2==0 Entonces
			cantidadPares = cantidadPares+1
		FinSi
		Si n<0 Entonces
			negativosConsecutivos = negativosConsecutivos+1
		SiNo
			negativosConsecutivos = 0
		FinSi
		Si negativosConsecutivos==3 Entonces
			ternasNegativos = ternasNegativos+1
		FinSi
	FinMientras
	Escribir "Cantidad de ternas: ", ternasNegativos
FinAlgoritmo
