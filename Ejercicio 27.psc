Algoritmo sin_titulo
	Definir piso_deseado, piso_actual Como Entero
	Definir pisomax,pisomin Como Entero
	Definir temperatura_actual,temperatura_min,temperatura_max Como Real
	
	temperatura_min<-20
	temperatura_max<-25
	piso_actual<-1
	pisomax<-10
	pisomin<-1
	
	Escribir "Digite la temperatura actual en [°C]"
	Leer temperatura_actual
	Si temperatura_actual > temperatura_min y temperatura_actual < temperatura_max Entonces
		Escribir "La temperaturatura "+ConvertirATexto(temperatura_actual)+" es adecuada"
		Escribir "Digite el numero de piso que desea ir[1-10]"
		Leer piso_deseado
		Si piso_deseado >= pisomin y piso_deseado <= pisomax Entonces
			Escribir "El piso es valido iniciando "
			Si piso_deseado<>piso_actual Entonces
				Escribir "El ascensor se mueve al piso "+ConvertirATexto(piso_deseado)
			SiNo
				Escribir "Estas en el piso deseado"
			Fin Si
		SiNo
			Escribir "El piso es invalido vuelva a digitar"
		Fin Si
	SiNo
		Escribir "La temperatura_actual "+ConvertirATexto(temperatura_actual)+" no es adecuada"
	Fin Si
	
FinAlgoritmo
