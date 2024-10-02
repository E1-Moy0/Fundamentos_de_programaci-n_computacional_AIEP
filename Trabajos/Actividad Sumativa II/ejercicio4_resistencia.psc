Algoritmo ejercicio4_resistencia
	Escribir "Ingrese el Volumen."
	Leer N_volu
	si N_volu<0 Entonces
		Escribir "Dato invalido, por favor ingréselo nuevamente."
	SiNo
		Escribir "Ingrese la Temperatura"
		Leer N_temp
		si N_temp<0
			Escribir "Dato invalido, por favor ingréselo nuevamente."
		SiNo
			Escribir "Ingrese la Presión."
			Leer N_pres
			si N_pres<0 Entonces
				Escribir "Dato invalido, por favor ingréselo nuevamente."	
			SiNo
				res<-(raiz(N_volu+N_temp))/(0.37*(N_temp+N_pres))
				Escribir "La resistencia de su circuito es ", res
			FinSi
		FinSi
	FinSi
FinAlgoritmo
