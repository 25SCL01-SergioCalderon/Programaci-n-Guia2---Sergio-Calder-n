Algoritmo ejer3_ps
	Definir s, cant Como Entero
	Definir pre, ttl Como Real
	
	Escribir "=== ESTADIO DOROTEO GUAMUCH FLORES=== "
	Escribir "Eliga un sector:"
	Escribir " 1- palco (Q300.00)"
	Escribir " 2- tribuna (Q100.00 - Q125.00)"
	Escribir " 3- preferencia (Q50.00 - Q75.00)"
	Escribir " 4- generales (Q30.00 - Q50.00)"
	Leer s
	
	Segun s Hacer
		1:
			pre <- 300.00
			Escribir "Sector: Palco"
		2:
			pre <- 112.50
			Escribir "Sector: Tribuna"
		3:
			pre <- 62.50
			Escribir "Sector: Preferencia"
		4:
			pre <- 40.00
			Escribir "Sector: Generales"
		De Otro Modo:
			Escribir "Sector no valido"
	FinSegun
	
	Escribir "Ingrese la cantidad de entradas:"
	Leer cant
	ttl <- pre * cant
	Escribir "Precio unitario: Q", pre
	Escribir "Cantidad: ", cant
	Escribir "Total a pagar: Q", ttl
FinAlgoritmo