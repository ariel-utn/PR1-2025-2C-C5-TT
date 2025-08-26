Algoritmo TP2_EJ01_3
	///// INGRESO DATOS
	Leer num
	///// OPERACIONES
	Si num>0 Entonces
		r = "Positivo"
	SiNo
		Si num<0 Entonces
			r = "Negativo"
		SiNo
			r = "Cero"
		FinSi
	FinSi
	///// SALIDA INFORMACION
	Escribir num, " es ", r
FinAlgoritmo
