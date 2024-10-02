Algoritmo ejercicio3_patentes
	Definir patente Como Entero
	Escribir "Por Favor ingrese el último número de la patente."
	Leer patente
	Si patente<0 o patente>=10 Entonces
		Escribir "Dato inválido, por favor ingréselo nuevamente."
	SiNo
		si patente=1 o patente=2 o patente=3 Entonces
			Escribir "El últiumo digito de la patente ingresada es ", patente  ". Por lo que su color correspondiente es Amarillo."
		SiNo
			si patente=4 o patente=5 o patente=6 Entonces
				Escribir "El últiumo digito de la patente ingresada es ", patente  ". Por lo que su color correspondiente es Rojo."
			SiNo
				si patente=7 o patente=8 Entonces
					Escribir "El últiumo digito de la patente ingresada es ", patente  ". Por lo que su color correspondiente es Verde."
				SiNo
					si patente=9 o patente=0
						Escribir "El últiumo digito de la patente ingresada es ", patente  ". Por lo que su color correspondiente es Azul."
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
