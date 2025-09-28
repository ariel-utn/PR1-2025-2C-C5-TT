Algoritmo TP03EJ27
	// PTO A
	max1 = 0; max2 = 0; max3 = 0
	// PTO B
	rec1 = 0; rec2 = 0; rec3 = 0
	// PTO C
	cuentaClientes = 0
	FIJO = 100
	Leer nroCliente,localidad,kvConsumidos
	Mientras nroCliente!=0 Hacer
		consumo10pesos = 0; consumo12pesos = 0; consumo15pesos = 0
		Si kvConsumidos<100 Entonces
			consumo10pesos = kvConsumidos
		SiNo
			consumo10pesos = 100
			Si kvConsumidos>200 Entonces
				consumo12pesos = 100
				consumo15pesos = kvConsumidos-200
			SiNo
				consumo12pesos = kvConsumidos-100
			FinSi
		FinSi
		// PTO B
		recaudacion = (consumo10pesos*10)+(consumo12pesos*12)+(consumo15pesos*15)+FIJO
		// PTO A
		Segun localidad  Hacer
			1:
				Si kvConsumidos>max1 Entonces
					max1 = kvConsumidos
					clienteMax1 = nroCliente
				FinSi
				// PTO B
				rec1 = rec1+recaudacion
			2:
				Si kvConsumidos>max2 Entonces
					max2 = kvConsumidos
					clienteMax2 = nroCliente
				FinSi
				// PTO B
				rec2 = rec2+recaudacion
			3:
				Si kvConsumidos>max3 Entonces
					max3 = kvConsumidos
					clienteMax3 = nroCliente
				FinSi
				// PTO B
				rec3 = rec3+recaudacion
		FinSegun
		Si kvConsumidos>0 Entonces
			// PTO C
			cuentaClientes = cuentaClientes+1
			Si cuentaClientes==1 Entonces
				minimoConsumo = kvConsumidos
				clienteMinimoConsumo = nroCliente
			SiNo
				Si kvConsumidos<minimoConsumo Entonces
					minimoConsumo = kvConsumidos
					clienteMinimoConsumo = nroCliente
				FinSi
			FinSi
		FinSi
		Leer nroCliente,localidad,kvConsumidos
	FinMientras
	// PTO A
	Escribir 'Localidad 1, cliente de mayor consumo: ',clienteMax1
	Escribir 'Localidad 2, cliente de mayor consumo: ',clienteMax2
	Escribir 'Localidad 3, cliente de mayor consumo: ',clienteMax3
	// PTO B
	Escribir 'Localidad 1 recaudo $: ',rec1
	Escribir 'Localidad 2 recaudo $: ',rec2
	Escribir 'Localidad 3 recaudo $: ',rec3
	// PTO C
	Escribir 'El cliente de menor consumo es: ',clienteMinimoConsumo
FinAlgoritmo
