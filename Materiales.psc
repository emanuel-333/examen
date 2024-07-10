Funcion variable_de_retorno <- Nombre ( Argumentos ) 
	Si tipoObra = "vivienda" Entonces
		
		costoMateriales = metrosCuadrados * 800000
	Sino si tipoObra = "oficina" Entonces
			
			Finsi
			costoMateriales = metrosCuadrados * 1000000
		 Si tipoObra = "comercio" Entonces
				costoMateriales = metrosCuadrados * 1200000
			Fin Si
			
			
			costoTotal = CalcularCostoMateriales
			Escribir "El costo total de materiales para la obra de", tipoObra, "es: $", costoTotal
		FinSi
		
Fin Funcion

Algoritmo Materiales
	Definir tipoObra Como real
		Definir metrosCuadrados, costoMateriales Como Real
		
		Escribir "Ingrese el tipo de obra (vivienda, oficina o comercio):"
		Leer tipoObra
		
		Escribir "Ingrese los metros cuadrados de la construcción:"
		Leer metrosCuadrados
		Escribir ""

			
FinAlgoritmo	
