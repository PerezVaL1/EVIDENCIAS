Algoritmo  sin_titulo
	Escribir "seleccione la operacion";
	Escribir "1-Sumar";
	Escribir "2-Restar";
	Escribir "3-Multiplicar";
	Escribir "4-Dividir";
	Leer opciones;
	si opciones==1; Entonces
		Escribir 'Puso 1';
		Leer A,B 
		Escribir A+B
		
		FinSi
	 si opciones==2 Entonces
			escribir "Puso 2";
			Leer A,B
			Escribir A-B
			
		SiNo
			Si opciones=3 Entonces
				escribir "Puso 3"
				Leer A,B
				Escribir A*B
			SiNo
				si opciones==4 Entonces
					Escribir "Puso 4"
					Leer A,B
					Escribir A/B 
					
				FinSi
				
			FinSi
			
		FinSi
		
		
		
	
FinAlgoritmo

