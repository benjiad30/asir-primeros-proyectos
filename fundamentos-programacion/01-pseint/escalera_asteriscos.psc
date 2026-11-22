Algoritmo Tarea_2
	Definir Num Como Entero
	Definir fila Como Entero
	Definir i Como Entero
	Escribir "Introduce la cantidad"
	Leer Num
	Si Num >=0 Entonces
		Para fila <- Num hasta 1 con paso -1 Hacer
			Para i <- 1 Hasta fila Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""
		FinPara
	SiNo
		Escribir "Valor no aceptado"
	FinSi
FinAlgoritmo