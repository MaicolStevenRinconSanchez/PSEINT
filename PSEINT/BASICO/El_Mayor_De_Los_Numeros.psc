Algoritmo sin_titulo
	definir a,b,c,d Como Entero
	Escribir "ingrese numero"
	leer a
	Escribir "ingrese un numero"
	leer b
	Escribir "ingrese un numero"
	leer c
	Escribir "ingrese un numero"
	leer d
	si a<>b y a<>c y a<>d y b<>c y b <> d y c<>d Entonces
		si a>b Entonces
			si a>c Entonces
				si a>d Entonces
					Escribir "El mayor es ", a
					
				SiNo
					Escribir  " el mayor es ",d
				FinSi
			sino 
				si c> d Entonces
					Escribir "El mayor es ", c
				SiNo
					Escribir "El mayor es", d
				FinSi
			
				
			FinSi
		SiNo
			si b>c Entonces
				si b> d Entonces
					Escribir "el mayor es ", b
				SiNo
					Escribir "el mayor es ", d
				FinSi
			FinSi
		FinSi
	sino 
		Escribir "ingrese 4 numero diferentes"	
	FinSi
FinAlgoritmo
