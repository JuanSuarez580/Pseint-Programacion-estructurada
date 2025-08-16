Algoritmo sin_titulo
	Definir equipo1,equipo2 Como Entero
	Definir resultado1, resultado2 Como Caracter
	Definir agregar Como Logico
	
	equipo1<-0
	equipo2<-0

	Repetir
		Escribir "Ingrese el resultado del partido equipo1(ganado, perdido o empate)"
		Leer resultado1
		
		Segun resultado1 Hacer
			Caso "ganado":
				Escribir "Equipo 1 a ganado"
				equipo1<-1+equipo1
			Caso "perdido":
				Escribir "Equipo 1 a perdido"
				equipo2<-1+equipo2
			Caso "empate":
				Escribir "Equipo 1 a empatado con equipo 2"
				equipo1<-1+equipo1
				equipo2<-1+equipo2
			De Otro Modo:
				Escribir "error"
		Fin Segun
		Escribir "Equipo 1 = " equipo1
		Escribir "Equipo 2 = " equipo2
	Hasta Que resultado1 <> "empate"
	
	Si equipo1 > equipo2 Entonces
		Escribir "El equipo 1 a ganado con "+ConvertirATexto(equipo1)+" puntos"
	SiNo
		Escribir "El equipo 2 a ganado con "+ConvertirATexto(equipo2)+" puntos"
	Fin Si
	
FinAlgoritmo
