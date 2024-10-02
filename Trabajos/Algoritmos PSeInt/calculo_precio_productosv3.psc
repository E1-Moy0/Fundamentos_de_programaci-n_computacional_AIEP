Algoritmo calculo_precio_productos
	Escribir "Ingrese por favor la cantidad de productos comprados"
	leer N_prod
	i=1
	p=0
	mientras i<=N_prod Hacer
		Escribir "Ingrese Precio del producto ", i
		leer N_precioprod
		Escribir "ingrese numero de unidades del producto ", i
		leer N_unidadesprod
		i = i + 1
		p = p + (N_precioprod*N_unidadesprod)
	FinMientras
	Si p<=30000 Entonces
		p1=p-(p*(0.10))
		Escribir "Su total es: ", p, " por lo que tiene un descuento de 10%, y su nuevo total es: ", p1
	SiNo
		Si 30001<=p y p<=100000 Entonces
			p2=p-(p*(0.20))
			Escribir "Su total es: ", p, " por lo que tiene un descuento de 20%, y su nuevo total es: ", p2
		SiNo
			Si p>=100001 Entonces
				p3=p-(p*(0.30))
				Escribir "Su total es: ", p, " por lo que tiene un descuento de 30%, y su nuevo total es: ", p3
			SiNo
				Escribir "Su total es: ", p
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
