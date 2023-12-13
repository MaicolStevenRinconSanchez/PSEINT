Algoritmo sin_titulo
	Definir num, monto, resultado Como Real;
	escribir "elija  un numero segun su monto de venta"
	Escribir "1: 0 a 1000"
	Escribir "2: 1001 a 5000"
	Escribir "3: 5001 a 20000"
	Escribir "4: 20001 en adelante"
	Leer num;
	escribir "numero de venta realizado"
	Leer  monto;
	Segun num Hacer
		1:
			resultado = monto
			Imprimir "El total:", resultado;
		2: resultado = (monto * 0.03)
			Imprimir "El total:", resultado;
			
			
		3:
			resultado = (monto * 0.05)
			Imprimir "El total:", resultado;
		4:
			resultado = (monto * 0.08)
			Imprimir "El total:", resultado_
	Fin Segun
	
FinAlgoritmo
