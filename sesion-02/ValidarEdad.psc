Algoritmo ValidarEdad
	Definir edad Como Entero
	Escribir "Ingrese su edad:"
	Leer edad
	Si edad < 0 O edad > 120 Entonces
		Escribir "Error: edad no valida"
	SiNo
		Si edad >= 18 Entonces
			Escribir "Es mayor de edad"
		SiNo
			Escribir "Es menor de edad"
		FinSi
	FinSi
FinAlgoritmo
