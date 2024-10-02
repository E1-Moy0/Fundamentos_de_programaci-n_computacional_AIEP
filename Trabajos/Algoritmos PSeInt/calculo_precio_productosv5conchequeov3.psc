Algoritmo calculo_precio_productos
	Escribir "Ingrese por favor la cantidad de productos comprados"
	leer N_numerodeprod
	contadorciclo=1
	N_sumaprecio=0
	Si N_numerodeprod>0 entonces
	mientras contadorciclo<=N_numerodeprod Hacer
		Escribir "Ingrese Precio del producto ", contadorciclo
		leer N_precioprod
		si N_precioprod<=0 Entonces
			Escribir "Precio invalido por favor ingreselo nuevamente"
		SiNo
			contadorciclo = contadorciclo + 1
		FinSi
		Escribir "ingrese numero de unidades del producto ", contadorciclo
		leer N_unidadesprod
		si N_unidadesprod<=0 Entonces
			Escribir "Numero de unidades ingresado invalido por favor ingreselo nuevamente"
		SiNo
			contadorciclo = contadorciclo + 1
		FinSi
		N_sumaprecio = N_sumaprecio + (N_precioprod*N_unidadesprod)
		Si p<=30000 Entonces
			N_Preciocondesc10=N_sumaprecio-(N_sumaprecio*(0.10))
			Escribir "Su total es: ", N_sumaprecio, " por lo que tiene un descuento de 10%, y su nuevo total es: ", N_Preciocondesc10
		SiNo
			Si 30001<=p y p<=100000 Entonces
				N_Preciocondesc20=N_sumaprecio-(N_sumaprecio*(0.20))
				Escribir "Su total es: ", N_sumaprecio, " por lo que tiene un descuento de 20%, y su nuevo total es: ", N_Preciocondesc20
			SiNo
				Si p>=100001 Entonces
					N_Preciocondesc30=N_sumaprecio-(N_sumaprecio*(0.30))
					Escribir "Su total es: ", N_sumaprecio, " por lo que tiene un descuento de 30%, y su nuevo total es: ", N_Preciocondesc30
				SiNo
					Escribir "Su total es: ", N_sumaprecio
				Fin Si
			Fin Si
		Fin Si
	FinMientras
	SiNo
	Escribir "Dato invalido por favor ingreselo nuevamente"
	FinSi


FinAlgoritmo
