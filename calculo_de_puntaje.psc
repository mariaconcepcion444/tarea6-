Proceso calculo_de_puntaje
	definir pe,pg,pp como entero 	
	definir ptse,ptsg,pts,part como entero 
	escribir "ingrese el nombre del equipo"
	leer eq
	escribir "ingrese la cantidad de partidos ganados"
	leer pg
	escribir"ingrese la cantidad de partidos perdidos"
	leer pp
	escribir"ingrese la cantidad de partidos empatados"
	leer pe
	ptsg <- pg*3
	ptse<-pe*4
	pts<-ptsg+ptse
	part<-pg+pp+pe
	escribir"equipo: " ,eq,"jug�" ,part,"partidos"
	escribir "gano",pg,"partidos"
	escribir "empat�:",pe,"partidos"
	escribir"perdi�:",pp,"partidos"
	escribir"puntos acumulados:",pts
	
	
	
FinAlgoritmo
