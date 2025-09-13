Algoritmo TP02EJ11
	cpos = 0; cneg = 0; cero = 0
	Leer n1,n2,n3,n4,n5
	Si n1>0 Entonces
		cpos = cpos+1
	SiNo
		Si n1<0 Entonces
			cneg = cneg+1
		SiNo
			cero = cero+1
		FinSi
	FinSi
	Si n2>0 Entonces
		cpos = cpos+1
	SiNo
		Si n2<0 Entonces
			cneg = cneg+1
		SiNo
			cero = cero+1
		FinSi
	FinSi
	Si n3>0 Entonces
		cpos = cpos+1
	SiNo
		Si n3<0 Entonces
			cneg = cneg+1
		SiNo
			cero = cero+1
		FinSi
	FinSi
	Si n4>0 Entonces
		cpos = cpos+1
	SiNo
		Si n4<0 Entonces
			cneg = cneg+1
		SiNo
			cero = cero+1
		FinSi
	FinSi
	Si n5>0 Entonces
		cpos = cpos+1
	SiNo
		Si n5<0 Entonces
			cneg = cneg+1
		SiNo
			cero = cero+1
		FinSi
	FinSi
	Escribir "Total positivos: ", cpos
	Escribir "Total negativos: ", cneg
	Escribir "Total ceros: ", cero
FinAlgoritmo
