Algoritmo contarPareseImpares
	
	Definir n, pares, impares Como Entero
	pares <- 0
	impares <- 0
	Escribir "Indica la cantidad de números que vas a ingresar"
	Leer n
	Dimension arreglo[n]
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Leer arreglo[i]
	Fin Para
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si arreglo[i] mod 2 = 1 Entonces
			impares = impares + 1
		SiNo
			pares = pares + 1
		Fin Si
	Fin Para
	
	Escribir pares " número(s) par(es) y ", impares, " número(s) impar(es)"
	
FinAlgoritmo
