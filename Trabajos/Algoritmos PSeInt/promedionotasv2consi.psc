Algoritmo promedionotas
	definir prom Como real
	definir nota Como Real
	definir i como entero
	i=1
	p=0
	mientras i<=5 Hacer
		Escribir "Ingrese nota ", i ". Utilice escala de 1 a 7"
		leer nota
		Si nota<0 Entonces
			Escribir "Numero invalido por favor ingrese nuevamente la nota"
		SiNo
			i = i + 1
			p = p + nota
		Fin Si
	FinMientras
	prom<- p/5
	si prom >=4.0
		Escribir "Promedio ",prom ", aprobado."
	SiNo 
		escribir "Promedio ",prom ", reprobado"
	FinSi
FinAlgoritmo
