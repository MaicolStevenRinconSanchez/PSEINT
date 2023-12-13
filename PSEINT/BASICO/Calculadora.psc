Algoritmo sin_titulo
	definir num1,num2,  opera,resultado como real;
	escribir "calculadora Maicol";
	Escribir "ingrese un numero"
	Leer num1
	Escribir "ingrese el segundo numero"
	Leer num2
	
	Escribir "Elija la operacion" 
	Escribir "1: suma";
	Escribir "2: resta";
	Escribir "3: multiplicacion"
	Escribir "4: division"
	Escribir "5: Raiz"
	Escribir "6: Pontenciacion"
	Escribir "7: porcentaje"
    leer opera
	Segun opera Hacer
		1:  
			resultado = num1 + num2;
			imprimir" La suma es ", resultado;
	    2:
			resultado = num1 - num2
			imprimir" La resta es ", resultado;
		3: 
			resultado = num1 * num2
			imprimir" La multiplicacion es ", resultado;
		4:   
			resultado = num1 / num2 
			imprimir" La division  es ", resultado;
		5: 
			resultado = rc (opera)
			imprimir" La raiz cuadrada  es ", resultado;
		6:
			resultado = num1 ^ num2
			imprimir" La potenciacion es ", resultado;
		7:
			resultado = (num1*num2) /100
	
			imprimir" el porcentaje es ", resultado;
	FinSegun
		
FinAlgoritmo
