Algoritmo TP03EJ18v3ERROR
	// FALLA SI EL PRIMER NUMERO
	// ES EL MAYOR DE TODOS
	// SI INGRESAMOS LOS NUMEROS:
	// 50,20,40,30,10,50,20,40
	// mostrará CONJUNTO ORDENADO
	// cuando claramente NO lo está
	BANDERA = 1
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Leer n
		Si i==1 Entonces
			max = n
		SiNo
			Si n>max Entonces
				BANDERA = 0
			FinSi
		FinSi
	FinPara
	Si BANDERA==1 Entonces
		Escribir 'Conjunto Ordenado'
	SiNo
		Escribir 'Conjunto No Ordenado'
	FinSi
FinAlgoritmo
