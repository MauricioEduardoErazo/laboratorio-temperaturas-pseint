Funcion resultado <- ClasificarTemperatura(temp)
	
	Si temp >= 35 Entonces
		resultado <- "ALERTA PELIGRO: Calor Extremo"
	SiNo
		resultado <- "Temperatura Normal"
	FinSi
	
FinFuncion


Algoritmo EstacionClimatologica
	
	Definir cantidad Como Entero
	Definir temp_actual Como Real
	Definir i Como Entero
	Definir diagnostico Como Cadena
	
	Escribir "¿Cuántas Temperaturas Registrará hoy?"
	Leer cantidad
	
	Para i <- 1 Hasta cantidad Hacer
		
		Escribir "Ingrese la Temperatura Actualmente:"
		Leer temp_actual
		
		diagnostico <- ClasificarTemperatura(temp_actual)
		
		Escribir diagnostico
		
	FinPara
	
FinAlgoritmo