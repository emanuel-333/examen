Algoritmo bibloteca
	Definir tipoUsuario Como Cadena
    Definir numLibros Como Entero
	
    Escribir "Bienvenido a la biblioteca"
    Escribir "Ingrese el tipo de usuario (estudiante, profesor, público): "
    Leer tipoUsuario
    Escribir "Ingrese el número de libros que desea tomar prestados: "
    Leer numLibros
FinAlgoritmo

 Funcion VerificarLimite(tipoUsuario, numLibros)
	 Definir limiteMaximo Como Entero
	 
	    Si tipoUsuario = "estudiante" Entonces
		limiteMaximo = 5
	FinSi
	
	    Si tipoUsuario = "profesor" Entonces
            limiteMaximo = 10
			finsi
        Si tipoUsuario = "público" Entonces
				limiteMaximo = 3
			Fin Si
			
			Si numLibros <= limiteMaximo Entonces
				Escribir "Préstamo permitido"
			Sino
				Escribir "Préstamo denegado"
			Fin Si
FinFuncion

