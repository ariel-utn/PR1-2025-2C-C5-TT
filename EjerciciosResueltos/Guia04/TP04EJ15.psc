Algoritmo TP04EJ15
	// PTO A
	rec1 = 0; rec2 = 0; rec3 = 0
	// PTO B
	total1 = 0; total2 = 0; total3 = 0
	Leer nroArticulo,cantVendida,importe
	Mientras nroArticulo!=0 Hacer
		Segun nroArticulo  Hacer
			1:
				// PTO A
				rec1 = rec1+importe
				// PTO B
				total1 = total1+cantVendida
			2:
				// PTO A
				rec2 = rec2+importe
				// PTO B
				total2 = total2+cantVendida
			3:
				// PTO A
				rec3 = rec3+importe
				// PTO B
				total3 = total3+cantVendida
		FinSegun
		Leer nroArticulo,cantVendida,importe
	FinMientras
	// PTO A
	Escribir 'El articulo 1 recaudo $ ',rec1
	Escribir 'El articulo 2 recaudo $ ',rec2
	Escribir 'El articulo 3 recaudo $ ',rec3
	// PTO B
	Si (total1>total2)&(total1>total3) Entonces
		Escribir 'El articulo 1 fue el que mayor cantidad de unidades vendio'
	SiNo
		Si total2>total3 Entonces
			Escribir 'El articulo 2 fue el que mayor cantidad de unidades vendio'
		SiNo
			Escribir 'El articulo 3 fue el que mayor cantidad de unidades vendio'
		FinSi
	FinSi
FinAlgoritmo
