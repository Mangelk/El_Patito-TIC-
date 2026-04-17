// Calcula el promedio de una lista de N datos
Algoritmo Promedio_Arreglado
	Definir Respuesta Como Caracter
	Definir dato, acum,prom como Real
	Definir n Como Entero
	
	Respuesta <- "s"
	
	// Validar Entrada 
	Mientras Respuesta = "s" o Respuesta = "S" Hacer
		
		
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		Mientras n <= 0 Hacer
			Escribir "Número no valido. Ingrese un número positivo"
			Leer n
		FinMientras
		
		acum<-0
		
		Para i<-1 Hasta n  Hacer
			
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			
			Mientras dato < 0 Hacer
				Escribir "Número no valido. Ingrese un número positivo!!"
				Leer dato
			FinMientras
			
			acum<-acum+dato
			
		FinPara
		
		prom<-acum/n
		
		Escribir "El promedio es: ",prom
		
		// Continuación del Programa
		Escribir "¿Deseas seguir sacando más promendios?"
		Escribir "SI(s)    NO(n)"
		Leer Respuesta
		
		Si Respuesta = "n" o Respuesta = "N" Entonces 
			Escribir"Hasta Pronto o_o / "
		FinSi
		
		Si Respuesta = "s" o Respuesta = "S" Entonces
			Escribir "Bienvenido de vuelta"
			
		FinSi
		
	FinMientras
	
	
FinAlgoritmo