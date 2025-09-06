Algoritmo seriedeFibonacci
	
	// Juan José Moreno Martínez
	
	
	Escribir "Ingresa la cantidad de pasos que quieres imprimir de la serie de Fibonacci"
	Leer n
	num1 = 0
	num2 = 1
	i = 1
	
	Si n == 1 Entonces
		Escribir num1
	Fin Si
	
	Si n == 2 Entonces
		Escribir num1
		Escribir num2
	Fin Si	
	
	Si n > 2 Entonces			
		Escribir num1
		Mientras i < n Hacer
			var = num2
			num2 = num1 + num2
			num1 = var
			i = i +1
			Escribir num1
		Fin Mientras
	Fin Si	
	
FinAlgoritmo
