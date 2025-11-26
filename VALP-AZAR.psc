Algoritmo NúmeroAZAR
    numero = azar(100)
    salida = ""
	Escribir "Bienvenido al juego, adivina el número"
    
    Escribir "Escribe un numero del 1 al 100"
	
    Mientras salida <> "salir" Hacer
        
        Para i = 1 Hasta 5 Hacer
            Leer A
			
            Si A = numero Entonces
                Escribir "¡Felicidades!"
                i = 6
            Sino
                Si A < numero Entonces
                    Escribir "El número es mayor"
                Sino
                    Escribir "El número es menor"
                FinSi
				
                Si i = 4 Entonces
                    Escribir "Número incorrecto, te queda un intento"
                Sino
                    Escribir "yuca, sigue intentando"
                FinSi
            FinSi
        FinPara
		
        Si A <> numero Entonces
            Escribir "Perdiste, ¿Quiere seguir perdiendo?"
            Escribir "Escribe SEGUIR para continuar o SALIR para rendirte"
            Leer salida
			
            Si salida <> "salir" Entonces
                numero = azar(100)
                Escribir "Introduzca un número"
            FinSi
        FinSi
		
    FinMientras
FinAlgoritmo
