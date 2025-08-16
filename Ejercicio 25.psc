Algoritmo sin_titulo
	Definir temperatura_actual,temperatura_min,temperatura_max Como Real
	
	temperatura_min<-20
	temperatura_max<-25
	
	Escribir "Digite la temperatura actual en [°C]"
	Leer temperatura_actual
	Si temperatura_actual > temperatura_min y temperatura_actual < temperatura_max Entonces
		Escribir "La temperaturatura "+ConvertirATexto(temperatura_actual)+" es adecuada"
	SiNo
		Escribir "La temperatura_actual "+ConvertirATexto(temperatura_actual)+" esta fuera del rango deseado"
	Fin Si
FinAlgoritmo
