Algoritmo ejercicio2_Igualmenormayor
	Definir num1 Como Entero
	Definir num2 Como Entero
	Escribir "Por favor ingrese el primer n�mero."
	leer num1
	Escribir "Por favor ingrese el segundo n�mero."
	leer num2
	Si num1<0 o num1<>entero y num2<0 o num2<>entero Entonces
		Escribir "Datos ingresados inv�lidos, por favor ingr�selos nuevamente."
	SiNo
		si num1=num2 Entonces
			Escribir "Los n�meros ingresados son iguales y su multiplicacion es ", abs(num1*num2)
		SiNo
			si num1>num2 Entonces
				
				Escribir "El primer n�mero ingresado es mayor y la resta de ambos es ", abs(num1-num2)
			SiNo
				si num1<num2 Entonces
					Escribir "El segundo n�mero ingresado es mayor y la suma de ambos es ", abs(num1+num2)
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
