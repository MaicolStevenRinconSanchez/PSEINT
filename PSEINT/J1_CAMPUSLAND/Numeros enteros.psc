Algoritmo sin_titulo
	Definir nm1,nm2,nm3 ,rest1,rest2 Como Entero
	Escribir "Ingrese 3 numeros "
	leer nm1,nm2,nm3
	
	si nm1>nm2 y nm1 > nm3 Entonces
		Escribir "El mayor es " nm1
		
		si nm2>nm3 Entonces
			
			
			Escribir  "El numero menor es : ", nm3
			
		SiNo
			
			Escribir  "El numero menor es : ", nm2
			
		FinSi
	FinSi
	si nm2>nm1 y nm2>nm3 Entonces
		Escribir  "El numero mayor es: " nm2
		si nm1<nm3 Entonces
			
			Escribir  "El numero menor es :",nm1
		sino 
			
			Escribir  "El numero menor es :",nm3
		FinSi
	FinSi
	si nm3>nm1 y nm3>nm2 Entonces
		Escribir  "El numero mayor es: " nm3
		si nm2<nm1 Entonces
			
			Escribir  "El numero menor es :",nm2
		sino 
			
			Escribir  "El numero menor es :",nm1
		FinSi
	FinSi
FinAlgoritmo