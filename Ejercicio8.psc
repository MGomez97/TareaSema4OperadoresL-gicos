Algoritmo Ejercicio8 // promedio de las clases con nombre del alumno
	
	Definir cantidadClases, i Como Entero
    Definir nota, sumaNotas, promedio Como Real
    Definir nombreClase Como Cadena

    sumaNotas <- 0
	
    Escribir "Ingrese la cantidad de clases a cursar:"
    Leer cantidadClases
	
    Para i <- 1 Hasta cantidadClases Hacer
        Escribir "Ingrese el nombre de la clase ", i, ":"
        Leer nombreClase
		
        Escribir "Ingrese la nota final de ", nombreClase, ":"
        Leer nota
		
        sumaNotas <- sumaNotas + nota
		
        Escribir "Clase: ", nombreClase, ", Nota: ", nota
    FinPara
	
    promedio <- sumaNotas / cantidadClases
    
	Escribir "  "
	Escribir "Clase Cursada: ", nombreClase, "Nota :" , nota
    Escribir "El promedio del período es: ", promedio
	
FinAlgoritmo
