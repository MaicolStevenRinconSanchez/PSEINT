Algoritmo TresEnRaya
	Definir jugador, ganador  Como Entero;
	Definir separador, casilla, optX, optO, a1, a2, a3, b1, b2, b3, c1, c2, c3 Como Caracter
	
	separador <- "  =========================";
	jugador <- 0;
	ganador <- 0;
	optX <- "X";
	optO <- "O";
	a1 <- " ";
	a2 <- " ";
	a3 <- " ";
	b1 <- " ";
	b2 <- " ";
	b3 <- " ";
	c1 <- " ";
	c2 <- " ";
	c3 <- " ";
	Repetir
		Limpiar Pantalla
		Escribir separador;
		Escribir "       TRES EN RAYA     ";
		Escribir separador;
		Escribir "          1   2   3";
		Escribir "      a | ", a1, " | ", a2, " | ", a3, " |";
		Escribir "      b | ", b1, " | ", b2, " | ", b3, " |";
		Escribir "      c | ", c1, " | ", c2, " | ", c3, " |";
		Escribir separador;
		Escribir "Seleccione que casilla marcar";
		si jugador mod 2 = 0 Entonces Escribir "Turno de jugador 1  ->  X"; FinSi
		si jugador mod 2 = 1 Entonces Escribir "Turno de jugador 2  ->  O"; FinSi
		Leer casilla;
		jugador <- jugador + 1;
		Segun casilla Hacer
			"a1":
				si a1 = " " y jugador mod 2 = 1 Entonces a1 = "X"; FinSi
				si a1 = " " y jugador mod 2 = 0 Entonces a1 = "O"; FinSi
			"a2":
				si a2 = " " y jugador mod 2 = 1 Entonces a2 = "X"; FinSi
				si a2 = " " y jugador mod 2 = 0 Entonces a2 = "O"; FinSi
			"a3":
				si a3 = " " y jugador mod 2 = 1 Entonces a3 = "X"; FinSi
				si a3 = " " y jugador mod 2 = 0 Entonces a3 = "O"; FinSi
			"b1":
				si b1 = " " y jugador mod 2 = 1 Entonces b1 = "X"; FinSi
				si b1 = " " y jugador mod 2 = 0 Entonces b1 = "O"; FinSi
			"b2":
				si b2 = " " y jugador mod 2 = 1 Entonces b2 = "X"; FinSi
				si b2 = " " y jugador mod 2 = 0 Entonces b2 = "O"; FinSi
			"b3":
				si b3 = " " y jugador mod 2 = 1 Entonces b3 = "X"; FinSi
				si b3 = " " y jugador mod 2 = 0 Entonces b3 = "O"; FinSi
			"c1":
				si c1 = " " y jugador mod 2 = 1 Entonces c1 = "X"; FinSi
				si c1 = " " y jugador mod 2 = 0 Entonces c1 = "O"; FinSi
			"c2":
				si c2 = " " y jugador mod 2 = 1 Entonces c2 = "X"; FinSi
				si c2 = " " y jugador mod 2 = 0 Entonces c2 = "O"; FinSi
			"c3":
				si c3 = " " y jugador mod 2 = 1 Entonces c3 = "X"; FinSi
				si c3 = " " y jugador mod 2 = 0 Entonces c3 = "O"; FinSi
		Fin Segun
		
		// Comprobar X
		si (a1 = optX y a2 = optX y a3 = optX) o (b1 = optX y b2 = optX y b3 = optX) o (c1 = optX y c2 = optX y c3 = optX) Entonces ganador <- 1; casilla <- "n"; FinSi;
		si (a1 = optX y b1 = optX y c1 = optX) o (a2 = optX y b2 = optX y c2 = optX) o (a3 = optX y b3 = optX y c3 = optX) Entonces ganador <- 1; casilla <- "n"; FinSi;
		si (a1 = optX y b2 = optX y c3 = optX) o (a3 = optX y b2 = optX y c1 = optX) Entonces ganador <- 1; casilla <- "n"; FinSi;
		// Comprobar O
		si (a1 = optO y a2 = optO y a3 = optO) o (b1 = optO y b2 = optO y b3 = optO) o (c1 = optO y c2 = optO y c3 = optO) Entonces ganador <- 2; casilla <- "n"; FinSi;
		si (a1 = optO y b1 = optO y c1 = optO) o (a2 = optO y b2 = optO y c2 = optO) o (a3 = optO y b3 = optO y c3 = optO) Entonces ganador <- 2; casilla <- "n"; FinSi;
		si (a1 = optO y b2 = optO y c3 = optO) o (a3 = optO y b2 = optO y c1 = optO) Entonces ganador <- 2; casilla <- "n"; FinSi;
	Hasta Que casilla == "n";
	
	si ganador = 1 Entonces opcionG <- "X"; FinSi;
	si ganador = 2 Entonces opcionG <- "O"; FinSi;
	Limpiar Pantalla
	Escribir separador;
	Escribir "       TRES EN RAYA     ";
	Escribir separador;
	Escribir "          1   2   3";
	Escribir "      a | ", a1, " | ", a2, " | ", a3, " |";
	Escribir "      b | ", b1, " | ", b2, " | ", b3, " |";
	Escribir "      c | ", c1, " | ", c2, " | ", c3, " |";
	Escribir separador;
	Escribir "Ha ganado el jugador ", ganador, "  ->  ", opcionG;
	Escribir separador;
		
FinAlgoritmo
