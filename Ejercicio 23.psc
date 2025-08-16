Algoritmo sin_titulo
	Definir piso_deseado, piso_actual Como Entero
	Definir pisomax,pisomin Como Entero

	piso_actual<-1
	pisomax<-10
	pisomin<-1
	
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
FinAlgoritmo

