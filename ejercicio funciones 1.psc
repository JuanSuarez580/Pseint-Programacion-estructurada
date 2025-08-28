
Algoritmo registrocliente
	datonombre<-pedirnombre()
	datoapellido<-pedirapellido()
	versaludo(datonombre, datoapellido)
FinAlgoritmo
Funcion nombrecliente<-pedirnombre
	Definir nombrecliente como caracter
	Escribir "Escriba el nombre cliente: "
	Leer nombrecliente
FinFuncion
Funcion apellidocliente<-pedirapellido
	Definir apellidocliente Como Caracter
	Escribir "Escriba el apellido cliente: "
	Leer apellidocliente
FinFuncion
Funcion versaludo(datonombrecliente, datoapellidocliente)
	Definir textocliente Como Caracter
	textocliente=datonombrecliente+" "+datoapellidocliente
	Escribir "Saludo cliente: "+textocliente
FinFuncion