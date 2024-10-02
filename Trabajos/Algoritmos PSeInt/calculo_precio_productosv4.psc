Algoritmo calculo_precio_productos
	Escribir "Ingrese por favor la cantidad de productos comprados"
	leer N_numerodeprod
	contadorciclo=1
	N_contprecio=0
	mientras contadorciclo<=N_numerodeprod Hacer
		Escribir "Ingrese Precio del producto ", contadorciclo
		leer N_precioprod
		Escribir "ingrese numero de unidades del producto ", contadorciclo
		leer N_unidadesprod
		contadorciclo = contadorciclo + 1
		N_contprecio = N_contprecio + (N_precioprod*N_unidadesprod)
	FinMientras
	Si p<=30000 Entonces
		N_Preciocondesc10=N_contprecio-(N_contprecio*(0.10))
		Escribir "Su total es: ", N_contprecio, " por lo que tiene un descuento de 10%, y su nuevo total es: ", N_Preciocondesc10
	SiNo
		Si 30001<=p y p<=100000 Entonces
			N_Preciocondesc20=N_contprecio-(N_contprecio*(0.20))
			Escribir "Su total es: ", N_contprecio, " por lo que tiene un descuento de 20%, y su nuevo total es: ", N_Preciocondesc20
		SiNo
			Si p>=100001 Entonces
				N_Preciocondesc30=N_contprecio-(N_contprecio*(0.30))
				Escribir "Su total es: ", N_contprecio, " por lo que tiene un descuento de 30%, y su nuevo total es: ", N_Preciocondesc30
			SiNo
				Escribir "Su total es: ", N_contprecio
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
