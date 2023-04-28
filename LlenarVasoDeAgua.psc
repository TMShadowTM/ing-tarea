Algoritmo LlenarVasoDeAgua
	Definir vasoLleno Como Lógico
	vasoLleno <- Falso
	
	Escribir "¿Deseas llenar un vaso de agua?"
	Escribir "1. Sí"
	Escribir "2. No"
	Leer respuesta
			
			Si respuesta = 1 Entonces
				Escribir "Llevando el vaso con agua al grifo..."
				Esperar 2 segundos
				Escribir "Abriendo el grifo..."
				Esperar 3 segundos
				Escribir "Esperando que el vaso se llene..."
				Esperar 3 segundos
				Escribir "Cerrando el grifo..."
				Esperar 2 segundos
				Escribir "Colocando el vaso lleno sobre la mesa..."
				Esperar 2 segundos
				Escribir "Prosedo a beber el agua"
				vasoLleno<-Verdadero
			Sino
				Escribir "Retirar vaso del grifo"
				Esperar 2 segundos
				Escribir "Guardar vaso en el estante"
				Esperar 2 segundos
			Fin Si
			FinAlgoritmo
				