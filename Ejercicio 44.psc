Algoritmo sin_titulo
	Definir tarea,materia,descripcion,tareas,materias,descripciones,fechadevencimiento,fechasdevencimiento Como Caracter
	Definir agregar Como Entero
	Repetir
		Escribir "Digite la materia de la tarea"
		Leer materia
		materia<-materia+", "
		materias<-materia+materias
		Escribir "Digite cual es la tarea"
		Leer tarea
		tarea<-tarea+", "
		tareas<-tarea+tareas
		Escribir "Digite cual es la descripcion de la tarea"
		Leer descripcion
		descripcion<-descripcion+", "
		descripciones<-descripcion+descripciones
		Escribir "Digite la fecha de vencimiento de la tarea"
		Leer fechadevencimiento
		fechadevencimiento<-fechadevencimiento+","
		fechasdevencimiento<-fechadevencimiento+fechasdevencimiento
		Escribir "Tienes tarea de:"
		Escribir materia
		Escribir tarea
		Escribir descripcion
		Escribir fechadevencimiento
		Escribir "Desea agregar otra tarea?[1.SI/0.NO]"
		Leer agregar
	Hasta Que agregar<>1
	Escribir "Las tareas son:"
	Escribir "Las materias de las tareas son: "+materias
	Escribir "Las tareas que tienes son: "+tareas
	Escribir "Las descripciones de las tareas son: "+descripciones
	Escribir "Las fechas de vencimiento son: "+fechasdevencimiento
	FinAlgoritmo
