Algoritmo TP01EJ11v1
	Leer minutosIngresados
	// ¿Cuantos minutos se pasan
	// o faltan para un dia?
	restoDias = minutosIngresados%1440
	dias = (minutosIngresados-restoDias)/1440
	// ¿Cuantos minutos se pasan
	// o faltan para una hora?
	restoHoras = restoDias%60
	horas = (restoDias-restoHoras)/60
	Escribir "Dias: ", dias
	Escribir "Horas: ", horas
	// Lo que queda es el restoHoras
	// es decir, los MINUTOS
	Escribir "Minutos: ",restoHoras
FinAlgoritmo
