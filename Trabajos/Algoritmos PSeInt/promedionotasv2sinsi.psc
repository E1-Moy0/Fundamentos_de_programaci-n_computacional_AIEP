Algoritmo promedionotas
	definir prom Como real
	definir nota Como Real
	definir i como entero
	i=1
	p=0
	mientras i<=5 Hacer
		Escribir "Ingrese nota ", i ". Utilice escala de 1 a 7"
		leer nota
		i = i + 1
		p = p + nota
	FinMientras
	prom<- p/5
	si prom >=4.0
		Escribir "Promedio ",prom ", aprobado."
	SiNo 
		escribir "Promedio ",prom ", reprobado"
	FinSi
FinAlgoritmo
