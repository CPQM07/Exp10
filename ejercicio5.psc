
Algoritmo ejercicio5

	machine <- AZAR(3) //[0 => "piedra", 1 => "papel" ,2 => "tijera"]
	Escribir  machine
	
	Escribir "0.- Piedra	1.-Papel	2.-Tijeras"
	Leer option 
	
	Si option = machine Entonces
		Escribir "Empate!"
		
	SiNo
	
		Si machine = 0 && option = 1 || machine = 1 && option = 2 || machine = 2 && option = 0  Entonces
			Escribir "Ganaste!"
		SiNo
			Escribir "Perdiste!"
		Fin Si
		
	FinSi
	
	
		
FinAlgoritmo
