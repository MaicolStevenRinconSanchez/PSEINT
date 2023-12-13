Algoritmo sin_titulo
	Definir n, unidades,decenas Como Entero
	Escribir  "ingrese un numero"
	leer n;
	unidades = 0
	decenas = 0
	si n > 9 y n < 100 entonces
		 unidades= n 
		n = trunc(n/10)
		decenas = n mod 10
		Escribir  "decenas: ", decenas
		Escribir  " unidades: ", unidades
	FinSi
FinAlgoritmo
