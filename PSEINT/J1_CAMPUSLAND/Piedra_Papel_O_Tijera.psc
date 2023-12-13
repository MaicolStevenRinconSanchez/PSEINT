Algoritmo sin_titulo
	Definir  a,b,contador1,contador2 Como Entero
	contador1=0
	contador2=0
	a=0
	b=0
	repetir
	mientras a==b Hacer
		Escribir "jugador 1"
		Escribir "1 = piedra "
		Escribir "2 =papel "
		Escribir "3 tijeras"
		leer a 
		si a>0 y a<4 Entonces
			Escribir "jugador 2"
			Escribir "1 = piedra "
			Escribir "2 =papel "
			Escribir "3 tijeras"
			leer b
			si b>0 y b<4 Entonces
				si a ==1 y b==3 Entonces
					Escribir "el ganador es el jugador 1"
					
				SiNo
					si a ==2 y b == 1 Entonces
						Escribir "el ganador es el jugador 1"	
					SiNo
						si a==3 y b ==2 Entonces
							Escribir "el ganador es el jugador 1"
						FinSi
					FinSi
				FinSi
				si b ==1 y a ==3 Entonces
					Escribir "El ganador es el jugador 2 "
				SiNo
					si b==2 y a==1 Entonces
						Escribir "El ganador es el jugador 2"
					SiNo
						si b== 3 y a==2 Entonces
							Escribir "el ganador es el jugador 2"
						FinSi
					FinSi
				FinSi
				si a==b Entonces
					Escribir "El juego se empata"
				FinSi
			sino
				Escribir "ingresa una opcion correcta"
			FinSi
		SiNo
			Escribir "ingresa una opcion correcta"
		FinSi
	FinMientras
Hasta Que (contador1=3 o contador2=3)
FinAlgoritmo
