Algoritmo bisiesto
	Escribir " ingrese año" 
	definir año como real
	leer año
	si año % 4=0 Entonces
		escribir "año bisiesto cumple la primera condicion"
	sino
		escribir " año no bisiesto no cumple la primera condicion"
	FinSi
	
	si año % 100=0 Entonces
		escribir "año es bisiesto cumple la segunda condicion"
	sino 
		escribir "año no es bisiesto no cumple la segunda condicion" 
	FinSi
	
	si año % 400=0 Entonces
		escribir " pero es divisible entre 400"
	sino 
		escribir "pero no es divisible entre 400"
	FinSi
	finAlgoritmo
