Algoritmo eje5 
	escribir "ingrese el sueldo del trabajaor"
	leer sueldo
	si sueldo<= 500000 Entonces
	FinSi
	descuento<-sueldo * 0.12
	si sueldo <=1000000 Entonces 
		descuento<-sueldo*0.15
	SiNo
		descuento<-sueldo *0.18
		
		
	FinSi
	sueldo_total<-sueldo-descuento
	escribir "descuento aplicado: ",descuento 
	escribir "saldo total :",sueldo total 
		
	
FinAlgoritmo
