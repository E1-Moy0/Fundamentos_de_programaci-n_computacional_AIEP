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
	Segun p Hacer
		p<=30000:
			p1=p-(p*(0.10))
			Escribir "Su total con un descuento de 10% es: ", p1
		30001<=p o p>=100000:
			p2=p-(p*(0.20))
			Escribir "Su total con un descuento de 20% es: ", p2
		p>=100001:
			p3=p-(p*(0.30))
			Escribir "Su total con un descuento de 30% es: ", p3
		De Otro Modo:
			Escribir "Su total es: ", p
	Fin Segun
FinAlgoritmo
