Algoritmo  PromedioNotas
		Definir numestudiantes, contador Como Entero
		Definir nota, sumanotas, promedio Como Real
		
		Repetir
			Escribir "Ingrese cantidad de estudiantes (m�nimo 1):"
			Leer numestudiantes
		Hasta Que numestudiantes > 0
		
		sumanotas <- 0
		
		Para contador <- 1 Hasta numestudiantes Hacer
			Repetir
				Escribir "Nota del estudiante ", contador, " (0-50):"
				Leer nota
			Hasta Que nota >= 0 Y nota <= 50
			
			sumanotas <- sumanotas + nota
		FinPara
		
		promedio <- suma_notas / numestudiantes
		
		Escribir "Suma total de notas: ", sumanotas
		Escribir "Promedio del sal�n: ", promedio
		
FinAlgoritmo

