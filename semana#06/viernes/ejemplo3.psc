Algoritmo ejemplo3
	// GRUPO: destino turistico
	acuPasajes = 0
	Leer codigo
	Mientras codigo != 0 Hacer
		acuRecaudacion = 0
		Para i<-1 Hasta 2 Con Paso 1 Hacer
			Leer mes, pasajes, recaudacion
			// PROCESO REGISTROS
			acuPasajes = acuPasajes + pasajes
			acuRecaudacion = acuRecaudacion + recaudacion
		FinPara
		Escribir "Recaudacion por destino: ", acuRecaudacion
		Leer codigo
	FinMientras
	Escribir "Total pasajes vendidos: ", acuPasajes
FinAlgoritmo
