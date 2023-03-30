funcion Azar_de_Dados
	escribir "ronda 1"
	Definir jugador1,jugador2, numeromaquina Como Real
	Definir jugar Como Caracter
	jugador1=azar(6)
		si jugador1 < 1 y jugador1 > 6 Entonces
			jugador1=aleatorio(1,6)
			si jugador2=jugador1 Entonces
				Escribir "jugador1 gana"
			SiNo
				Escribir "jugador 2 gana"
				imprimir"ronda 1"
			FinSi
			
		FinSi
FinFuncion
Funcion 
	Escribir "juego de dados con jugador 1 y jugador2"
	Leer jugar
	Azar_de_Dados
escribir "ronda 2"
	Definir jugador1,jugador2, numeromaquina Como Real
	Definir jugar Como Caracter
	jugador1=azar(6)
	si numeromaquina=Aleatorio(1,6)Entonces
		si jugador1 < 1 y jugador1 > 6 Entonces
			jugador1=Aleatorio(1,6)
			si jugador2=jugador1 Entonces
				Escribir "jugador1 gana"
			SiNo
				Escribir "jugador 2 gana"
				Imprimir "el ganador de la primera ronda es"
			FinSi
			
		FinSi
	FinSi
FinFuncion
Funcion numerodelmedio
	Escribir "ronda 3"
	Definir jugador1,jugador2, numeromaquina Como Real
	Definir jugar Como Caracter
	jugador1=azar(6)
	si jugador1 < 1 y jugador1 > 6 Entonces
		jugador1=aleatorio(1,6)
		si jugador2=jugador1 Entonces
			Escribir "jugador1 gana"
		SiNo
			Escribir "jugador 2 gana"
		FinSi
		
	FinSi
FinFuncion
	ronda1+ronda2+ronda3=ganador total
	Imprimir "ganador de las 3 rondas es" ganador total
	
	
	funcion Juegodelnumerodelmedio
		NumeroAletorio=N
		numeroMaquina=Aleatorio(100,999)
		numerodelmedio=Nm
		noadivinado= noadivinado
		
		
		Escribir N de tres cifras
		leer N de tres cifras
		numeroMaquina=Aleatorio(100,999)
		extraernumerodelmedio=(numeroMaquina)
		adivinado=falso
		Escribir ronda
		Escribir "jugador1:adivina el numerodelmedio"
		jugador1= gana
		
		si numerodelmedio entonces
			Escribir "¡felicidades,has adivinado!"
			adivinado= Verdadero
			
		fin si
		
		
		si adivinado entonces
			
			Escribir "jugador 2 es tu turno"
			Escribir ronda
			Escribir "jugador 2 :adivina el numerodelmedio"
			jugador2=gana
			
			si numerodelmedio entonces
				Escribir "¡ felicidades,has ganado!"
				adivinado=Verdadero
				
			FinSi
			si noadivinado Entonces
				Escribir "nadie ha adivinado¡es un empate¡"
				
			FinSi
		FinSi
		
FinFuncion
Algoritmo Piedra_Papel_Tijera
	Escribir "elija una opcion" 
	Escribir "1 piedra"
	Escribir "2 papel"
	Escribir "3 tijera"
	Leer player 
	cpu= azar(3)+1
	Si player=cpu  Entonces
		Escribir "es un empate",player," VRS ", cpu
	SiNo
		Segun player Hacer
			1:
				Si cpu=2 Entonces
					Escribir " ganador es cpu "
					Escribir "piedra vrs papel"
				SiNo
					Escribir "ganador es player"
					Escribir "piedra vrs tijera" 
					
				Fin Si
			2:
				Si cpu=3 Entonces
					Escribir "ganador es el cpu"
					Escribir "papel vrs tijera" 
				SiNo
					Escribir "ganador es el player"
					Escribir "papel vrs piedra"
				Fin Si
			3:
				si cpu=1 Entonces
					Escribir "ganador es el cpu"
					Escribir "piedra vrs papel"
				SiNo
					Escribir "ganador esel player"
					Escribir "piedra vrs tijera"
				FinSi
			De Otro Modo:
				Escribir"numero equivocado"
		FinSegun
	FinSi
	Escribir "elija una opcion" 
	Escribir "1 piedra"
	Escribir "2 papel"
	Escribir "3 tijera"
	Leer player 
	cpu= azar(3)+1
	Si player=cpu  Entonces
		Escribir "es un empate",player," VRS ", cpu
	SiNo
		Segun player Hacer
			1:
				Si cpu=2 Entonces
					Escribir " ganador es cpu "
					Escribir "piedra vrs papel"
				SiNo
					Escribir "ganador es player"
					Escribir "piedra vrs tijera" 
					
				Fin Si
			2:
				Si cpu=3 Entonces
					Escribir "ganador es el cpu"
					Escribir "papel vrs tijera" 
				SiNo
					Escribir "ganador es el player"
					Escribir "papel vrs piedra"
				Fin Si
			3:
				si cpu=1 Entonces
					Escribir "ganador es el cpu"
					Escribir "piedra vrs papel"
				SiNo
					Escribir "ganador esel player"
					Escribir "piedra vrs tijera"
				FinSi
			De Otro Modo:
				Escribir"numero equivocado"
		FinSegun
	FinSi
	Escribir "elija una opcion" 
	Escribir "1 piedra"
	Escribir "2 papel"
	Escribir "3 tijera"
	Leer player 
	cpu= azar(3)+1
	Si player=cpu  Entonces
		Escribir "es un empate",player," VRS ", cpu
	SiNo
		Segun player Hacer
			1:
				Si cpu=2 Entonces
					Escribir " ganador es cpu "
					Escribir "piedra vrs papel"
				SiNo
					Escribir "ganador es player"
					Escribir "piedra vrs tijera" 
					
				Fin Si
			2:
				Si cpu=3 Entonces
					Escribir "ganador es el cpu"
					Escribir "papel vrs tijera" 
				SiNo
					Escribir "ganador es el player"
					Escribir "papel vrs piedra"
				Fin Si
			3:
				si cpu=1 Entonces
					Escribir "ganador es el cpu"
					Escribir "piedra vrs papel"
				SiNo
					Escribir "ganador esel player"
					Escribir "piedra vrs tijera"
				FinSi
			De Otro Modo:
				Escribir"numero equivocado"
		FinSegun
	FinSi
	Escribir "el gandor es player"
	Escribir "gano tres rondas"
FinAlgoritmo

Algoritmo menu_de_juegos
	Escribir "piedra papel o tijera"
	Leer n1
	Escribir "juego_dado"
	leer n2
	Escribir "juego numero de medio"
	leer n3
FinAlgoritmo
