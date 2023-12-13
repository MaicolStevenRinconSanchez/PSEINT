Algoritmo Custom_rappids
	definir N,M,R,cliente,pago,total Como Caracter
	Definir pedido,X,s,rst1, rst,rst2,rst3,rst4,rst5,numero1, numero2,numero3,numero4,numero5,numero6 Como real
	N="=============================================="
	M="======================================"
	R="************************************"
	
		
	Repetir
		
	     Escribir N
	      Escribir "BIENVENIDOS A NUESTRO RESTAURANTE DE COMIDAS "
		  Escribir N
		  Escribir "Ingrese la cantidad de hamburguesas que deseas ordenar"
		  leer X
		  Limpiar Pantalla
	  Hasta Que (x>0)
		
	  Para i=1 Hasta X con paso 1 Hacer
		   Escribir  M
		   Escribir "PAN"
		  
			Escribir "1 " "CENTENO  ----$1000"
			Escribir "2 " "AVENA    ----$1500"
			Escribir M
			leer numero1
			
			si numero1 ==1 Entonces
				numero1=1000
			sino 
				si numer1 ==2 Entonces
					numero1=1500
				FinSi
			FinSi
			
			Limpiar Pantalla
			Escribir M
			Escribir "CARNE"
			Escribir "1  " "250G   ----$5000"
			Escribir "2  " "300G   ----$7000"
			Escribir M
			leer numero2
			si numero2 ==1 Entonces
				numero2=5000
			sino 
				si numero2 ==2 Entonces
					numero2=7000
				FinSi
			FinSi
		 Limpiar Pantalla
		    Escribir M
		    Escribir "POLLO"
			Escribir "1:  " "250G    ----$4500"
			Escribir "2:  " "300G   ----$5500"
			Escribir M
			leer numero3
			si numero3 ==1 Entonces
				numero3=4500
			sino 
				si numero3 ==2 Entonces
					numero3=5500
				FinSi
			FinSi
			Limpiar Pantalla
			Escribir M
			Escribir "POLLO DESMECHADO"
			Escribir "1: " "250G    ----$6500"
			Escribir "2: " "300G    ----$7000"
			Escribir M
			leer numero4
			si numero4 ==1 Entonces
				numero4=6500
			sino 
				si numero4 ==2 Entonces
					numero4=7000
				FinSi
			FinSi
		 Limpiar Pantalla	
		    Escribir M
		    Escribir "TOCINETA"
			Escribir "1:  " "1 LONJA DE TOCINETA  ----$1500"
			Escribir "2:  " "2 LONJA DE TOCINETA  ----$2500"
			Escribir M
			leer numero5
			si numero5 ==1 Entonces
				numero5=1500
			sino 
				si numero5 ==2 Entonces
					numero5=2500
				FinSi
			FinSi
		 Limpiar Pantalla	
		    Escribir M
		    Escribir "PAPA FRITA"
			Escribir "1:  " "A LA FRANCESA  ----$5000"
			Escribir "2:  " "EN CASCOS      ----$6000"
			Escribir M
			leer numero6
			si numero6 ==1 Entonces
				numero6=5000
			sino 
				si numero6 ==2 Entonces
					numero6=6000
				FinSi
			FinSi
		Limpiar Pantalla	
			Escribir M
			Escribir "  BEBIDAS  "
			Escribir "1: " "GASEOSA               ----$5000"
			Escribir "2: " "CERVEZA CLUB COLOMBIA ----$8000"
			Escribir "3: " "NARANJADA             ----$9000"
			Escribir M
			leer numero7
			si numero7 ==1 Entonces
				numero7=5000
			sino 
				si numero7 ==2 Entonces
					numero7=8000
				SiNo
					si numero7==3 Entonces
						numero7=9000
					FinSi
				FinSi
			FinSi
		
FinPara

rst2=numero1+numero2+numero3+numero4+numero5+numero6+numero7
rst3= rst2*0.1
rst4=rst2+rst3
Limpiar Pantalla
Escribir R  
Escribir "            PAGO TOTAL               "
Escribir  rst4
Escribir R

FinAlgoritmo
