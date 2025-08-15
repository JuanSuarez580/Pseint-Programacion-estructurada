Algoritmo sin_titulo
	Definir peso,altura,imc,bajopeso,pesonormal,sobrepeso,obesidad,usuario Como Real
	Definir clasificacion Como Caracter
	
	bajopeso<-18.5
	pesonormal<-24.9
	sobrepeso<-29.9
	obesidad<-30
	
	Escribir "Digite su peso [Kg]"
	Leer peso
	Escribir "Digite su altura[m]"
	Leer altura
	
	imc<-peso/(altura*altura)
	
	Si imc<=18.5 Entonces
		usuario<-bajopeso
	SiNo
		Si imc<=24.9 y imc>=18.5 Entonces
			usuario<-pesonormal
		SiNo
			Si imc<=29.9 y imc>=24.9 Entonces
				usuario<-sobrepeso
			SiNo
				Si imc>=29.9 Entonces
					usuario<-obesidad
				SiNo
					usuario<- ConvertirANumero(Error)
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	Segun usuario Hacer
		Caso bajopeso:
			Escribir "El imc esta en bajo peso"
		Caso pesonormal:
			Escribir  "El imc esta en peso normal"
		caso sobrepeso:
			Escribir "El imc esta en sobrepeso"
		caso obesidad:
			escribir "El imc esta en obesidad" 
		De Otro Modo:
			Escribir "Error"
	Fin Segun

FinAlgoritmo
