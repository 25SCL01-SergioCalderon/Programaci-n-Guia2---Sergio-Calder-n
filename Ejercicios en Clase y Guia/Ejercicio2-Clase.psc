Algoritmo ejer2_clase
    Definir n1, n2, op Como Real
    Escribir "Digite el primer numero:"
    Leer n1
    Escribir "Digite el segundo numero:"
    Leer n2
    Escribir "Seleccione"
	Escribir "1- Suma"
	Escribir "2- Resta"
	Escribir "3- Multiplicacion"
	Escribir "4- Division"
    Leer op
    Segun op Hacer
        1: Escribir "Resultado: ", n1 + n2
        2: Escribir "Resultado: ", n1 - n2
        3: Escribir "Resultado: ", n1 * n2
        4: Si n2 <> 0 Entonces
				Escribir "Resultado: ", n1 / n2
			SiNo
				Escribir "*******************ERROR*******************"
				Escribir "No se puede dividir por 0"
			FinSi
        De Otro Modo: Escribir "ERROR"
    FinSegun
FinAlgoritmo