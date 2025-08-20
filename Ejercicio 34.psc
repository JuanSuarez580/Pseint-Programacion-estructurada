Algoritmo sin_titulo
	Definir retirar, saldodisponible, totalsaldo Como Real
	Definir retirarmas Como Entero
	Escribir 'Desea retirar? (1. Verdadero - 0. falso)"
	Leer retirarmas
	Si retirarmas=1 Entonces
		Escribir 'Digite su saldo disponible'
		Leer saldodisponible
	SiNo
		escribir "Hasta luego"
	Fin Si
	Mientras retirarmas=1 Hacer
		Escribir 'Su saldo es de $'+ConvertirATexto(saldodisponible)
		Escribir 'Digite la cantidad que desea retirar'
		Leer retirar
		totalsaldo <- saldodisponible-retirar
		saldodisponible <- totalsaldo
		Escribir 'Su saldo disponible es de $'+ConvertirATexto(totalsaldo)
		Escribir 'Desea retirar otra vez? [1. Verdadero / 0.Falso]'
		Leer retirarmas
	FinMientras
FinAlgoritmo
