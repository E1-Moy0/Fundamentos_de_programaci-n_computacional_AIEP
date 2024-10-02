Algoritmo ejercicio5_numeritos
	Definir N_num Como Entero
	Definir N_num1 Como Entero
	i=1
	prom=0
	contnum1=0
	c=0
	Escribir "ingrese numero ", i
	leer N_num1
	si N_num1<0 Entonces
		Escribir "Dato invalido, por favor ingréselo nuevamente."
	SiNo
		i = i + 1
		contnum1=contnum1+1
		mientras i<=30 Hacer
			Escribir "ingrese numero ", i
			leer N_num
			Si N_num<0 Entonces
				Escribir "Dato invalido, por favor ingréselo nuevamente."
			SiNo
				i = i + 1
				c = c + N_num
				si N_num=N_num1 Entonces
					contnum1=contnum1+1
				FinSi
			FinSi
		FinMientras
		prom = prom + N_num1 + c
		Escribir "El primer numero se repite " contnum1 " veces y el promedio de los datos ingresados es " (prom/30)	
	FinSi
FinAlgoritmo
