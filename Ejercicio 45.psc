Algoritmo sin_titulo
	Definir producto,productos Como Caracter
	Definir precio,precios,cantida,agregar Como Real
	
	Repetir
		Escribir "Ingrese el producto vendido"
		Leer producto
		producto<-producto+", "
		productos<-producto+productos
		Escribir "Ingrese el precio del producto"
		Leer precio
		precios<-precio+precios
		Escribir "Desea agregar otro producto?[1.SI/0.NO]"
		Leer agregar
	Hasta Que agregar<>1
	Escribir "Los productos vendidos son:"
	Escribir productos
	Escribir "El precio total de los productos vendidos es:"
	Escribir precios
FinAlgoritmo
