Algoritmo TP03EJ24
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Leer legajo, sueldo
		Si i==1 Entonces
			maximoSueldo = sueldo
			legajoMaximoSueldo = legajo
		SiNo
			Si sueldo>maximoSueldo Entonces
				maximoSueldo = sueldo
				legajoMaximoSueldo = legajo
			FinSi
		FinSi
	FinPara
	Escribir "El legajo del empleado de mayor sueldo es: ", legajoMaximoSueldo
FinAlgoritmo
