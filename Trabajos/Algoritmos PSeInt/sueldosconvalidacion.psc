Algoritmo sueldos
	i=1
	N_promediosueldos=0
	N_contadora=0
	N_contadorb=0
	N_contadorc=0
	definir N_edadpersona Como Entero
	Definir N_sueldopersona Como Entero
	mientras i<=3 Hacer
		Escribir "Por favor, Ingrese la edad de la persona número ", i
		leer N_edadpersona
		si N_edadpersona<0 Entonces
			Escribir "Edad Invalida. Por favor ingrese el dato nuevamente."
		SiNo
			Escribir "Por favor, Ingrese la sueldo de la persona número ", i
			leer N_sueldopersona
			si N_sueldopersona<0 Entonces
				Escribir "Sueldo Invalido. Por favor ingrese el dato nuevamente."
			SiNo
				i = i + 1
				N_promediosueldos = N_promediosueldos + N_sueldopersona
			FinSi
		FinSi
		Si N_sueldopersona<450000 Entonces
			N_contadora = N_contadora + 1
		FinSi
		Si N_edadpersona>30 entonces
			N_contadorb=N_contadorb + 1
		FinSi
		Si N_edadpersona>31 y N_edadpersona<40 Entonces
			N_contadorc= N_contadorc + 1
		FinSi
	FinMientras
	Escribir "El numero de usuarios con sueldo menor a $450000 es: ", N_contadora
	Escribir "El promedio de los sueldos de los usuarios ingresados es ", redon(N_promediosueldos/3)
	Escribir "El numero de usuarios mayores de 30 años es: ", N_contadorb
	Escribir "El numero de usuarios entre 31 y 40 años de edad es: ", N_contadorc
FinAlgoritmo
