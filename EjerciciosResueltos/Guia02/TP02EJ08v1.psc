Algoritmo TP02EJ08v1
	Leer A,B,C
	Si (A==B)&(B==C) Entonces
		Escribir 'EQUILATERO'
	SiNo
		Si (A!=B)&(A!=C)&(B!=C) Entonces
			Escribir 'ESCALENO'
		SiNo
			Escribir 'ISOSCELES'
		FinSi
	FinSi
FinAlgoritmo
