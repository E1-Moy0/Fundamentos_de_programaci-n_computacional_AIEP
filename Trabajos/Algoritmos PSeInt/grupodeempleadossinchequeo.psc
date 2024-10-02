Algoritmo grupodeempleados
	i=1
	contadorsueldo=0
	contadordeptoinfo=0
	contadordeptoconta=0
		Escribir "Desea Ingresar un nuevo empleado"
		Escribir "1. Si"
		Escribir "2. No"
		leer opciona
			Mientras opciona=1 Hacer
				Escribir "Ingrese a que departamento pertenece el trabajador numero ", i
				Escribir "1. Departamento de Informatica"
				Escribir "2. Departamento de Contabilidad"
				Leer depto
				Segun depto Hacer
					1:
						Escribir "Ingrese a que el sueldo del trabajador numero ", i
						leer sueldo
						si depto=1 Entonces
							contadordeptoinfo = contadordeptoinfo + 1
						FinSi
						i = i + 1
					2:
						Escribir "Ingrese a que el sueldo del trabajador numero ", i
						leer sueldo
						si depto=2 Entonces
							contadordeptoconta = contadordeptoconta + 1
						FinSi
						i = i + 1
					De Otro Modo:
						Escribir "Opción invalida por favor ingrese el dato nuevamente."
				Fin Segun
				si sueldo>=800000 y sueldo<=900000 Entonces
					contadorsueldo= contadorsueldo + 1
				FinSi
				Escribir "¿Desea Ingresar un nuevo empleado?"
				Escribir "1. Si"
				Escribir "2. No"
				leer opciona
			Fin Mientras
	si contadorsueldo<>0 Entonces
	Escribir "Hay ", contadorsueldo, " trabajadores entre los departamentos de Informatica y Contabilidad que tienen un sueldo entre $800000 y $900000."
	si contadordeptoconta>contadordeptoinfo Entonces
		Escribir "Hay ", contadordeptoconta " trabajadores en el departamento de Contabilidad y ", contadordeptoinfo " en el departamentdo de Informatica. Es decir, hay mas trabajadores en Departamento de Contabilidad."
	SiNo
		si contadordeptoconta=contadordeptoinfo Entonces
			Escribir "Hay ", contadordeptoconta " trabajadores en el departamento de Contabilidad y ", contadordeptoinfo " en el departamentdo de Informatica. Es decir, ambos departamentos tienen la misma cantidad de trabajadores."
		SiNo
			Escribir "Hay ", contadordeptoconta " trabajadores en el departamento de Contabilidad y ", contadordeptoinfo " en el departamentdo de Informatica. Es decir, hay mas trabajadores en Departamento de Informatica."
		FinSi
	FinSi
    FinSi
FinAlgoritmo
