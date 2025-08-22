Algoritmo sin_titulo
	Definir precio,subtotal,total,cantidad,numerodepro,camtidaddepro,ventas Como Real
	Definir producto,productos Como Caracter
	
	Escribir "Digite el numero de productos que desea comprar"
	Leer numerodepro
	
	Para cantidaddepro<-1 Hasta numerodepro Con Paso 1 Hacer
		Escribir "Digite el nombre del producto que desea comprar"
		Leer producto
		producto<-producto+", "
		productos<-producto+productos
		Escribir "Digite el precio unitario del producto"
		Leer precio
		Escribir "Digite la cantidad del producto que desea comprar"
		Leer cantidad
		subtotal<-precio*cantidad
		total<-subtotal+total
		Escribir "El producto es "+producto
		Escribir "El precio unitario del producto es de "+convertiratexto(precio)
		Escribir "La cantidad del producto que desea comprar es "+ConvertirATexto(cantidad)
		Escribir "El subtotal es "+ConvertirATexto(subtotal)
		ventas<-cantidad+ventas
	Fin Para
	Escribir "Los productos que compro son"
	Escribir productos
	Escribir "Las cantidad de productos vendidos son"
	Escribir ventas
	Escribir "El precio total de los productos comprados es "
	Escribir total
	
FinAlgoritmo
