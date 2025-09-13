Algoritmo TP01EJ05v3ERROR
	Leer marcaA,marcaB,marcaC
	// ERROR: suponiendo que ingresa
	// marcaA: 100, marcaB: 75 y marcaC = 25
	// El compilador entiende lo siguiente:
	// ud. quiere hacer esto (marcaA*100)/marcaA
	// y a ese resultado quiere sumarle marcaB
	// más marcaC
	// 100*100/100 + 75 + 25 = 100 + 100 = 200
	// Tener en cuenta la preeminencia de operadores
	porcentajeMarcaA = (marcaA*100)/marcaA+marcaB+marcaC
	porcentajeMarcaB = (marcaB*100)/marcaA+marcaB+marcaC
	porcentajeMarcaC = (marcaC*100)/marcaA+marcaB+marcaC
	Escribir 'Marca A: ',porcentajeMarcaA,'%'
	Escribir 'Marca B: ',porcentajeMarcaB,'%'
	Escribir 'Marca C: ',porcentajeMarcaC,'%'
FinAlgoritmo
