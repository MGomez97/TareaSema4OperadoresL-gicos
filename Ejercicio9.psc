Algoritmo Ejercicio9 // Mostrar Resultado con condicion
	Definir Num1, Num2, Num3, Num4, Resultado Como Real
	
    
    Escribir "Ingrese un valor: "
    Leer Num1
    Escribir "Ingrese un valor (no puede ser cero): "
    Leer Num2
	
    Si Num2 = 0 Entonces
        Escribir "El valor no puede ser cero. Ingrese otro valor: "
        Leer Num2
    FinSi
	
    Escribir "Ingrese un valor(no puede ser cero): "
    Leer Num3
	
    Si Num3 = 0 Entonces
        Escribir "El valor no puede ser cero. Ingrese otro valor: "
        Leer Num3
    FinSi
	
    Escribir "Ingrese un valor: "
    Leer Num4
	
   
    Resultado = Num1 + (Num2 * Num3) - Num4
	
	Escribir "***********************"
    Escribir "El resultado de la operación es: ", Resultado
FinAlgoritmo
