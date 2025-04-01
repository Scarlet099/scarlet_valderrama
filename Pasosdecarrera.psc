Algoritmo Pasosdecarrera
    pasos <- 0
    distancia <- 0
    
    Escribir "CORRIENDO 100 METROS:"
    Mientras distancia < 100 Hacer
        pasos <- pasos + 1
        paso <- Azar(2) + 1 
        distancia <- distancia + paso
        Escribir "Paso ", pasos, ": ", paso, "m = ", distancia, "m"
    FinMientras
    
    Escribir "RESULTADO:"
    Escribir "Para 10m : ", pasos, " pasos"
    Escribir "Para 100m : ", pasos * 10, " pasos"
FinAlgoritmo 