Función VFerificarSigno(n)
    Si numero > 0 Entonces
        Escribir "El número es positivo"
    Sino
        Escribir "El número es negativo"
    Fin Si
Fin Función

Función SumaNaturales(n)
Definir suma Como Entero
suma = 0
Para i = 1 Hasta n Hacer
	suma = suma + i
Fin Para
Escribir "la suma de los primarios " (n)   numeros naturale  es + suma
Fin Función

Función ObtenerDiaSemana(numero)
Según numero Hacer
Caso 1:
	Escribir "Lunes"
Caso 2:
	Escribir "Martes"
Caso 3:
	Escribir "Miércoles"
Caso 4:
	Escribir "Jueves"
Caso 5:
	Escribir "Viernes"
Caso 6:
	Escribir "Sábado"
Caso 7:
	Escribir "Domingo"
De Otro Modo:
	Escribir "Número inválido"
Fin Según
Fin Función
Algoritmo ejecio4
	Escribir "Menu de opciones para funciones:"
	Escribir "1. Funcion verificar signo"
	Escribir "2. Funcion suma naturales"
	Escribir "3. Funcion obtener dia de la semana"
	leer opcion
	segun opcion hacer
		1: 
			Escribir "Escribe un numero"
			leer numero
			VFerificarSigno(numero)
		2: 
			Escribir "Escribe un numero"
			leer numero
			SumaNaturales(numero)
		3: 
			Escribir "Escribe un numero"
			leer numero
			ObtenerDiaSemana(numero)
			
	FinSegun
	
FinAlgoritmo

