aLGORITMO FuncióN_cuadratica
	definir a, b, c, delta, x1, x2 como real
	Escribir "Ingrese los coeficientes de la ecuación de segundo grado (ax^2 + bx + c):"
	Escribir "Coeficiente a:"
	Leer a
	Escribir "Coeficiente b:"
	Leer b
	Escribir "Coeficiente c:"
	Leer c
	delta = b^2 - 4 * a * c
	Si delta <0 entonces
		Escribir "Las soluciones son imaginarias."
	Sino
		x1 = (-b + rc(delta)) / (2 * a)
		x2 = (-b - rc(delta)) / (2 * a)
		Escribir "Las raíces de la ecuación son x_1:", x1, "y x_2 :", x2
	Fin Si
FinAlgoritmo

