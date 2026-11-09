Algoritmo ValidarRegistro
	Definir usuario, clave Como Caracter
	Escribir "Nombre de usuario:"
	Leer usuario
	Escribir "Contrasena (minimo 8 caracteres):"
	Leer clave
	Si Longitud(usuario) = 0 O Longitud(clave) < 8 Entonces
		Escribir "Registro invalido"
	SiNo
		Escribir "Registro exitoso"
	FinSi
FinAlgoritmo
