Algoritmo ejer5_ps
	Definir c, fp Como Entero
	Definir pu, totaldesc Como Real
	Definir desc, mdesc, totalpag Como Real
	
	pu <- 650.00
	
	Escribir "=== EMPRESA T&S, S.A de C.A ==="
	Escribir "Precio unitario con iva Q", pu
	Escribir "Digite la cantidad de impresoras:"
	Leer c
	
	totaldesc <- pu * c
	
	Escribir "Eliga la forma de pago:"
	Escribir " 1- Efectivo (10% descuento)"
	Escribir " 2- Tarjeta credito (5% descuento)"
	Escribir " 3- Vale de regalo (15% descuento)"
	Leer fp
	
	Segun fp Hacer
		1:
			desc <- 0.10
			Escribir "Forma de pago: Efectivo"
		2:
			desc <- 0.05
			Escribir "Forma de pago: Tarjeta de credito"
		3:
			desc <- 0.15
			Escribir "Forma de pago: Vale de regalo"
		De Otro Modo:
			desc <- 0
			Escribir "Forma de pago no valida"
	FinSegun
	
	mdesc <- totaldesc * desc
	totalpag <- totaldesc - mdesc
	
	Escribir "------ DETALLE DE PAGO ------"
	Escribir "Cantidad de impresoras: ", c
	Escribir "Precio unitario (con IVA): Q", pu
	Escribir "Total sin descuento: Q", totaldesc
	Escribir "Descuento aplicado: Q", mdesc
	Escribir "Total a pagar: Q", totalpag
FinAlgoritmo