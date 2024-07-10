Algoritmo RegistroTemperaturas
    Definir temperaturas  Como Real
    Definir sumaTemperaturas Como Real
    Definir temperaturaPromedio Como Real
    Definir i Como Entero
	
    Para i <- 1 Hasta 7 Hacer
        Escribir "Ingrese la temperatura del día ", i, ":"
        Leer temperaturas
    FinPara
	
    sumaTemperaturas <- 0
    Para i <- 1 Hasta 7 Hacer
        sumaTemperaturas <- sumaTemperaturas + temperaturas
    FinPara
	
    temperaturaPromedio <- sumaTemperaturas / 7
	
    Escribir "La temperatura promedio de la semana es: ", temperaturaPromedio
	
	si temperaturaPromedio >= 40 Entonces
        Escribir "Semana Calurosa"
    Sino Si temperaturaPromedio < 35 Y temperaturaPromedio > 20 Entonces
			Escribir "Semana Templada"
		Sino
			Escribir "Semana con Frío"
		FinSi
		
			Fin si
FinProceso
	

