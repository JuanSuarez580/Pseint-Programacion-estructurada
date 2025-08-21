Algoritmo sin_titulo
	Definir temperaturaactu Como Real
	Definir alerta Como Caracter
	
	Repetir
		Escribir "Digite cual es la temperatura actual(°C)"
		Leer temperaturaactu
		Si temperaturaactu<=18 Entonces
			Escribir "Alerta: Temperatura actual no esta dentro del rango aceptable"
		SiNo
			Si temperaturaactu>25 Entonces
				Escribir "Alerta: Temperatura actual no esta dentro del rango aceptable"
			SiNo
				Escribir "Temperatura esta dentro del rango aceptable"
			FinSi
		Fin Si
	Hasta Que temperaturaactu>18 y temperaturaactu<25
FinAlgoritmo
