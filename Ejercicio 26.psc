Algoritmo sin_titulo
	Definir temperatura_actual,umbralalerta,alerta Como Real
	
	umbralalerta<-30
	
	Escribir "Ingrese la temperatura actual"
	Leer temperatura_actual
	
	Si temperatura_actual >= umbralalerta Entonces
		Escribir "Alerta: La temperatura esta elevada"
	SiNo
		Escribir "La temperatura es normal"
	Fin Si
FinAlgoritmo
