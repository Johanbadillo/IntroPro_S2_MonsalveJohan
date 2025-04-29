Algoritmo sin_titulo
	Definir nombre Como Cadena
	Definir horas, sueldoBruto, descuentoEps, descuentoPension, sueldoNeto Como Real
	Definir cantidadEmpleados Como Entero
	Escribir 'Bienvenidos'
	Escribir 'cuantos emple'
	Leer cantidadEmpleados
	minNeto=99999999999999
	
	Para i<-0 Hasta cantidadEmpleados-1 Hacer
		Escribir 'nombre del emple'
		Leer nombre
		Escribir 'horas trabajadas'
		Leer horas
		sueldoBruto <- horas*20000
		descuentoEps <- sueldoBruto*0.04
		descuentoPension <- descuentoEps
		sueldoNeto <- sueldoBruto-descuentoEps-descuentoPension
		Escribir 'empleado ', nombre
		Escribir 'sueldo bruto ', sueldoBruto
		Escribir 'descuento eps ', descuentoEps
		Escribir 'desceunto pension ', descuentoPension
		Escribir 'sueldo neto ', sueldoNeto
		Escribir '======================================='
		brutoTotal <- sueldoBruto+brutoTotal
		netoTotal <- sueldoNeto+netoTotal
		Si maxBruto<sueldoBruto Entonces
			maxbruto <- sueldoBruto
		FinSi
		Si maxNeto<sueldoNeto Entonces
			maxNeto <- sueldoNeto
			maxNetonombre<-nombre
		FinSi
		Si sueldobruto<minBruto Entonces
			minBruto<-sueldobruto
		FinSi
		si sueldoNeto<minNeto Entonces
			minNeto<-sueldoNeto
			minNetonombre<-nombre
		FinSi
	FinPara
	
	promediosueldoneto <- brutoTotal/cantidadEmpleados
	promediosueldobruto <- netoTotal/cantidadEmpleados
	Escribir "quien mas ganancias en sueldo neto fue :",maxNetonombre
	Escribir "las ganancias maximas fueron :",maxNeto
	Escribir "quien tuvo menos ganancias netas fue :",minNetonombre
	Escribir "las ganancias minimas fuero de :",minNeto
	Escribir 'promediosueldoneto', promediosueldobruto
	Escribir 'promediosueldobruto', promediosueldoneto
FinAlgoritmo
