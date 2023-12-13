Algoritmo Cafeteria_Campus
	Definir  linea  Como caracter
	Definir  nom,nom1,rst1,rst2,nom2,nom3,nom4,nom5,nom6,rst3,rst4,rst5,rst6 Como Entero
	rst1=0
	linea = "=================================================="
	Repetir
		
	Escribir linea
	Escribir "              MENU DE OPCIONES                  "
		Escribir linea
	Escribir "       BIENVENIDOS A LA CAFETERIA CAMPUS        " 
		Escribir linea
	    Escribir " 1: ---Empanadas de Trigo con Pollo    -----$3000"
	    Escribir " 2:Empanadas de Yuca con Pollo y Queso -----$3000" 
		Escribir " 3: ---Buñuelos                        -----$2500"
	    Escribir " 4: ---Papas Rellenas                  -----$4500"   
	    Escribir " 5: ---Gaseosa                         -----$2000" 
	    Escribir " 6: ---Speedamax                       -----$2000" 
		Escribir " ---Presiona 0 para ver el total"
		Escribir  linea
	    leer nom1 
	Escribir  linea
	Segun nom1 hacer
		1:
		    Escribir "Empanadas de Trigo con Pollo " 
			Escribir "¿Cuantas deseas?"
			leer nom
			rst1=3000*nom
		2:
		    Escribir "Empanadas de Yuca con Pollo y Queso " 
			Escribir "¿Cuantas deseas?"
			leer nom2
			rst2=3000*nom2
			
		3:
		    Escribir "Buñuelos " 
			Escribir "¿Cuantas deseas?"
			leer nom3
			rst3=2500*nom3
		4:
		    Escribir "Papas Rellenas " 
			Escribir "¿Cuantas deseas?"
			leer nom4
			rst4=4500*nom4
			
		5:
		    Escribir "Gaseosa " 
			Escribir "¿Cuantas deseas?"
			leer nom5
			rst5=2000*nom5
			
		6:
		    Escribir "Speedamax " 
			Escribir "¿Cuantas deseas?"
			leer nom6
			rst6=2000*nom6
			
		De Otro Modo:
			Escribir "El producto no se encuentra vuelva  a intentarlo"
			
	FinSegun
Hasta Que nom1 = 0
Limpiar Pantalla

Escribir  linea
Escribir "              TOTAL A PAGAR                  "
Escribir  linea
Escribir "Empanadas De Trigo y Pollo"
Escribir "Cantidad ", nom " TOTAL: $",rst1
Escribir "Empanadas de Yuca con Pollo y Queso  "
Escribir "Cantidad ", nom2 " TOTAL: $",rst2
Escribir "Buñuelos "
escribir "Cantidad ", nom3 " TOTAL: $",rst3
Escribir "Papas Rellenas  "
Escribir "Cantidad ", nom4 " TOTAL: $",rst4
Escribir "Gaseosa  "
Escribir "Cantidad ", nom5 " TOTAL: $",rst5
Escribir "Speedamax "
Escribir "Cantidad ", nom6 " TOTAL: $",rst6
Escribir  linea
	Escribir " TOTAL FINAL =     $",(rst1+rst2+rst3+rst4+rst5+rst6)
FinAlgoritmo
