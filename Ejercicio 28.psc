Algoritmo sin_titulo
	Definir tipo_producto,producto Como Caracter
	Definir cantidad,costo,descuento,totaldes,totalsindes Como Real
	
	Escribir "Ingrese que tipo de producto va a comprar A,V o E"
	Leer tipo_producto
tipo_producto<-mayuscula(tipo_producto)
	Escribir "Que cantidad deseas comprar"
	Leer cantidad

	Si cantidad > 0 Entonces
		Segun tipo_producto Hacer
			Caso "A":
				producto<-"A"
				costo<-500
				descuento<-0.10
				Escribir "Recibes un 10% de descuento"
			Caso "V":
				producto<-"V"
				costo<-1000
				descuento<-0.05
				Escribir "Recibes un 5% de descuento"
			Caso "E":
				producto<-"E"
				costo<-700
				descuento<-0
				Escribir "No recibes descuento"
			De Otro Modo:
				producto<-"Error"
		Fin Segun
		totalsindes<-costo*cantidad
		descuento<-totalsindes*descuento
		totaldes<-totalsindes-descuento
		Escribir "El total con descuento aplicado es de "+ConvertirATexto(totaldes)
		Escribir "El total sin descuento aplicado es de "+ConvertirATexto(totalsindes)
	SiNo
		Escribir "La cantidad no puede ser negativa"
	Fin Si
	
FinAlgoritmo

