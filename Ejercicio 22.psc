Algoritmo sin_titulo
	Definir cantidad,contadorcant,contadorpre,precio,a,b,c,subto,total,impuesto Como Real
	Definir nombre,producto,codigo,productos Como Caracter
	Definir estudia,agregarpro Como Logico
	contadorcant<-0
	contadorpre<-0
	agregarpro<-Verdadero
	estudia<-verdadero
	Escribir "Digite un codigo al cliente"
	Leer codigo
	Escribir "Digite el nombre del cliente"
	Leer nombre
	Mientras agregarpro=Verdadero Hacer
		Escribir "Digite el nombre del producto"
		Leer producto
		productos<-producto+productos
		Escribir "Digite la cantidad a comprar"
		Leer cantidad
		contadorcant<-cantidad+contadorcant
		Escribir "Digite el precio del producto"
		Leer precio
		contadorpre<-precio+contadorpre
		subto<-cantidad*precio
		total<-subto+total
		Escribir "Desea agregar un producto?Verdadero/Falso"
		Leer agregarpro
	FinMientras
		Escribir "Es estudiante?Verdadero/Falso"
		Leer estudia
		Si estudia=Verdadero Entonces
			impuesto<-total*0.05
			impuesto<-total-impuesto
		SiNo
			impuesto<-total*0.19
			impuesto<-total-impuesto
		Fin Si
		Escribir "Codigo del cliente: "+codigo
		Escribir "Usuario: "+nombre
		Escribir "Producto: "+producto
		Escribir "Cantidad: "+ConvertirATexto(contadorcant)
		Escribir "Precio unitario: $"+ConvertirATexto(contadorpre)
		Escribir "El total de la compra es de $"+ConvertirATexto(impuesto)
	
FinAlgoritmo
