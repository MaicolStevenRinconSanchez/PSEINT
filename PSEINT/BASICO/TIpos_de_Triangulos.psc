Algoritmo sin_titulo
	definir lad1,lad2,lad3  Como Real
	Escribir "ingrese lado1"
	Leer lad1
	Escribir "ingrese lado2"
	leer lad2
	Escribir  "ingrese lado 3"
	leer lad3
	si lad1=lad2 y lad1=lad3 Entonces
		Escribir  "Triangulo equilatero"
	SiNo
		si lad1 <> lad2 y lad1<>lad3 y lad2 <>lad3  Entonces
			escribir "Triangulo equilatero"
		SiNo
			si lad1=lad2 o lad1 = lad3 o lad2 = lad3 entonces
				Escribir "Triangulo isoseles"
				
				
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
