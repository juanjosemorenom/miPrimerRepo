Algoritmo numeroDeLaSuerte
	
	Escribir "Ingresa tu edad: "
	Leer edad
	suerte <- edad
	
	Si edad <= 9 Entonces
		Escribir "Tú número de la suerte es: ", edad
	SiNo
		Mientras suerte > 9 Hacer
			dig1 <- suerte%10
			dig2 <- trunc(suerte/10)
			suerte <- dig1 + dig2
		Fin Mientras
		Escribir "Tú número de la suerte es: ", suerte		
	Fin Si
	
FinAlgoritmo