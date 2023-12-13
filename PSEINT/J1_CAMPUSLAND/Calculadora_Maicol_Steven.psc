Algoritmo Calculadora
	
	Escribir "---- Calculadora ----"
	Escribir ""
	Escribir "Elija la operacion" 
	Escribir "1: Suma";
	Escribir "2: Resta";
	Escribir "3: Multiplicacion";
	Escribir "4: Division";
	Leer operacion;
	
	Segun operacion hacer
		
		1: Escribir "Ingresa la cantidad de números para operar";
			leer cantidad;
			
			Dimension  num[cantidad];
			Para i=1 Hasta cantidad con paso 1 Hacer
				Escribir "Escriba el número:";
				Leer num[i];
			FinPara
			a=0;
			para i=1 hasta cantidad con paso 1 Hacer
				b=num[i];
				a= suma(a,b);
			FinPara
			Escribir "El resultado es",a;
			
		2: Escribir "Ingresa la cantidad de números para operar";
			leer cantidad;
			
			Dimension  num[cantidad];
			Para i=1 Hasta cantidad con paso 1 Hacer
				Escribir "Escriba el número:";
				Leer num[i];
			FinPara
			a=num[1];
			para i=1 hasta cantidad-1 con paso 1 Hacer
				b=num[i+1];
				a=resta(a,b);
			FinPara
			Escribir "El resultado es ", a;
			
		3: 
			Escribir "Que opcion desea realizar"
			Escribir "a. Multiplicar todo"
			Escribir "b. Multiplicar por la cantidad de numeros ingresados"
			Leer seleccion
			
			Si seleccion = "a" Entonces
				Escribir "Ingresa la cantidad de números para operar";
				leer cantidad;
				
				Dimension  num[cantidad];
				Para i=1 Hasta cantidad con paso 1 Hacer
					Escribir "Escriba el número:";
					Leer num[i];
				FinPara
				a=1;
				para i=1 hasta cantidad con paso 1 Hacer
					b=num[i];
					a= multiplicacion(a,b);
				FinPara
				Escribir "El resultado es ", a;
				
			SiNo 
				Escribir "Ingresa la cantidad de números para operar";
				leer cantidad;
				
				Dimension  num[cantidad];
				Para i=1 Hasta cantidad con paso 1 Hacer
					Escribir "Escriba el número:";
					Leer num[i];
				FinPara
				a=1;
				para i=1 hasta cantidad-1 con paso 1 Hacer
					b=num[i+1];
					a=suma(a,b);
					c=a*cantidad 
				FinPara
				Escribir "El resultado es ", c;
				
			FinSi
			
			
			
		4:
			Escribir "Que opcion desea realizar"
			Escribir "a. Dividir todo"
			Escribir "b. Dividir por la cantidad de numeros"
			Leer seleccion
			
			Escribir "Ingresa la cantidad de números para operar";
			leer cantidad;
			
			Si seleccion = "a" Entonces
				Dimension  num[cantidad];
				Para i=1 Hasta cantidad con paso 1 Hacer
					Escribir "Escriba el número:";
					Leer num[i];
				FinPara
				a=num[1];
				para i=1 hasta cantidad-1 con paso 1 Hacer
					b=num[i+1];
					a= division(a,b);
				FinPara
				Escribir "El resultado es ", a;
				
			SiNo 
				Dimension  num[cantidad];
				Para i=1 Hasta cantidad con paso 1 Hacer
					Escribir "Escriba el número:";
					Leer num[i];
				FinPara
				a=num[1];
				para i=1 hasta cantidad-1 con paso 1 Hacer
					b=num[i+1];
					a=suma(a,b);
					c=a/cantidad
				FinPara
				Escribir "El resultado es ", c;
			FinSi
			
		
	FinSegun
	
	
FinAlgoritmo


Funcion total <- suma(a,b)
	total=a+b
FinFuncion

Funcion total <- resta(a,b)
	total=a-b
FinFuncion

Funcion total <- multiplicacion(a,b)
	total=a*b
FinFuncion

Funcion total <- division(a,b)
	total=a/b
FinFuncion




















