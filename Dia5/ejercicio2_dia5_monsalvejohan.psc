Algoritmo sin_titulo
	Definir nombre Como Cadena
	Definir horas, sueldoBruto, descuentoEps, descuentoPension, sueldoNeto Como Real
	Definir cantidadEmpleados Como Entero
	Escribir 'Bienvenidos'
	Escribir 'cuantos emple'
	Leer cantidadEmpleados
	minNeto=0
	maxNeto=0
	
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
	Escribir "quien mas ganancias en sueldo neto fue :",maxNetonombre
	Escribir "las ganancias maximas fueron :",maxNeto
	Escribir "quien tuvo menos ganancias netas fue :",minNetonombre
	Escribir "las ganancias minimas fuero de :",minNeto
	Escribir 'promediosueldoneto', promediosueldobruto
	Escribir 'promediosueldobruto', promediosueldoneto
FinAlgoritmo
