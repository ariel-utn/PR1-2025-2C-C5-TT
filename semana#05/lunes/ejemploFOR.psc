Algoritmo ejemploFOR
	Escribir "Cuantos numeros tiene su lista: "
	Leer tope
	cpar = 0
	Para i<-1 Hasta tope Con Paso 1 Hacer
		Leer n
		Si n%2==0 Entonces
			cpar = cpar+1
		FinSi
	FinPara
	Escribir "Total numero pares: ", cpar
FinAlgoritmo
