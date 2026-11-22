Algoritmo Tarea_1
	Definir Ingreso Como Real
	Definir Total Como Real
	Total <- 0
	Repetir
		Escribir "Introduce el importe"
		Leer Ingreso
		Si Ingreso > 0 Entonces
			Total <- Total + Ingreso
		FinSi
		Escribir "Tienes ", Total, " euros"
	Hasta Que Ingreso < 0
FinAlgoritmo