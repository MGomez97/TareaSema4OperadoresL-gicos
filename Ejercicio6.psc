Algoritmo Ejercicio6  //  Deciudir si se puede ir al concierto 
	
	Definir Tiempo, Dinero, Clases Como Entero
	
     
    Escribir "�Hay tiempo para ir? (1: S�, 0: No):"
    Leer Tiempo
    Escribir "�Hay dinero para la entrada (general/vip)? (1: S�, 0: No):"
    Leer Dinero
    Escribir "�Tienes clases de Introducci�n? (1: S�, 0: No):"
    Leer Clases
	
   
    Si Tiempo = 1 Y Dinero = 1 Y Clases = 0 Entonces
        Escribir "�Podr�s disfrutar del concierto de Luis Miguel!"
    Sino
        Escribir "Cuanto lo siento,No podr�s disfrutar del concierto de Luis Miguel."
    FinSi
	
	
FinAlgoritmo
