Algoritmo sin_titulo
	contadorciclo=1
	N_sumaprecio=0
	Definir N_precioprod Como Entero
	Definir N_unidadesprod Como Entero
	Escribir "Ingrese por favor la cantidad de productos comprados"
	leer N_numerodeprod
	si N_numerodeprod<0 Entonces
		Escribir "Precio invalido. Por favor ingreselo nuevamente."
	SiNo
		Mientras contadorciclo<=N_numerodeprod Hacer
			Escribir "Ingrese Precio del producto ", contadorciclo
			leer N_precioprod
				si N_precioprod<0 Entonces
					Escribir "Precio invalido. Por favor ingreselo nuevamente"
				SiNo
					N_sumaprecio = N_sumaprecio + N_precioprod
					Escribir "Ingrese numero de unidades del producto ", contadorciclo
					leer N_unidadesprod
					si N_unidadesprod<0 Entonces
						Escribir "Numero de unidades invalido. Por favor ingrese datos nuevamente."
					SiNo
						contadorciclo = contadorciclo + 1
						N_sumaprecio = N_sumaprecio + (N_precioprod*N_unidadesprod)
					FinSi
				FinSi
		FinMientras
	FinSi
	Si N_sumaprecio>0 y N_sumaprecio<=30000 Entonces
		N_Preciocondesc10=N_sumaprecio*(0.90)
		Escribir "Su total es: ", N_sumaprecio, " por lo que tiene un descuento de 10%, y su nuevo total es: ", N_Preciocondesc10
	SiNo
		Si 30001<=N_sumaprecio y N_sumaprecio<=100000 Entonces
			N_Preciocondesc20=N_sumaprecio*(0.80)
			Escribir "Su total es: ", N_sumaprecio, " por lo que tiene un descuento de 20%, y su nuevo total es: ", N_Preciocondesc20
		SiNo
			Si N_sumaprecio>=100001 Entonces
				N_Preciocondesc30=N_sumaprecio*(0.70)
				Escribir "Su total es: ", N_sumaprecio, " por lo que tiene un descuento de 30%, y su nuevo total es: ", N_Preciocondesc30
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
