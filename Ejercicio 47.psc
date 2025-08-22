Algoritmo sin_titulo
	Definir precio,precios,subtotal,total,cantidad,compra Como Real
	Definir producto,productos Como Caracter
	
	Escribir "Cuantos productos desea agregar?"
	Leer cantidad
	
	Para compra<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Escriba el nombre del producto o el codigo"
		Leer producto
		producto<-producto+", "
		productos<-producto+productos
		Escribir "Escriba el precio del producto"
		Leer precio
		precio<-precio
		precios<-precio+precios
		subtotal<-precios
	Fin Para
	Escribir "Los productos comprados son"
	Escribir productos
	Escribir "El total de la compra es de $"+ConvertirATexto(precios)
FinAlgoritmo
