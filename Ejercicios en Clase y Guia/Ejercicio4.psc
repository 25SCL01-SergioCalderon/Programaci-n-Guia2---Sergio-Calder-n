Algoritmo ejer4_ps
	Definir v, res Como Real
	Definir op Como Entero
	
	Escribir "=== CONVERSOR DE MEDIDAS DE LONGITUD ==="
	Escribir "Digite el valor:"
	Leer v
	
	Escribir "Eliga la opcion"
	Escribir " 1- Metros"
	Escribir " 2- Pies"
	Escribir " 3- Centimetros"
	Escribir " 4- Pulgadas"
	Leer op
	
	Segun op Hacer
		1:
			res <- v
			Escribir v, " metros = ", res, " metros"
		2:
			res <- v * 3.28084
			Escribir v, " metros = ", res, " pies"
		3:
			res <- v * 100
			Escribir v, " metros = ", res, " centimetros"
		4:
			res <- v * 39.3701
			Escribir v, " metros = ", res, " pulgadas"
		De Otro Modo:
			Escribir "*******************ERROR*******************"
	FinSegun
FinAlgoritmo