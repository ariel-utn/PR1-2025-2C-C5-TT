Algoritmo TP01EJ14
	Leer importeCompra,descuento
	importeSinDescuento = importeCompra
	descuentoAplicado = importeCompra*descuento/100
	importeTotalCobrar = importeSinDescuento-descuentoAplicado
	Escribir "Importe: ", importeSinDescuento
	Escribir "Descuento: ", descuentoAplicado
	Escribir "Total: ",importeTotalCobrar
FinAlgoritmo
