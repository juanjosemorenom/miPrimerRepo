Algoritmo serieNumerosImpares
	
	Definir n Como Entero
	Definir i Como Entero
	Definir modulo Como Entero
	Escribir "Introduce un número entero positivo n"
	Leer n
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		modulo <- i mod 2
		Si modulo = 1  Entonces
			Escribir Sin Saltar i
			Si i+2 <=  n  Entonces
				Escribir Sin Saltar ", "
			Fin Si
		Fin Si
	Fin Para
	
FinAlgoritmo
