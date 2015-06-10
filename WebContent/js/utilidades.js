/*
 * Funciones para usar en todo el proyecto 
 * 
 */

/*****************************************
	CINE DE ALMENDRALEJO (PAG 283)
				
	Calcula el precio de la entrada del cine de Almendralejo
	@param dia: Dia de la semana que queremos ['lunes'...'domingo']
	@param edad: Edad de la persona que compra la entrada, formato: Numero Entero.
	@return: precio en euros
	
******************************************/
function entradas (dia,edad) {
	var precio = null;
	switch (dia) {
		case 'lunes':
			while(edad > 0) {
				if(edad <= 35){
					precio = 2;
				} else {
					precio = 5;
				}
				break;
			}
			break;
		case 'martes':
			while(edad > 0) {
				if (edad <=25) {
					precio = 2;
				} else if (edad > 25 && edad <= 50) {
					precio = 5;
				} else {
					precio = 7;
				}
				break;
			}
			break;
		case 'miercoles':
			while(edad > 0) {
				if (edad <=18) {
					precio = 3;
				} else if (edad > 18 && edad <= 50) {
					precio = 5;
				} else {
					precio = 8;
				}
				break;
			}
			break;
		case 'jueves':
			while(edad > 0) {
				if (edad <= 18) {
					precio = 5;
				} else {
					precio = 7;
				}
				break;
			}
			break;
		case 'viernes':
		case 'sabado':
		case 'domingo':
			if(edad > 0) {
				precio = 10;
			}
			break;
		default:
			precio = 'Dia y/o edad mal introducida'; //NO EXISTE ESE DIA
			break;
	}//end switch
	
	return precio;
} // end function entradas

/**
 * ES PAR O IMPAR?? 
 * 
 * Funcion para determinar si el paramtero pasado es par o impar
 * @param numero: Numero para saber si es par
 * @return resultado: true si es par, false en caso contrario
 */
function es_par(numero) {
	resultado = false;

	// Implementacion de la funcion
	if(numero != null) {
		if (numero % 2 == 0) {
			resultado = true;
		}
	}
	return resultado;
}