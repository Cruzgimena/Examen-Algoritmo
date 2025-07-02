Algoritmo cajaRegistradora
	Definir precio,total Como Real
	total <- 0
	
	Escribir "Ingresa el precio de los productos (Ingresa 0 para finalizar ): "
	Repetir
		Escribir "Precio del producto "
		Leer precio
		Si precio > 0 Entonces
			total <- total + precio
		Fin Si
	Hasta Que precio = 0
	
	Escribir "El total a pagar es: ", total
FinAlgoritmo
