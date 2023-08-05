Algoritmo ManejoPolizas
	Definir sumaAsegurada, comisionAseguradora, comisionSocios, resto, comisionSocioEspecial como Real
	
	Escribir "Ingrese la suma asegurada:"
	Leer sumaAsegurada
	
	Si sumaAsegurada <= 100000 Entonces
		comisionAseguradora <- sumaAsegurada * 0.8
		comisionSocios <- sumaAsegurada * 0.2 / 2
	FinSi
	
Si sumaAsegurada > 100000 y sumaAsegurada <= 120000 Entonces
			comisionAseguradora <- 100000 * 0.8
			comisionSocios <- 100000 * 0.2 / 2
			resto <- sumaAsegurada - 100000
			comisionSocios <- comisionSocios + (resto * 0.5)
		FinSi
		
		SI-ENTONCES comisionAseguradora <- 100000 * 0.8
			comisionSocios <- 100000 * 0.2 / 2
			comisionSocios <- comisionSocios + (20000 * 0.5)
			resto <- sumaAsegurada - 120000
			comisionSocioEspecial <- resto
		FinSi
		
		Escribir "La comisión para la aseguradora es: " * comisionAseguradora
		Escribir "La comisión para cada socio es: " * comisionSocios
		Si sumaAsegurada > 120000 Entonces
	
			Escribir "La comisión para el socio especial es: " * comisionSocioEspecial
		Fin Si
FinAlgoritmo