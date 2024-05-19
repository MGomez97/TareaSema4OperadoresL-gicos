Algoritmo Ejercicio4 // Calcular el impuestro sobre venta
	
	Definir ISV, Subtotal, Total Como Real
	
	Escribir "Porfavor Ingresar el Sub-Total de la comida: "
	Leer Subtotal
	
	tasa = 0.15
	
	ISV = Subtotal * tasa
	Total = Subtotal + ISV
	
	Escribir "***********"
	Escribir "La Factura es:"
	Escribir  "Subtotal: " Subtotal
	Escribir "ISV (15%): " ISV
	Escribir "El Total es: " Total
	
FinAlgoritmo
