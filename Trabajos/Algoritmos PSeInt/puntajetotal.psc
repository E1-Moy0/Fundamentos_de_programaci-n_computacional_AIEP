Algoritmo puntajetotal
	Escribir "ingrese numero de respuestas correctos"
	Leer RCo
	RCT<-RCo*4
	Escribir "ingrese numero de respuestas incorrectas"
	leer RI
	RIT<-RI*(-1)
	Escribir "ingrese numero de respuestas en blancos"
	leer RB
	RBT<-RB*0
	PT<-RCT+RIT+RBT
	Escribir "su puntaje total es:", PT
FinAlgoritmo
