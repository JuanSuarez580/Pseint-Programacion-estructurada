Funcion  monitorear ( rangomax,temperatura,rangomin )
	Si temperatura>rangomax o temperatura<rangomin Entonces
		Escribir "Alerta:Temperatura no esta dentro de la temperatura aceptable"
	Fin Si
Fin Funcion

Algoritmo sin_titulo
	Definir cuantas Como Real
	Escribir "Cuantas habitaciones desea monitorear"
	Leer cuantos
	Escribir "Digite rango minimo"
	Leer rangomin
	Escribir "Digite rango maximo"
	Leer rangomax
	Para i<-1 Hasta cuantos Con Paso 1 Hacer
		Escribir "Digite la temperatura de la habitacion ",i
		Leer temperatura
		monitorear(rangomax,temperatura,rangomin)
	Fin Para
FinAlgoritmo
