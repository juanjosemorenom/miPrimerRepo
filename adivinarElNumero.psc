Algoritmo adivinarElNumero
	
	Definir random Como Entero
	random <- azar(100)+1
	Escribir random
	Definir n Como Entero
	Escribir "Adivina el número aleatorio entre 1 y 100"
	Leer n
	
	Mientras n <> random Hacer
		Si n < random Entonces
			Escribir "El número introducido es menor"
		SiNo
			Escribir "El número introducido es mayor"
		Fin Si
		Leer n
	Fin Mientras
	
	Escribir "Has adivinado el número aleatorio"
	
FinAlgoritmo
