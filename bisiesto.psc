Algoritmo bisiesto
	Escribir " ingrese a�o" 
	definir a�o como real
	leer a�o
	si a�o % 4=0 Entonces
		escribir "a�o bisiesto cumple la primera condicion"
	sino
		escribir " a�o no bisiesto no cumple la primera condicion"
	FinSi
	
	si a�o % 100=0 Entonces
		escribir "a�o es bisiesto cumple la segunda condicion"
	sino 
		escribir "a�o no es bisiesto no cumple la segunda condicion" 
	FinSi
	
	si a�o % 400=0 Entonces
		escribir " pero es divisible entre 400"
	sino 
		escribir "pero no es divisible entre 400"
	FinSi
	finAlgoritmo
