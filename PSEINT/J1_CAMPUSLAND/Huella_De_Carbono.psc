Algoritmo HuellaCarbono
	
	bandera= Falso;
	Dimension hogar[3];
	Dimension consumo[3];
	Dimension habitos[3];
	
	Escribir "Ingrese tu tipo de vivienda: ";
	Leer hogar[1];
	Escribir "Cuantas personas viven contigo: ";
	Leer hogar[2];
	Escribir "Cuantos metros cuadrados tiene tu hogar: ";
	Leer hogar[3];
	
	Limpiar Pantalla;
	
	Escribir "Ingrese el consumo de energia en kW/h";
	Repetir
		Leer consumo[1];
		si consumo[1]> ConvertirATexto(0) Y consumo[1]<ConvertirATexto(9999) Entonces
			
			bandera=Verdadero;
		SiNo
			Escribir "Dato erroneo, por favor ingrese el consumo en numero";
		FinSi
	Hasta Que bandera
	
	Limpiar Pantalla;
	bandera=Falso;
	
	Escribir "Ingreso el consumo de gas en metros cubicos";
	Repetir
		Leer consumo[2];
		si consumo[2]> ConvertirATexto(0) Y consumo[2]<ConvertirATexto(9999) Entonces
			
			bandera=Verdadero;
		SiNo
			Escribir "Dato erroneo, por favor ingrese el consumo en numero";
		FinSi
	Hasta Que bandera
	
	Limpiar Pantalla;
	bandera=Falso;
	
	Escribir "Ingrese el consumo de gasolina en litros";
	Repetir
		Leer consumo[3];
		si consumo[3]> ConvertirATexto(0) Y consumo[3]<ConvertirATexto(9999) Entonces
			
			bandera=Verdadero;
		SiNo
			Escribir "Dato erroneo, por favor ingrese el consumo en numero";
		FinSi
	Hasta Que bandera
	
	Limpiar Pantalla;
	bandera=Falso;
	
	Escribir "Ingrese tus habitos de transporte";
	Leer habitos[1];
	Escribir "Ingrese tus habitos alimenticios";
	Leer habitos[2];
	Escribir "ingrese tus habitos de consumo";
	Leer habitos[3];
	
	Limpiar Pantalla;
	
	HcF= ConvertirANumero(consumo[3])*2.87;
	HcA= ConvertirANumero(consumo[2])*0.7973;
	HcV= ConvertirANumero(consumo[1])*0.4071;
	HcP= (HcF+HcA+HcV)*1.35813;
	HcT= HcF+HcA+HcV+HcP;
	
	Escribir "La huella de carbono por los combustibles fosiles es: " HcF;
	Escribir "La huella de carbono por los alimentos es : " HcA;
	Escribir "La huella de carbono por la vivienda " HcV;
	Escribir "La huella de carbono por los productos y servicio: " HcP;
	Escribir "La huella de carbono total es: " HcT;
	
	
FinAlgoritmo
