Algoritmo ejercicio4
	Escribir "Ingrese primer numero"
	Leer primerNumero
	Escribir  "Ingrese segundo numero"
	Leer segundoNumero
	Escribir  "Ingrese tercer numero"
	Leer tercerNumero
	
	
	Si primerNumero > segundoNumero && primerNumero > tercerNumero Entonces
		Escribir "El numero mayor es: " primerNumero
	SiNo
		
		Si segundoNumero > primerNumero && segundoNumero > tercerNumero Entonces
			Escribir  "El numero mayor es: " segundoNumero
		SiNo
			Escribir "El numero mayor es: " tercerNumero
		Fin Si
		
	Fin Si
	
FinAlgoritmo
