Algoritmo sin_titulo
	Definir numeroaleatorio,numero_ Como Entero
	
	Escribir "Juego de adivinanza"
	numeroaleatorio<-Aleatorio(1,100)
	Escribir "Adivina el numero aleatorio siguiendo las pistas"
	Escribir "Escribe el numero que creas del 1-100"
	Leer numero_
	Mientras numero_<>numeroaleatorio Hacer
		Escribir "Ese no es :("
		Si numeroaleatorio<numero_ Entonces
			Escribir "Te pasaste el numero es menor"
		SiNo
			Escribir "Te falto el numero es mayor"
		Fin Si
		Leer numero_
	Fin Mientras
	Escribir "Adivinaste el numero :D"
FinAlgoritmo
