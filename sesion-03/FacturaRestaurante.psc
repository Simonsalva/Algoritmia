SubProceso subtotal <- LeerPedido
	Definir subtotal Como Real
	Escribir "Subtotal del pedido:"
	Leer subtotal
FinSubProceso

SubProceso valor <- CalcularPorcentaje(base, porcentaje)
	Definir valor Como Real
	valor <- base * porcentaje / 100
FinSubProceso

SubProceso ImprimirFactura(subtotal, impuesto, propina)
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto (8%): $", impuesto
	Escribir "Propina (10%): $", propina
	Escribir "Total a pagar: $", subtotal + impuesto + propina
FinSubProceso

Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	subtotal <- LeerPedido
	impuesto <- CalcularPorcentaje(subtotal, 8)
	propina <- CalcularPorcentaje(subtotal, 10)
	ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo
