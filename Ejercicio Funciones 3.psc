Funcion consumoxpiso ( cantidadoficinas,consumoxoficina )
	consumoporpiso<-cantidadoficinas*consumoxoficina
	Escribir "El consumo en el piso es de ",consumoporpiso
Fin Funcion

Algoritmo sin_titulo
	Definir cantidadoficinas,consumoxoficina,consumoluzpiso como real
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Segun i Hacer
			Caso 1:
				Escribir "Digite la cantidad de oficinas que hay en el piso bodegas"
				Leer cantidadoficinas
				Escribir "Digite el consumo de luz por oficina[0-100]"
				Leer consumoxoficina
				consumoxpiso(cantidadoficinas,consumoxoficina)
			Caso 2:
				Escribir "Digite la cantidad de oficinas que hay en el piso normal"
				Leer cantidadoficinas
				Escribir "Digite el consumo de luz por oficina[0-100]"
				Leer consumoxoficina
				consumoxpiso(cantidadoficinas,consumoxoficina)
			caso 3:
				Escribir "Digite la cantidad de oficinas que hay en el piso VIP"
				Leer cantidadoficinas
				Escribir "Digite el consumo de luz por oficina[0-100]"
				Leer consumoxoficina
				consumoxpiso(cantidadoficinas,consumoxoficina)
			De Otro Modo:
				Escribir "Digite la cantidad de oficinas que hay en el piso ejecutivo"
				Leer cantidadoficinas
				Escribir "Digite el consumo de luz por oficina[0-100]"
				Leer consumoxoficina
				consumoxpiso(cantidadoficinas,consumoxoficina)
		Fin Segun
	Fin Para
FinAlgoritmo
