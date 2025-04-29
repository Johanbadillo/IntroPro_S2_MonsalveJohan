Funcion  resultado <- tipoPan (sele,acumulado)
	Si sele==1 Entonces
		resultado = acumulado + 1000
	SiNo
		Si sele==2 Entonces
			resultado = acumulado +1500
		FinSi
	FinSi
FinFuncion
Funcion resultado<- tipoCarne(sele,acumulado)
	Si sele==1 Entonces
		resultado <- acumulado+5000
	SiNo
		Si sele==2 Entonces
			resultado <- acumulado+7000
		FinSi
	FinSi
FinFuncion
Funcion resultado <- tipoPollo(sele,acumulado)
	Si sele==1 Entonces
		resultado <- acumulado+4500
	SiNo
		Si sele==2 Entonces
			resultado <- acumulado+5500
		FinSi
	FinSi
FinFuncion
Funcion  resultado <- tipoPolloD(sele,acumulado)
	Si sele==1 Entonces
		resultado <- acumulado+6500
	SiNo
		Si sele==2 Entonces
			resultado <- acumulado+7500
		FinSi
	FinSi
FinFuncion
Funcion resultado <- tipoTocineta(sele,acumulado)
	Si sele==1 Entonces
		resultado <- acumulado+1500
	SiNo
		Si sele==2 Entonces
			resultado <- acumulado+2500
		FinSi
	FinSi
FinFuncion
Funcion resultado <- tipoPapa(sele,acumulado)
	Si sele==1 Entonces
		resultado <- acumulado+5000
	SiNo
		Si sele==2 Entonces
			resultado <- acumulado+6000
		FinSi
	FinSi
FinFuncion
Funcion resultado <- tipoBebida(sele,acumulado)
	Si sele==1 Entonces
		resultado <- acumulado+5000
	SiNo
		Si sele==2 Entonces
			resultado <- acumulado+8000
		SiNo
			Si sele==3 Entonces
				resultado <- acumulado+9000
			FinSi
		FinSi
	FinSi
FinFuncion
Algoritmo ejercicioHamburguesa
    Definir acumulado, cantHamburguesas Como Entero
    Escribir 'Bienvenido a mi programa! ¿Cuantas hamburguesas vas a comprar?'
    Leer cantHamburguesas
    // Aqui comentamos de esta manera
    Para i<-0 Hasta cantHamburguesas-1 Hacer
        Escribir '¿Cuál pan te gustaría comprar , 1.Centeno 2.Avena?:'
        Leer sele
		acumulado=tipoPan (sele,acumulado)
        Escribir '¿Cuál carne te gustaría comprar , 1.250gr 2.300g?:'
        Leer sele
		acumulado=tipoCarne(sele,acumulado)
        Escribir '¿Cuál pollo te gustaría comprar , 1.250gr 2.350g?:'
        Leer sele
		acumulado=tipoPollo(sele,acumulado)
        Escribir '¿Cuál pollo desmechado te gustaría comprar , 1.250gr 2.350g?:'
        Leer sele
		acumulado=tipoPolloD(sele,acumulado)
        Escribir '¿Cuál tocineta te gustaría comprar , 1.longa 2.lonjas?:'
        Leer sele
		acumulado=tipoTocineta(sele,acumulado)
        Escribir '¿Cuál papa te gustaría comprar , 1.francesa 2.cascos?:'
        Leer sele
		acumulado=tipoPapa(sele,acumulado)
        Escribir '¿Cuál bebida te gustaría comprar , 1.gaseosa 2.cerveza 3.naranjada?:'
        Leer sele
		acumulado=tipoBebida(sele,acumulado)
    FinPara
	Escribir "el subtotal de la compra fue" ,acumulado
    Escribir 'El total a pagar con servicio es:', (acumulado+(acumulado*0.1))
FinAlgoritmo