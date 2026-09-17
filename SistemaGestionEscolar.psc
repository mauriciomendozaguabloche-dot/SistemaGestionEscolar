Algoritmo SistemaGestionEscolar

	Definir i,n,asistencias,cantidad Como Entero
	definir nombre, curso Como Caracter
	Definir nota1,nota2,nota3, promedio Como Real

	Escribir "Sistema escolar "
	Escribir "ingrese cantidad de estudiantes "
	Leer cantidad

	para i<-1 hasta cantidad Hacer
		Escribir "ingrese nombre del estudiantes"
		Leer nombre

		Escribir "ingrese curso"
		leer curso

		Escribir "ingrese la nota 1 "
		Leer nota1

		Escribir "ingrese la nota 2 "
		Leer nota2

		Escribir "ingrese la nota 3 "
		Leer nota3

		Escribir "cuantas veces asistio a clases a la semana"
		leer asistencias

		promedio <- (nota1+nota2+nota3)/3

		Escribir "nombre:",nombre
		Escribir "curso:",curso
		Escribir "promedio:",promedio
		Escribir "asistencias en una semana :",asistencias
	FinPara

	
FinAlgoritmo
