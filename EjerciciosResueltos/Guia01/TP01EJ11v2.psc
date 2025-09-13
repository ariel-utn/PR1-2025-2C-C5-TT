Algoritmo TP01EJ11v2
	Leer minutosIngresados
	restoMinutos = minutosIngresados%60
	horas = (minutosIngresados-restoMinutos)/60
	restoHoras = horas%24
	dias = (horas-restoHoras)/24
	Escribir 'Dias: ',dias
	Escribir 'Horas: ',restoHoras
	Escribir 'Minutos: ',restoMinutos
FinAlgoritmo
