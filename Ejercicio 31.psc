Algoritmo sin_titulo
	Definir edad Como Real
	Definir niños,adolecentes,adultos,mayores, categoria Como real
	Definir genero Como Caracter
	
	Escribir "Digite su edad"
	Leer edad
	
	Si edad<7 Entonces
		niños<-1
		categoria<-niños
	SiNo
		Si edad >= 7 y edad <= 17 Entonces
			adolecentes<-2
			niños<-2
			categoria<-adolecentes
		SiNo
			Si edad>=18 y edad<=30 Entonces
				adultos<-3
				categoria<-adultos
			SiNo
				Si edad>31 Entonces
					mayores<-4
					categoria<-mayores
				SiNo
					Escribir "Error"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Segun categoria Hacer
		Caso 1:
			genero<- "Los generos recomendados para niños son: animadas y educativas"
		Caso 2:
			genero<- "Los generos recomendados para niños y adolecentes son: familiares, animaciones, aventuras, comedias"
		Caso 3:
			genero<- "Los generos recomendados para adultos son: Accion, drama, comedia, ciencia ficcion"
		Caso 4:
			genero<- "Los generos recomendados para personas mayores son: clasicas, dramas"
		De Otro Modo:
			Escribir "Error"
	Fin Segun
	Escribir genero
FinAlgoritmo
