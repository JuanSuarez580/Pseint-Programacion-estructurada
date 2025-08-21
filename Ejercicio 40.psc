Algoritmo sin_titulo
	Definir titulo, titulos, autor, autores, numerodepagina, numerosdepaginas Como Cadena
	Definir agregar Como Entero
	Repetir
		Escribir 'Digite el Titulo del libro'
		Leer titulo
		titulo <- titulo+', '
		titulos <- titulo+titulos
		Escribir 'Digite el autor del libro'
		Leer autor
		autor <- autor+', '
		autores <- autor+autores
		Escribir 'Digite el numero de paginas del libro'
		Leer numerodepagina
		numerodepagina <- numerodepagina+', '
		numerosdepaginas <- numerodepagina+numerosdepaginas
		Escribir 'Desea agregar otro libro?[1->Si/0->No]'
		Leer agregar
	Hasta Que agregar<>1
	Escribir 'Los libros registrados son:'
	Escribir titulos
	Escribir autores
	Escribir numerosdepaginas
	Escribir "Gracias por registrar los libros"
FinAlgoritmo
