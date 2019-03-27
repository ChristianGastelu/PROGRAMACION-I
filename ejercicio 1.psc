Proceso terreno
	//Leer variables de entrada
	Leer A
	Leer B
	Leer C
	//Restriccciones
	
	//Asignacion de variables
	baseRect<-B
	alturaRect<-C
	alturatri<-A-C
	basetri<-B
	
	//Calculo de variables
	areaTri<-(alturaTri+baseTri)/2
	areaTotal<-(areaTri+areaRect)
	areaRect<-(alturaRect+baseRect)
	Escribir areaTotal
	
FinProceso
