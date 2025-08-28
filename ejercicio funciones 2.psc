Funcion cantidadsensores <- pedirsensores
	Escribir "Digite la cantidad de sensores que desea monitorear"
	Leer sensores
Fin Funcion
	Funcion rangomin <- pedirrangomin
		Escribir "Digite la temperatura minima aceptable"
		Leer min
FinFuncion
Funcion rangomax <- pedirrangomax
	Escribir "Digite la temperatura maxima aceptable"
	Leer max
FinFuncion
Funcion temperaturahabitacion <- pedirtemperaturahabitacion(temphabitacion)
	Escribir "Digite la temperatura actual de la habitacion"
	Leer temphabitacion
FinFuncion

Algoritmo sin_titulo1
	
	datosensor<-pedirsensores()
	datorangopmin<-pedirrangomin()
	datorangomax<-pedirrangomax()
	
	Si temperaturahabitacion>=rangomin y temperaturahabitacion<=rangomax Entonces
		Escribir "La temperatura esta dentro del rango aceptable"
	SiNo
		Escribir "La temperatura esta por fuera de la temperatura aceptable"
	Fin Si
FinAlgoritmo

	