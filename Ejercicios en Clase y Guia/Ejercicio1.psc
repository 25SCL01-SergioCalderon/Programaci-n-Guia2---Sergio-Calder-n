Algoritmo ejer1_ps
	Definir ang, res, rad Como Real
	Definir opcion Como Entero
	
	Escribir "CALCULADORA FUNCIONES TRIGONOMETRICAS *"
	Escribir " 1- Seno *"
	Escribir " 2- Coseno *"
	Escribir " 3- Tangente *"
	Escribir "digite el angulo en grados:"
	Leer ang
	Escribir "eliga entre 1,2 o 3:"
	Leer opcion
	
	rad <- ang * (3.14159265 / 180)
	
	Segun opcion Hacer
		1:
			reso <- sen(rad)
			Escribir "Seno(", ang, ") = ", res
		2:
			res <- cos(rad)
			Escribir "Coseno(", ang, ") = ", res
		3:
			res <- tan(rad)
			Escribir "Tangente(", ang, ") = ", res
		De Otro Modo:
			Escribir "*******************ERROR*******************"
	FinSegun
FinAlgoritmo
