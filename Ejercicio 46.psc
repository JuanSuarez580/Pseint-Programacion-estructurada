Algoritmo sin_titulo
	Definir placa,placas,hora,horas Como Caracter
	Definir capacidad,carros Como Real
	
	Escribir "Cuantos carros desea que entren al garaje"
	Leer capacidad
	
	Para carros<- 1 Hasta capacidad Con Paso 1 Hacer
		Escribir "Numero de placa del vehiculo"
		leer placa
		placa<-placa+", "
		placas<-placa+placas
		Escribir "Hora de ingreso"
		Leer hora
		hora<-hora+",   "
		horas<-hora+horas
		Escribir placa
		Escribir hora
	Fin Para
	Escribir "Resumen de vehiculos registrados"
	Escribir placas
	Escribir horas
FinAlgoritmo
