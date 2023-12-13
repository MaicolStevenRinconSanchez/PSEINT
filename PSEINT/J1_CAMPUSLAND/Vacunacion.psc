Algoritmo VACUNACION
	FIEBRE_AMARILLA = 1
    VARICELA = 2
    RUBEOLA = 3
	MENINGOCOCO = 4
	INFLUENZA = 5
	SARAMPION = 6
    HEPATITIS_A = 7
    TETANO = 8
    DIFTERIA = 9
	Definir edad Como Entero
	mientras x = falso Hacer
		Escribir"Ingrese el tipo de vacuna (1-9, 0 para salir y obtener informe): "
		Leer eleccion;
		si eleccion >0 y elecccion<= 9  Entonces
			
			Escribir("Ingrese la edad de la persona: ")
			Leer edad
			Segun eleccion Hacer
				Opcion: FIEBRE_AMARILLA:
						Si edad < 10 Entonces
							Ninos1 = Ninos1 + 1
						Sino
							Adultos1= Adultos1 + 1
						FinSi
					opcion VARICELA:
						Si edad < 10 Entonces
							Ninos2 = Ninos2 + 1
						Sino
							Adultos2= Adultos2 + 1
						FinSi
					opcion RUBEOLA, INFLUENZA, SARAMPION, HEPATITIS_A, TETANO, DIFTERIA:
						Si edad < 10 Entonces
							Ninos3 = Ninos3 + 1
						Sino
							Adultos3= Adultos3 + 1
						FinSi
					Opcion MENINGOCOCO:
						Si edad < 10 Entonces
							Ninos4 = Ninos4 + 1
						Sino
							Escribir("Esta vacuna es solo para menores de 10 años.")
						Fin Si
					De Otro Modo:
						Escribir("Vacuna no válida.")
			FinSegun
		SiNo
			si opcion == 0;
				Escribir"FIEBRE AMARILLA"
				Escribir"NIÑOS : ", Ninos1
				Escribir"ADULTOS : ", Adultos1
				Escribir"VARICELA"
				Escribir"NIÑOS : ", Ninos2
				Escribir"ADULTOS : ", Adultos2
				Escribir"VARICELA"
				Escribir"NIÑOS : ", Ninos3
				Escribir"ADULTOS : ", Adultos3
				Escribir"MENINGOCOCO"
				Escribir"NIÑOS : ", Ninos4
				ninos_total = (Ninos1 + Ninos2 + Ninos3 + Ninos4)
				adultos_total = (Adultos1 + Adultos2 + Adultos3)
				Escribir"TOTAL VACUNAS APLICADAS EN LA JORNADA : ", ninos_total+adultos_total
				x = Verdadero;

			SiNo
				escribir "Ingrese un numero valido."
			FinSi
		FinSi
	FinMientras
FinAlgoritmo

	


	
