Algoritmo sin_titulo
	Definir numHamb, subtotal, totsal, sele Como Entero
	Escribir 'bienvenido'
	Escribir 'escribir cuantas hamburguesas'
	Leer numHamb
	Para i<-1 Hasta numHamb Hacer
		Escribir 'que pan quieres'
		Escribir '1.avena'
		Escribir '2.centeno'
		Leer sele
		Seg�n sele Hacer
			1:
				subtotal <- subtotal+1000
			2:
				subtotal <- subtotal+1500
		FinSeg�n
		Escribir 'que carne quieres'
		Escribir '1.250g'
		Escribir '2.300g'
		Leer sele
		Seg�n sele Hacer
			1:
				subtotal <- subtotal+5000
			2:
				subtotal <- subtotal+7000
		FinSeg�n
		Escribir 'que pollo quieres'
		Escribir '1.250g'
		Escribir '2.300g'
		Leer sele
		Seg�n sele Hacer
			1:
				subtotal <- subtotal+4500
			2:
				subtotal <- subtotal+5500
		FinSeg�n
		Escribir 'pollo desmechado'
		Escribir '1.250g'
		Escribir '2.300g'
		Leer sele
		Seg�n sele Hacer
			1:
				subtotal <- subtotal+6500
			2:
				subtotal <- subtotal+7500
		FinSeg�n
		Escribir 'que tocineta quieres'
		Escribir '1.1lonja de tocineta'
		Escribir '2.2lonjas de tocineta'
		Leer sele
		Seg�n sele Hacer
			1:
				subtotal <- subtotal+1500
			2:
				subtotal <- subtotal+2500
		FinSeg�n
		Escribir 'que papas fritas'
		Escribir 'a la francesa'
		Escribir 'en cascos'
		Leer sele
		Seg�n sele Hacer
			1:
				subtotal <- subtotal+5000
			2:
				subtotal <- subtotal+6000
		FinSeg�n
		Escribir 'que bebidas prefieres'
		Escribir '1.gaseosa'
		Escribir '2.cerveza club colombia'
		Escribir '3.naranjada'
		Leer sele
		Seg�n sele Hacer
			1:
				subtotal <- subtotal+5000
			2:
				subtotal <- subtotal+8000
			3:
				subtotal<-subtotal+9000
		FinSeg�n
	FinPara
	Escribir subtotal
	total<-(subtotal*0.10)+subtotal
	Escribir total
FinAlgoritmo
