Algoritmo primo
	cd = 0
	Leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si n%i==0 Entonces
			cd = cd+1
		FinSi
	FinPara
	Si cd==2 Entonces
		Escribir "Primo"
	SiNo
		Escribir "NO primo"
	FinSi
FinAlgoritmo
