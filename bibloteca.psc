Algoritmo bibloteca
	Definir tipoUsuario Como Cadena
    Definir numLibros Como Entero
	
    Escribir "Bienvenido a la biblioteca"
    Escribir "Ingrese el tipo de usuario (estudiante, profesor, p�blico): "
    Leer tipoUsuario
    Escribir "Ingrese el n�mero de libros que desea tomar prestados: "
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
        Si tipoUsuario = "p�blico" Entonces
				limiteMaximo = 3
			Fin Si
			
			Si numLibros <= limiteMaximo Entonces
				Escribir "Pr�stamo permitido"
			Sino
				Escribir "Pr�stamo denegado"
			Fin Si
FinFuncion

