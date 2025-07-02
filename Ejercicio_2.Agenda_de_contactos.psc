Algoritmo  AgendaDeContactos
	
    Definir nombres, telefonos Como Cadena
    Dimension nombres[100], telefonos[100]
    Definir opcion, cantidad, i Como Entero
    cantidad <- 1
	
    Repetir
        Escribir "----- AGENDA DE CONTACTOS -----"
        Escribir "1. Agregar contacto"
        Escribir "2. Mostrar contactos"
        Escribir "3. Salir"
        Escribir "Seleccione una opción: "
        Leer opcion
		
        Segun opcion Hacer
			
            1: 
                Si cantidad < 100 Entonces
                    Escribir "Ingrese el nombre del contacto: "
                    Leer nombres[cantidad]
                    Escribir "Ingrese el número de teléfono: "
                    Leer telefonos[cantidad]
                    cantidad <- cantidad + 1
                    Escribir "Contacto agregado correctamente."
                Sino
                    Escribir "La agenda está llena. No se pueden agregar más contactos."
                FinSi
				
            2:
                Si cantidad = 0 Entonces
                    Escribir "No hay contactos para mostrar."
                Sino
                    Escribir "----- LISTA DE CONTACTOS -----"
                    Para i <- 1 Hasta cantidad - 1 Con Paso 1
                        Escribir "Nombre: ", nombres[i], " - Teléfono: ", telefonos[i]
                    FinPara
                FinSi
				
            3:
                Escribir "Saliendo del programa..."
				
            De Otro Modo:
                Escribir "Opción inválida. Intente de nuevo."
				
        FinSegun
		
        Escribir ""
		
    Hasta Que opcion = 3
	
FinAlgoritmo


