Algoritmo sin_titulo
	Definir hojasdisp,paginasimp,faltante,desea,sobrante Como Real
	
	Escribir "Desea imprimir?(1.SI/0.NO)"
	Leer desea
	Escribir "Ingrese el numero de hojas en la impresora"
	leer hojasdisp
	
	Mientras desea = 1 Hacer
		Escribir "El numero de hojas en la impresora son "+ConvertirATexto(hojasdisp)
		Escribir "Ingrese el numero de paginas a imprimir"
		Leer paginasimp
		
		Si hojasdisp>paginasimp Entonces
			sobrante<-hojasdisp-paginasimp
			hojasdisp<-sobrante
			Escribir "El numero de hojas sobrantes son "+ConvertirATexto(sobrante)
		SiNo
			Si hojasdisp<paginasimp Entonces
				hojasdisp<-hojasdisp-paginasimp
				faltante<-abs(hojasdisp)
				Escribir "El numero de hojas faltantes son "+ConvertirATexto(faltante)
				Escribir "Agregue las hojas faltantes para continuar el proceso"
				Leer hojasdisp	
				Si hojasdisp>=faltante Entonces
					sobrante<-hojasdisp-faltante
					hojasdisp<-sobrante
					Escribir "La impresion se a completado con exito"
					Escribir "Sobraron "+ConvertirATexto(sobrante)+" paginas"
				SiNo
					Escribir "Faltan hojas"
				Fin Si
			SiNo
				Escribir "Error"
			Fin Si
		Fin Si
		Escribir "Desea imprimir otra vez?(1.SI/0.NO)"
		Leer desea
	Fin Mientras
	Escribir "Hasta luego"

FinAlgoritmo
