Algoritmo sin_titulo
	definir vl1,vl2,valor_cubico,nombre4,descuento,Valor_iva,Total_Apagar Como Real
	definir linea, nombre1,nombre2,nombre3 Como Caracter

	valor_cubico=3000
	linea ="======================================="
	Escribir linea
	Escribir  "Ingrese Nombre del Cliente"
	leer nombre1 
	Escribir "Ingrese Direccion del CLiente"
	leer nombre2
	Escribir "Ingrese Barrio del Cliente"
	leer nombre3
	Escribir "Ingrese el estrato del Cliente"
	leer nombre4
	Escribir "metros cubicos consumidos"
	leer vl1
	Escribir linea
	Limpiar Pantalla
	
	segun nombre4 Hacer
		1: 
			vl2=0.5
		2:
			vl2=0.4
		3:  
			vl2=0.3
		4:
			vl2=0.2
	FinSegun
	descuento = valor_cubico*vl1*vl2 
	Valor_iva = valor_cubico*vl1*0.1
	Total_Apagar=valor_cubico*vl1-descuento+Valor_iva
	Escribir linea
	Escribir "         PAGO DEL CLIENTE          " 
	Escribir "LIQUIDACION DEL CLIENTE:       ", nombre1
	Escribir "DIRECCION:                     ", nombre2
	Escribir "BARRIO:                        ", nombre3
	Escribir "VALOR METRO CUBICO:            ", valor_cubico
	Escribir "VALOR DEL DESCUENTO SI APLIC:  ", descuento
	Escribir "VALOR IVA(10%)                 ", Valor_iva 
	Escribir "TOTAL A PAGAR                  ", Total_Apagar
	Escribir  linea
	 
FinAlgoritmo
