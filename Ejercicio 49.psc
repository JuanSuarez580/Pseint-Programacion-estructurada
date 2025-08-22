Algoritmo sin_titulo
	Definir numero_,numeros_,suma,cantidad Como Entero
	Escribir "Cuantos numeros desea sumar"
	Leer cantidad
	Para numeros_<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Digite los numeros que desea sumar"
		Leer numero_
		suma<-numero_+suma
	Fin Para
	Escribir "El resultado de las sumas es de "+ConvertirATexto(suma)
FinAlgoritmo
