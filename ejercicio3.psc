Algoritmo ejercicio3
	Escribir "Ingrese un numero"
	Leer  numero
	
	Para i<-1 Hasta numero Hacer
		Si numero%i=0 Entonces
			verify<-verify+1
		Fin Si
	Fin Para
	
	Si verify=2 Entonces
		Escribir "El numero: " numero " es primo"
	SiNo
		Escribir "El numero: " numero " no es primo"
	Fin Si
	
FinAlgoritmo
