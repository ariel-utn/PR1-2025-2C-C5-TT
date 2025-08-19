Algoritmo tp01ej12
	Leer cantidad
	CAJA = 1000; SUELTO = 120
	totalSueltos = cantidad%12
	totalCajas = (cantidad-totalSueltos)/12
	imp = totalCajas*CAJA + totalSueltos*SUELTO
	Escribir "Total cajas: ", totalCajas
	Escribir "Total sueltos: ", totalSueltos
	Escribir "Importe $: ", imp
FinAlgoritmo
