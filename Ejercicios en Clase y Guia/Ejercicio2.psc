Algoritmo ejer2_ps
	Definir c Como Caracter
	
	Escribir "ingrese un caracter:"
	Leer c
	
	Segun c Hacer
		'a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U':
			Escribir "Es una vocal"
		'0', '1', '2', '3', '4', '5', '6', '7', '8', '9':
			Escribir "Es un digito"
		De Otro Modo:
			Escribir "No es vocal ni digito."
	FinSegun
FinAlgoritmo