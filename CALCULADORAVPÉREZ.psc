Funcion Datos (N)
	Escribir "Introduzca sus números"
FinFuncion

Funcion Suma (1)
	Leer Num1,Num2
	Escribir Num1+Num2
FinFuncion

Funcion Resta (2)
	Leer Num1,Num2
	Escribir Num1-Num2
FinFuncion

Funcion Multiplicación (3)
	Leer Num1,Num2
	Escribir Num1*Num2
FinFuncion

Funcion División (4)
	Leer Num1,Num2
	Escribir Num1/Num2
FinFuncion
Algoritmo  sin_titulo
	Escribir "seleccione la operacion";
	Escribir "1-Sumar";
	Escribir "2-Restar";
	Escribir "3-Multiplicar";
	Escribir "4-Dividir";
	Leer opciones;
	si opciones==1; Entonces
		Datos(1)
		Suma(1)
	SiNo si opciones==2 Entonces
			Datos(2)
			Resta(2)
		SiNo Si opciones=3 Entonces
				Datos(3)
				Multiplicación(3)
			SiNo
				si opciones==4 Entonces
					Datos(4)
					División(4)
					
		FinSi
			
	
				FinSi
				
			FinSi
			
		FinSi
		
		
		
	
FinAlgoritmo

