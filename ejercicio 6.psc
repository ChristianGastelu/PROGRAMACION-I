Proceso tienda
	Escribir  "Precio del producto es:"
	Leer  Precio
	Escribir  "La cantidad es: "
	Leer  Cantidad
	Escribir  "El porcentaje de descuento es: "
	Leer  Descuento
	impCompra  <-  Precio * Cantidad
	impDescuento  <- ( importeCompra * Descuento ) / 100
	impPagar  <-  importeCompra - importeDescuento
	Escribir  "El importe de compra es: " , impCompra
	Escribir  "El importe del descuento es: " , impDescuento
	Escribir  "El importe a pagar es: " , impPagar
FinProceso
