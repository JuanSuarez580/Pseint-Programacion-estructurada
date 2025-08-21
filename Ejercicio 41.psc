Algoritmo sin_titulo
	Definir comida,comidas,bebida,bebidas Como Caracter
	Definir costo,costos,agregar Como Real
	Escribir "Menu Juanitos"
	Escribir "Comidas"
	Escribir "1.Hamburguesa------$10.000"
	Escribir "2.Perro caliente----$7.000"
	Escribir "3.Salchipapa-------$15.000"
	Escribir "4.salchipollo------$17.000"
	Escribir "5.Choripapa--------$18.000"
	Escribir "Bebidas"
	Escribir "1.Gaseosa personal--$3.000"
	Escribir "2.Gaseosa litron----$9.000"
	Escribir "3.Jugo hit personal-$4.000"
	Escribir "4.Jugo hit litro----$7.000"
	Escribir "5.Cerveza-----------$2.500"
	Repetir
		Escribir "Que comida desea ordenar[1-5]"
		Leer comida
		Segun comida Hacer
			Caso "1":
				comida<-"Hamburguesa"
				comida<-comida+", "
				comidas<-comida+comidas
				costo<-10000
				costos<-costo+costos
			Caso "2":
				comida<-"Perrocaliente"
				comida<-comida+", "
				comidas<-comida+comidas
				costo<-7000
				costos<-costo+costos
			Caso "3":
				comida<-"Salchipapa"
				comida<-comida+", "
				comidas<-comida+comidas
				costo<-15000
				costos<-costo+costos
			Caso "4":
				comida<-"salchipollo"
				comida<-comida+", "
				comidas<-comida+comidas
				costo<-17000
				costos<-costo+costos
			Caso "5":
				comida<-"Choripapa"
				comida<-comida+", "
				comidas<-comida+comidas
				costo<-18000
				costos<-costo+costos
			De Otro Modo:
				Escribir "numero invalido"
		Fin Segun
		Escribir "Desea agregar otra comida?[1.Si/0.No]"
		Leer agregar
	Hasta Que agregar<>1
	Repetir
		Escribir "Que bebida desea ordenar[1-5]"
		Leer bebida
		Segun bebida Hacer
			Caso "1":
				bebida<-"GaseosaPersonal"
				bebida<-bebida+", "
				bebidas<-bebida+bebidas
				costo<-3000
				costos<-costo+costos
			Caso "2":
				bebida<-"GaseosaLitron"
				bebida<-bebida+", "
				bebidas<-bebida+bebidas
				costo<-9000
				costos<-costo+costos
			Caso "3":
				bebida<-"Jugo_Hit_Personal"
				bebida<-bebida+", "
				bebidas<-bebida+bebidas
				costo<-4000
				costos<-costo+costos
			Caso "4":
				bebida<-"Jugo_Hit_Litro"
				bebida<-bebida+"," 
				bebidas<-bebida+bebidas
				costo<-7000
				costos<-costo+costos
			Caso "5":
				bebida<-"Cerveza"
				bebida<-bebida+", "
				bebidas<-bebida+bebidas
				costo<-2500
				costos<-costo+costos
			De Otro Modo:
				Escribir "numero invalido"
		Fin Segun
		Escribir "Desea agregar otra bebida?[1.Si/0.No]"
		Leer agregar
	Hasta Que agregar<>1
	Escribir "Su orden de comidas es de "+comidas
	Escribir "Su orden de bebidas es de "+bebidas
	Escribir "El costo total de sus ordenes es de $"+ConvertirATexto(costos)
FinAlgoritmo
