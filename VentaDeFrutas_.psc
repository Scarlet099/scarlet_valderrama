Algoritmo VentaDeFrutas
	kilosmanzana <- 0
	kilosbanana <- 0
	kilosnaranja <- 0
	kiloskiwi <- 0
	ingresototal <- 0
	seguir <- Verdadero
	
	Mientras seguir Hacer
		
		Escribir "Ingrese el c�digo de fruta (1=Manzana, 2=Banana, 3=Naranja, 4=Kiwi, 0=Salir): "
		Leer codigofruta
		
		Si codigofruta = 0 Entonces
			seguir <- Falso
		SiNo
			Escribir "Cantidad de kilos vendidos: "
			Leer cantidadkilos
			
			Escribir "Precio por kilo: "
			Leer preciokilo
			
			Si codigofruta = 1 Entonces
				kilosmanzana <- kilosmanzana + cantidadkilos
			SiNo
				Si codigofruta = 2 Entonces
					kilosbanana <- kilosbanana + cantidadkilos
				SiNo
					Si codigofruta = 3 Entonces
						kilosnaranja <- kilosnaranja + cantidadkilos
					SiNo
						Si codigofruta = 4 Entonces
							kiloskiwi <- kiloskiwi + cantidadkilos
						SiNo
							Escribir "C�digo inv�lido"
						FinSi
					FinSi
				FinSi
			FinSi
			
			ingresototal <- ingresototal + (cantidadkilos * preciokilo)
			
		FinSi
		
	FinMientras
	
	Escribir "Kilos vendidos de manzana: ", kilosmanzana
	Escribir "Kilos vendidos de banana: ", kilosbanana
	Escribir "Kilos vendidos de naranja: ", kilosnaranja
	Escribir "Kilos vendidos de kiwi: ", kiloskiwi
	Escribir "Ingreso total: $", ingresototal
	
	maxkilos <- kilosmanzana
	frutamasvendida <- "manzana"
	
	Si kilosbanana > maxkilos Entonces
		maxkilos <- kilosbanana
		frutamasvendida <- "banana"
	FinSi
	
	Si kilosnaranja > maxkilos Entonces
		maxkilos <- kilosnaranja
		frutamasvendida <- "naranja"
	FinSi
	
	Si kiloskiwi > maxkilos Entonces
		maxkilos <- kiloskiwi
		frutamasvendida <- "kiwi"
	FinSi
	
	Escribir "Fruta m�s vendida: ", frutamasvendida
	
	Si ingresototal > 200 Entonces
		Escribir "Buen d�a de ventas"
	SiNo
		Escribir "D�a no tan bueno"
	FinSi
	
FinAlgoritmo
