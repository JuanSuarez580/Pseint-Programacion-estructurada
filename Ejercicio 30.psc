Algoritmo sin_titulo
	Definir edad Como Entero
	Leer edad
	Segun edad Hacer
		Caso edad<7:
			Escribir "Se le recomienda ver peliculas de genero animadas y educativas para todas las edades"
		Caso edad>7 y edad<17:
			Escribir "Sugerencia: generos animaciones, aventuras, comedia familiar"
		Caso edad>=18 y edad<=30:
			Escribir "Sugerencia: generos accion, drama, comedia y ciencia ficcion"
		Caso edad>31:
			EScribir "Sugerencia: generos clasicas y dramas"
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinAlgoritmo
