Algoritmo sin_titulo
	definir resp,num1,num2, x, opera,resultado,binario, decimal como real;
	Escribir "escribe el numero del programa";
	escribir " 1: calculadora Maicol";
	Escribir " 2: Conversor de decimal a binario"
	escribir " 3: Conversor de monedas"
	leer resp;
	
	Segun resp Hacer
	   
	1:   
		 Escribir "Elija la operacion" 
	     Escribir "1: suma";
		 Escribir "2: resta";
		 Escribir "3: multiplicacion"
		 Escribir "4: division"
		 Escribir "5: Raiz"
		 Escribir "6: Pontenciacion"
		 Escribir "7: porcentaje"
		   leer opera
		 Escribir "ingrese un numero"
		   Leer num1
		 Escribir "ingrese el segundo numero"
		   Leer num2
		   
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
	
			
	2:
		Escribir " 1: binario a decimal "
		Escribir " 2: decimal a binario "
		Escribir " 3: decimal a hexadecimal "
		Escribir " 4: hexadecimal a decimal "
		Leer opera
		Segun opera Hacer
			
		1:		
			  
		      Escribir  "ingrese numero" 
		      leer num1 
			  x = 1
			  Escribir  " el numero ", num1," convertidoa a binario es"
		     Mientras  num1 >=1 Hacer
			 si num1 mod 2 == 1 Entonces
			  binario = binario + x
			FinSi
			 num1 = trunc (num1/2)
			 x = x * 10
			
		   FinMientras
		   Escribir  binario
      
	   2: 
		   
		   
		 Escribir  "ingrese un numero binario"
		  leer binario
		  
		  num1 = 0;
		  x= 0;
		  decimal = 0;
		  
		 mientras binario >=1 Hacer
			 num1 = binario mod 10;
			 decimal = decimal + num1*(2^(x));
			 x = x +1 
			 binario = trunc (binario / 10)
		 FinMientras
		 
		 Escribir  " el decimal es ",decimal;
		 
	 3:
		 Escribir  "ingrese un numero"
		 leer num1 
		 x = 1
		 hexa = ""
		 Mientras  x >= 1 Hacer
			 x = trunc ( num1/16) 
			segun num1 mod 16 hacer
		    10: 
			    hexa = "A"+ hexa
		    11:
		        hexa = "B"+ hexa
 			12:
				hexa = "C"+ hexa
			13:
				hexa = "D"+ hexa
		    14:
				hexa = "E"+ hexa
			15:
				hexa = "F"+ hexa
			De Otro Modo:
				hexa = ConvertirATexto(num1 mod 16) + hexa
			
		   FinSegun
		   num1 = x
	      FinMientras
	      Escribir  hexa
		  
	  4:
		  Escribir  "numero"
		  leer nhexa
		  ndigitos <-Longitud(nhexa)
		  ndecimal<-0
		  para i<-  1 Hasta  ndigitos con paso 1
			  digito<- MAYUSCULAS(Subcadena(nhexa,i,i));
			  Segun digito
				  "A":
					  numerador <-10;
					  
				  "B":
					  numerador <-11;
				  "C"	:
					  numerador <-12;
				  "D"	:
					  numerador <-13;
				  "E"	:
					  numerador <-14;
				  "F"	:
					  numerador <- 15;
				  De Otro Modo:
					  
					  numerador <- ConvertirAnumero(digito)
					  
			  FinSegun
			  DigitoXBase16<-numerador*16^(ndigitos - i);
			  ndecimal<-ndecimal+DigitoXBase16;
			  Escribir digito,"*16^",ndigitos-i,"=",DigitoXBase16
			  
		  FinPara
		  nhexam<-MAYUSCULAS(nhexa)
		  Escribir " El numero",nhexam,"hexadecimal en decimal es:",ndecimal;
		finsegun 	  
	  3:
		Escribir "1: pesos a dolares"
		Escribir "2: dolares a pesos"
		Escribir "3: peso a bolivares"
		Escribir "4: bolivares a pesos"
		Escribir  "5: bolivares a dolares"
		
		Escribir  " 6:dolares a bolivares "
		leer num1 
		segun num1 hacer
			
			1:  
				Escribir  "valor en pesos"
				leer pes
				dol<- pes/3987
				Escribir pes , " pesos son:",redon(dol*100)/100,"Dolares"
			2:
				Escribir "valor en dolares"
				leer dols
				pes <- dols * 3987
				Escribir  redon(dols*100)/100 ," dolares son:", pes,"pesos"
			3:
				Escribir "valor en peso"
				leer pes 
				boli<- pes * 0.0083
				Escribir redon(pes*100)/100, " pesos son " boli, " bolivares "
			4:
				Escribir "valor en bolivar"
				Leer  boli
				pes <- boli/11.975
				Escribir boli, " bolivares son  " redon(pes*100)/100, " pesos"
				
			5: 
				Escribir "valor en dolares"
				leer dol		
		        boli<- dol * 33.30
				Escribir  redon(dol*100)/100 " dolares son" boli, " bolivares"
				
			6:
				
				Escribir "valor en bolivares"
				leer boli
				dol<-boli/ 0.030
				Escribir  boli, " bolivares son " redon( dol*100)/100, " dolares "
				
	finsegun
				
	
	
   FinSegun

		
FinAlgoritmo
