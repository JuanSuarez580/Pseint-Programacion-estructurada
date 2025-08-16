Algoritmo sin_titulo
	Definir bebidas,plato,agregar,platos,bebida,seleccionp,seleccionb,mensajep,mensajeb,sabor,metodopago Como Caracter
	Definir costo,costos,descuento,descuento_aplicado,dtcf Como Real
	
	Escribir "Menu"
	Escribir "Restaurante Juanitos"
	
	Repetir
		Escribir "----Platos principales----"
		Escribir "1.Pastas a la carbonara  $25000"
		Escribir "2.Casuela de mariscos  $30000"
		Escribir "3.Carne Asada  $30000"
		Escribir "4.Pastel de carne  $29900"
		Escribir "5.Salmon a la plancha  $27000"
		Escribir "6.Ternera guisada  $25000"
		Escribir "7.Costillas de cerdo  $22000"
		Escribir "8.Lomo de cerdo  $35000"
		
		Escribir "Seleccione el plato que desea (1-8)3 (Ej:3)"
		Leer plato
		
		Escribir "¿Desea agregar otro plato?(Si o No)"
		Leer agregar
		Segun plato Hacer
			Caso "1":
				seleccionp<- " pastas a la carbonara"
				costo<-25000
				costos<-costo+costos
			Caso "2":
				seleccionp<- " casuela de mariscos"
				costo<-30000
				costos<-costo+costos
			Caso "3":
				seleccionp<-" carne asada"
				costo<-30000
				costos<-costo+costos
			Caso "4":
				seleccionp<- " pastel de carne"
				costo<-29900
				costos<-costo+costos
			Caso "5":
				seleccionp<- " salmon a la plancha"
				costo<-27000
				costos<-costo+costos
			Caso "6":
				seleccionp<- " ternera guisada"
				costo<-25000
				costos<-costo+costos
			Caso "7":
				seleccionp<- " costillas de cerdo"
				costo<-22000
				costos<-costo+costos
			Caso "8":
				seleccionp<- " lomo de cerdo"
				costo<-35000
				costos<-costo+costos
			De Otro Modo:
				Escribir "Error"
		Fin Segun
		platos<-seleccionp+", "+platos
		mensajep<-"Los platos seleccionados son"+platos
		Escribir mensajep
		Escribir "$"+ConvertirATexto(costos)
	Hasta Que agregar="no"
	
	Repetir
		Escribir "----Bebidas----"
		Escribir "1.Jugo natural(naranja,piña,limonada,maracuya,fresa,mora)  $7000"
		Escribir "2.Frappes(maracuya,cereza,limon,flor de jamaica)  $12000"
		Escribir "3.Gaseosa litron(Coca-cola,manzana,pepsi,piña,cuatro,sevenup)  $7000"
		Escribir "4.Gaseosa personal(Coca-cola,manzana,pepsi,piña,cuatro,sevenup)  $3000"
		Escribir "5.Cerveza  $3000"
		Escribir "6.Vino  $40000"
		Escribir "7.Sangria  $60000"
		
		Escribir "Seleccione la bebida que desea(1-7) (Ej:2)"
		Leer bebida
		
		Segun bebida Hacer
			Caso "1":
				seleccionb<-"Jugo natural"
				costo<-7000
				costos<-costo+costos
			Caso "2":
				Seleccionb<-"Frappes"
				costo<-12000
				costos<-costo+costos
			Caso "3":
				seleccionb<-"Gaseosa litron"
				costo<-7000
				costos<-costo+costos
				Caso "4":
				Seleccionb<-"gaseosa personal"
				costo<-3000
				costos<-costo+costos
				Caso "5":
				seleccionb<-"cerveza"
				costo<-3000
				costos<-costo+costos
				caso "6":
				seleccionb<-"vino"
				costo<-40000
				costos<-costo+costos
			De Otro Modo:
				Escribir "error"
		Fin Segun
		bebidas<-seleccionb+", "+bebidas
		mensajeb<-"Las bebidas seleccionadas son "+bebidas
		Escribir mensajeb
		Escribir "$"+ConvertirATexto(costos)
		
		Escribir "¿Desea agregar otra bebida?(Si o No)"
		Leer agregar
		
	Hasta Que agregar="no"
	
	Escribir "Digite el metodo de pago "+"(Tarjeta de credito,cheque,efectivo)"
	Leer metodopago 
	metodopago<-Minusculas(metodopago)
	
	Segun metodopago Hacer
		Caso "tarjeta de credito":
			dtcf<-3
			descuento<-costos*(dtcf/100)
		Caso "cheque":
			dtcf<-5
			descuento<-costos*(dtcf/100)
		Caso "efectivo":
			dtcf<-10
			descuento<-costos*(dtcf/100)
		De Otro Modo:
			Escribir "Error"
	Fin Segun
	descuento_aplicado<-costos-descuento
	Escribir "El costo total de la comida es de $"+ConvertirATexto(costos)
	Escribir "El descuento es del "+ConvertirATexto(dtcf)+"%"
	Escribir "El total con el descuento aplicado es de $"+ConvertirATexto(descuento_aplicado)
	
FinAlgoritmo
