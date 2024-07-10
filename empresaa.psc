Algoritmo empresaa 
		Definir zona Como Entero
		Definir duracion, costoPorMinuto, costoTotal Como Real
		
		// Mostrar el menú de zonas y sus costos
		Escribir "Seleccione la zona geográfica del país destino:"
		Escribir "1. Zona 1 - $1.00 por minuto"
		Escribir "2. Zona 2 - $1.50 por minuto"
		Escribir "3. Zona 3 - $2.00 por minuto"
		Escribir "4. Zona 4 - $2.50 por minuto"
		Escribir "5. Zona 5 - $3.00 por minuto"
		Leer zona
		
		// Solicitar la duración de la llamada
		Escribir "Ingrese la duración de la llamada en minutos:"
		Leer duracion
		
		// Determinar el costo por minuto basado en la zona
		Segun zona Hacer
			Caso 1:
				costoPorMinuto <- 1.00
			Caso 2:
				costoPorMinuto <- 1.50
			Caso 3:
				costoPorMinuto <- 2.00
			Caso 4:
				costoPorMinuto <- 2.50
			Caso 5:
				costoPorMinuto <- 3.00
			De Otro Modo:
				Escribir "Zona no válida."
				costoPorMinuto <- 0
		Fin Segun
		
		// Calcular el costo total de la llamada
		costoTotal <- duracion * costoPorMinuto
		
		// Mostrar el resultado
		Si costoPorMinuto > 0 Entonces
			Escribir "El costo total de la llamada es: $", costoTotal
		Fin Si
FinAlgoritmo
	

