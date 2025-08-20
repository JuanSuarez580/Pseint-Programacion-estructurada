Algoritmo sin_titulo
	Definir producto,productos Como Caracter
	Definir cantidad,preciouni,subtotal,total,agregar Como Real
	total<-0
	
	Escribir "Digite el producto que sea comprar"
	Leer producto
	productos<-producto+productos
	Escribir "Digite la cantidad que desea comprar"
	Leer cantidad
	
	Escribir "Digite el precio unitario del producto"
	Leer preciouni
	
	subtotal<-cantidad*preciouni
	total<-subtotal+total
	
	Escribir "Desea agregar un producto? (1.si/0.no)"
	Leer agregar
	
	Mientras agregar=1 Hacer
		Escribir "Digite el producto que sea comprar"
		Leer producto
		
		productos<-producto+productos
		
		Escribir "Digite la cantidad que desea comprar"
		Leer cantidad
		
		Escribir "Digite el precio unitario del producto"
		Leer preciouni
		
		subtotal<-cantidad*preciouni
		total<-subtotal+total
		
		Escribir "Desea agregar un producto? (1.si/0.no)"
		Leer agregar
	Fin Mientras
	
	Escribir "Los productos que desea comprar son "+productos
	Escribir "El valor de su compra es de $"+ConvertirATexto(total)
FinAlgoritmo
