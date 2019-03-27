Proceso sin_titulo
	Definir sbase, HTrabajo, horas, sdobruto, sdoneto como real
	
	Escribir "Horas trabajadas"
	Leer HTrabajo
	
	Escribir "Paga por horas"
	Leer horas
	
	sbase <-HTrabajo * horas
	sbruto <-sbase * 1.18
	sneto <-sbruto * 0.88
	
	Escribir "Sueldo base:", sbase
	Escribir "Sueldo bruto:", sbruto
	Escribir "Sueldo neto:", sneto
FinProceso
