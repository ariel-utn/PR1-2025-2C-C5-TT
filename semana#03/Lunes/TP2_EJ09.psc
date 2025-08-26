Algoritmo TP2_EJ09
	Leer num1,num2,num3
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			max = num1
		SiNo
			max = num3
		FinSi
	SiNo
		Si num2 >num3 Entonces
			max = num2
		SiNo
			max = num3
		FinSi
	FinSi
	Escribir max
FinAlgoritmo
