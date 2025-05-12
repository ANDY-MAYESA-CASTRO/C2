Algoritmo Menu_opciones
	
	Definir opc Como Entero          
	
	Repetir
		
		Limpiar Pantalla
		Escribir "Seleccione la categoria de algoritmos."
		Escribir "[1]: Ejercicios secuenciales"
		Escribir "[2]: Ejercicios condicionales"
		Escribir "[3]: Ejercicios con ciclos repetitivos"
		Escribir "[4]: Salir"
		Leer opc
		
		Segun opc Hacer
			caso 1:
				ejercicios_secuenciales()
			caso 2:
				ejercicios_condicionales()
			caso 3:
				
			De Otro Modo: 
				Escribir "la opcion no es valida. reintenta"
				Esperar Tecla
		FinSegun
		
	Hasta Que opc == 4
	
	
	
FinAlgoritmo


Funcion ejercicios_secuenciales
	Definir opc Como Entero
	
	Repetir
		
		Limpiar Pantalla
		Escribir "Seleccione un ejercicio secuencial."
		Escribir "[1]: calcular distancia"
		Escribir "[2]: Monto total a pagar"
		Escribir "[3]: Ganacia por inversion bancaria"
		Escribir "[4]: Sueldo de vendedor con comisiones"
		Escribir "[5]: Descuento en tienda"
		Escribir "[6]: Salir"
		Leer opc
		
		segun opc Hacer
			caso 1: 
				calcular_distancia()
				Esperar Tecla
			caso 2:
				monto_pagar()
				Esperar Tecla
			caso 3: 
				Ganancia_inversion()
				Esperar Tecla
			Caso 4:
				Sueldo_comision()
				Esperar Tecla
			Caso 5:
				Descuento()
				Esperar Tecla
		FinSegun
		
	Hasta Que opc ==6
	
FinFuncion

//  //   //  //  //  //  //   //

Funcion calcular_distancia
	Definir v Como Entero
	Definir t Como Entero
	Definir d Como Real
	
	Escribir "Ingrese la velocidad"
	Leer v
	
	Escribir "Ingrese el tiempo"
	Leer t
	
	d = v*t
	
	Escribir "la distancia es: ", d
	
FinFuncion

//  //   //  //  //  //  //   //

Funcion monto_pagar
	
	Definir d, Cu, Tu, Mt Como Real
    
    Escribir "Ingrese la cantidad de docenas compradas:"
    Leer d
    
    Escribir "Ingrese el costo por unidad del artículo:"
    Leer Cu
    
    Tu = d * 12
    Mt = Tu * Cu
    
    Escribir "El monto total a pagar es: ", Mt
	
FinFuncion

//  //   //  //  //  //  //   //

Funcion Ganancia_inversion
	
	Definir c, g Como Real
    
    Escribir "Ingrese el capital a invertir:"
    Leer c
    
    g = c * 0.02
    
    Escribir "La ganancia después de un mes será: ", g
	
FinFuncion 

//  //   //  //  //  //  //   //

Funcion Sueldo_comision
	
	Definir Sb, v1, v2, v3, c, t Como Real
    
    Escribir "Ingrese el sueldo base del vendedor:"
    Leer Sb
    
    Escribir "Ingrese el monto de la primera venta:"
    Leer v1
    
    Escribir "Ingrese el monto de la segunda venta:"
    Leer v2
    
    Escribir "Ingrese el monto de la tercera venta:"
    Leer v3
    
    c = (v1 + v2 + v3) * 0.10
    t = Sb + c
    
    Escribir "Comisiones por ventas: ", c
    Escribir "Total a recibir: ", t
	
FinFuncion

//  //   //  //  //  //  //   //

Funcion Descuento 
	
	Definir Tc, Tp Como Real
    
    Escribir "Ingrese el total de la compra:"
    Leer Tc
    
    Tp = Tc * 0.85
    
    Escribir "El total a pagar con 15% de descuento es: ", Tp
	
FinFuncion

//  //   //  //  //  //  //   //

Funcion ejercicios_condicionales
	Definir opc Como Entero
	
	Repetir
		
		Limpiar Pantalla
		Escribir "Seleccione un ejercicio condicional."
		Escribir "[1]: Aprobado o reprobado"
		Escribir "[2]: Aumento de sueldo"
		Escribir "[3]: Año bisisesto"
		Escribir "[4]: Número positivo o negativo"
		Escribir "[5]: Numeros par o impar entre 1 y 100"
		Escribir "[6]: Salir"
		Leer opc
		
		segun opc Hacer
			caso 1: 
				Apro_repro()
				Esperar Tecla
			caso 2:
				Aumento_salario()
				Esperar Tecla
			caso 3: 
				Año_bisiesto()
				Esperar Tecla
			Caso 4:
				Posi_nega()
				Esperar Tecla
			Caso 5:
				par_impar()
				Esperar Tecla
		FinSegun
		
	Hasta Que opc ==6
	
FinFuncion

//  //   //  //  //  //  //   //

Funcion Apro_repro
	
	Definir c Como Real
    
    Escribir "Ingrese la calificación del alumno:"
    Leer c
    
    Si c >= 7 Entonces
        Escribir "Aprobado"
    Sino
        Escribir "Reprobado"
    FinSi
	
FinFuncion

//  //   //  //  //  //  //   //

Funcion Aumento_salario
	
	Definir S, Sf Como Real
    
    Escribir "Ingrese el sueldo del trabajador:"
    Leer S
    
    Si S < 1000 Entonces
        Sf = S * 1.15
    Sino
        Sf = s
    FinSi
    
    Escribir "El sueldo a percibir es: ", Sf
	
FinFuncion

//  //   //  //  //  //  //   //

Funcion Año_bisiesto
	
	Definir ab Como Entero
    
    Escribir "Ingrese un año:"
    Leer ab
    
    Si (ab MOD 4 = 0 Y ab MOD 100 <> 0) O (ab MOD 400 = 0) Entonces
        Escribir "El año ", ab, " es bisiesto"
    Sino
        Escribir "El año ", ab, " no es bisiesto"
    FinSi
	
FinFuncion

//  //   //  //  //  //  //   //

Funcion Posi_nega
	
	Definir num Como Entero
    
    Escribir "Ingrese un número entero:"
    Leer num
    
    Si num >= 0 Entonces
        Escribir "El número es positivo"
    Sino
        Escribir "El número es negativo"
    FinSi
	
FinFuncion

//  //   //  //  //  //  //   //

Funcion par_impar
	Definir num Como Entero
    
    Repetir
        Escribir "Ingrese un número entre 1 y 100:"
        Leer num
    Hasta Que num >= 1 Y num <= 100
    
    Si num MOD 2 = 0 Entonces
        Escribir "El número ", numero, " es par"
    Sino
        Escribir "El número ", numero, " es impar"
    FinSi
FinFuncion
	