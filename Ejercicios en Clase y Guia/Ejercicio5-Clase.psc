Algoritmo ejer5_clase
    Definir mes Como Entero
    Escribir "Ingrese un número de mes (1-12):"
    Leer mes
    Segun mes Hacer
        1, 3, 5, 7, 8, 10, 12: Escribir "Mes de 31 días"
        4, 6, 9, 11: Escribir "Mes de 30 días"
        2: Escribir "Mes de 28 o 29 días"
        De Otro Modo: Escribir "*******************ERROR*******************"
    FinSegun
FinAlgoritmo