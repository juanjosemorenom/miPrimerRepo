Algoritmo adivinarElNumero
	
	Definir random Como Entero
	random <- azar(100)+1
	Escribir random
	Definir n Como Entero
	Escribir "Adivina el n�mero aleatorio entre 1 y 100"
	Leer n
	
	Mientras n <> random Hacer
		Si n < random Entonces
			Escribir "El n�mero introducido es menor"
		SiNo
			Escribir "El n�mero introducido es mayor"
		Fin Si
		Leer n
	Fin Mientras
	
	Escribir "Has adivinado el n�mero aleatorio"
	
FinAlgoritmo
