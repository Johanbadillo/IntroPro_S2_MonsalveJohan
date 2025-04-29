Función sueldobruto <- pago(horas)
	sueldobruto <- 0
	sueldobruto <- horas*20000
FinFunción

Función descuentoEps <- lasalud(sueldobruto)
	descuentoEps <- sueldobruto*0.04
FinFunción

Función descuentoPension <- lapension(descuentoEps)
	descuentoPension <- descuentoEps
FinFunción

Función sueldoNeto <- pagoreal(sueldobruto,descuentoEps)
	sueldoNeto <- sueldobruto-2*descuentoEps
FinFunción

Función estadisticas(nombre,sueldobruto,sueldoNeto,descuentoEps,descuentoPension)
	Escribir 'empleado ', nombre
	Escribir 'sueldo bruto ', sueldobruto
	Escribir 'descuento eps (4%)', descuentoEps
	Escribir 'desceunto pension (4%)', descuentoPension
	Escribir 'sueldo neto ', sueldoNeto
	Escribir '======================================='
FinFunción

Función datosfinales(maxNetonombre,maxNeto,minNetonombre,minNeto,promediosueldobruto,promediosueldoneto)
	Escribir 'quien mas ganancias en sueldo neto fue :', maxNetonombre
	Escribir 'las ganancias maximas fueron :', maxNeto
	Escribir 'quien tuvo menos ganancias netas fue :', minNetonombre
	Escribir 'las ganancias minimas fuero de :', minNeto
	Escribir 'promediosueldoneto:', promediosueldobruto
	Escribir 'promediosueldobruto:', promediosueldoneto
FinFunción

Algoritmo sin_titulo
	Definir nombre Como Cadena
	Definir horas, sueldobruto, descuentoEps, descuentoPension, sueldoNeto Como Real
	Definir cantidadEmpleados Como Entero
	Escribir 'Bienvenidos'
	Escribir 'cuantos emple'
	Leer cantidadEmpleados
	Para i<-0 Hasta cantidadEmpleados-1 Hacer
		Escribir 'nombre del emple'
		Leer nombre
		Escribir 'horas trabajadas'
		Leer horas
		sueldobruto <- pago(horas)
		descuentoEps <- lasalud(sueldobruto)
		descuentoPension <- lapension(descuentoEps)
		sueldoNeto <- pagoreal(sueldobruto,descuentoEps)
		estadisticas(nombre,sueldobruto,sueldoNeto,descuentoEps,descuentoPension)
		brutoTotal <- brutoTotal+sueldobruto
		netoTotal <- netoTotal+sueldoNeto
		
		
		si (maxNeto=0) o (sueldoNeto>maxNeto) Entonces
			maxNeto<-sueldoNeto
			maxNetonombre<-nombre
		FinSi
		si (minNeto=0) o (sueldoNeto<minNeto) Entonces
			minNeto<-sueldoNeto
			minNetonombre<-nombre
		FinSi

	FinPara
	promediosueldoneto <- brutoTotal/cantidadEmpleados
	promediosueldobruto <- netoTotal/cantidadEmpleados
	datosfinales(maxNetonombre,maxNeto,minNetonombre,minNeto,promediosueldobruto,promediosueldoneto)
FinAlgoritmo
