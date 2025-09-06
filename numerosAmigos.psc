Algoritmo numerosAmigos
	
	Definir a, b, div, res1, res2 Como Entero
	Escribir "Introduce dos números enteros para saber si son amigos"
	Leer a
	Leer b
	Escribir "Introduce el divisor"	
	Leer div
	
	res1 <- a mod div
	res2 <- b mod div
	
	Si res1 = res2 Entonces
		Escribir "Los números introducidos SÍ son amigos"	
	SiNo
		Escribir "Los números introducidos NO son amigos"
	Fin Si
	
	
FinAlgoritmo
