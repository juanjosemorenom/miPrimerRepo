Algoritmo numerosAmigos
	
	Definir a, b, div, res1, res2 Como Entero
	Escribir "Introduce dos n�meros enteros para saber si son amigos"
	Leer a
	Leer b
	Escribir "Introduce el divisor"	
	Leer div
	
	res1 <- a mod div
	res2 <- b mod div
	
	Si res1 = res2 Entonces
		Escribir "Los n�meros introducidos S� son amigos"	
	SiNo
		Escribir "Los n�meros introducidos NO son amigos"
	Fin Si
	
	
FinAlgoritmo
