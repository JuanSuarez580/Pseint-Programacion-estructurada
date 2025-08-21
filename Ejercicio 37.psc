Algoritmo sin_titulo
	Definir distancia,velocidad,tiempo,agregar Como Real
	Escribir "Desea calcular el tiempo estimado de un viaje?[1.Si/2.NO]"
	Leer agregar
	Mientras agregar=1 Hacer
		Escribir "Digite la distancia total del viaje (Km)"
		Leer distancia
		Escribir "Digite la velocidad promedio del coche (Km/h)"
		Leer velocidad
		tiempo<-distancia/velocidad
		Escribir "El tiempo estimado del viaje es de "+ConvertirATexto(tiempo)+" horas"
		Escribir "Desea agregar otro viaje?[1.Si/2.No]"
		Leer agregar
	Fin Mientras
	Escribir "Gracias por usar la calculadora de tiempo :)"
FinAlgoritmo
