Algoritmo ejercicio2_Igualmenormayor
	Definir num1 Como Entero
	Definir num2 Como Entero
	Escribir "Por favor ingrese el primer número."
	leer num1
	Escribir "Por favor ingrese el segundo número."
	leer num2
	Si num1<0 o num1<>entero y num2<0 o num2<>entero Entonces
		Escribir "Datos ingresados inválidos, por favor ingréselos nuevamente."
	SiNo
		si num1=num2 Entonces
			Escribir "Los números ingresados son iguales y su multiplicacion es ", abs(num1*num2)
		SiNo
			si num1>num2 Entonces
				
				Escribir "El primer número ingresado es mayor y la resta de ambos es ", abs(num1-num2)
			SiNo
				si num1<num2 Entonces
					Escribir "El segundo número ingresado es mayor y la suma de ambos es ", abs(num1+num2)
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
