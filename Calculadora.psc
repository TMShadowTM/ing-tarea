Algoritmo Calculadora
	definir a,b,x como real
	Escribir "Escribe dos numeros"
	Leer a,b
	x = 1
	Mientras x <>5 Hacer
		Escribir "Elige una opcion"
		Escribir "1 = +"
		Escribir "2 = -"
		Escribir "3 = x"
		Escribir "4 = /"
		Escribir "5 = salir"
		Leer x
		Segun x Hacer
			1:
				Escribir a," + ",b," = ",a+b
			2:
				Escribir a," - ",b," = ",a-b
			3:
				Escribir a," x ",b," = ",a*b
			4:
				Escribir a," / ",b," = ",a/b
		FinSegun
	FinMientras
FinAlgoritmo
