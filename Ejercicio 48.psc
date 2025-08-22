Algoritmo sin_titulo
	Definir cantidad,agregar Como Real
	Definir numerotelefono,numerosdetel,nombre,nombres Como Caracter
	
	Escribir "Cuantos contactos desea agregar"
	Leer cantidad
	
	Para contactos<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese el nombre del contacto"
		Leer nombre
		nombre<-nombre+", "
		nombres<-nombre+nombres
		Escribir "Ingrese el numero de telefono del contacto"
		Leer numerotelefono
		numerotelefono<-numerotelefono+", "
		numerosdetel<-numerotelefono+numerosdetel
		Escribir "El contacto agregado es: "+nombre
		Escribir "El numero de telefono del contacto agregado es: "+numerotelefono
		
	Fin Para
	Escribir "Los contactos agregados son"
	Escribir nombres
	Escribir "Con numeros"
	Escribir numerosdetel
FinAlgoritmo
