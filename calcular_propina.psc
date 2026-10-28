Algoritmo calcular_propina
	Definir cuenta Como Entero
	Escribir 'De cuanto de es el total de la cuenta?'
	Leer cuenta
	Definir iva Como Entero
	iva <- cuenta*0.19
	Definir propina Como Entero
	propina <- cuenta*0.10
	Subtotal <- cuenta+iva
	Escribir 'Subtotal=', Subtotal
	Neto_total <- Subtotal+propina
	Escribir 'Netototal=', Neto_total
	Escribir 'Cantidad de personas a dividir'
	Definir personas Como Entero
	Leer personas
	cuenta_dividida <- Neto_total/personas
	Escribir 'La cantidad total a pagar es= ', cuenta_dividida
FinAlgoritmo
