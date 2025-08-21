Algoritmo sin_titulo
	Definir resultado,resultados,promedio,agregar,acumulador Como Real
	acumulador<-0
	Repetir
		Escribir "Digite el resultado[1-5]"
		Leer resultado
		resultados<-resultado+resultados
		acumulador<-acumulador+1
		Escribir "Desea agregar otro resultado?[1.SI/0.NO]"
		Leer agregar
	Hasta Que agregar<>1
	promedio<-resultados/acumulador
	Escribir "El resultado promedio es de "+ConvertirATexto(promedio)
	Si promedio>3.5 Entonces
		Escribir "Ha sido aprobado, felicidades"
	SiNo
		Escribir "Ha reprobado"
	Fin Si
FinAlgoritmo
