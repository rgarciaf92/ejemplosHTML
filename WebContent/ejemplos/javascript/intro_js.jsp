<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<main id="variables_js" class="abajo_menu">
	<section>
		<h2>JavaScript</h2>
		<article>
			<header>
				<h1>Variables</h1>
			</header>
			<div id="js_vars">
			
			</div>
			<script>
				//Declaracion de variables globales
				var cantidad1 = 45;
				var cantidad2 = 20;
				
				//Definimos la funcion
				function sumar(parametro1, parametro2) {
					var resultado; //undefined
					//Suma de variables y guardar en variable precio
					resultado = parametro1 + parametro2;
					return resultado;
				}
				
				//Llamada a la funcion
				sumar();
				
				console.info("El \'precio\': \n\tes igual a " + sumar(cantidad1, cantidad2) + "\n\n\n\n");
				
				
				
				
				/******** CALCULADORA *********
				
					Calcula la operacion solicitada para los dos parametros
				
				****************/
				
				//definir operaciones constantes
				
				const SUMAR       = 0;
				const RESTAR      = 1;
				const MULTIPLICAR = 2;
				const DIVIDIR     = 3;
				const MODULO      = 4;
				
				//Operaciones para el parámetro1
				const INCREMENTO  = 5;
				const DECREMENTO  = 6; 
				const ES_PAR      = 7; //True si es par, false si es impar
				
				
				function calculadora (parametro1, parametro2, operacion) {
					var resultado = null;
					
					//Realizar operacion solicitada
					
					switch (operacion) {
						case 0: //SUMAR
							resultado = parametro1 + parametro2;
							break;
						case 1: //RESTAR
							resultado = parametro1 - parametro2;
							break;
						case 2: //MULTIPLICAR
							resultado = parametro1 * parametro2;
							break;
						case 3: //DIVIDIR
							resultado = parametro1 / parametro2;
							break;
						case 4: // MODULO
							resultado = parametro1 % parametro2;
							break;
						case 5: // INCREMENTO
							parametro1++;
							resultado = parametro1;
							break;
						case 6: // DECREMENTO
							parametro1--;
							resultado = parametro1;
							break;
						case 7: //ES_PAR
							if(parametro1%2==0) {
								resultado = true;
							} else {
								resultado = false;
							}
							break;
					}
					
					return resultado;
				}
				
				console.info ("CALCULADORA \n");
				
				console.info ('5+10= ' + calculadora(5, 10, 0) + '\n');
				console.info ('5-10= ' + calculadora(5, 10, 1) + '\n');
				console.info ('5*10= ' + calculadora(5, 10, 2) + '\n');
				console.info ('5/10= ' + calculadora(5, 10, 3) + '\n');
				console.info ('5%10= ' + calculadora(5, 10, 4) + '\n');
				console.info ('5++= ' + calculadora(5, 10, 5) + '\n');
				console.info ('5--= ' + calculadora(5, 10, 6) + '\n');
				console.info ('5(Es Par?)= ' + calculadora(5, 10, 7) + '\n\n\n');
				
				
				
				/***********************
					PROBANDO SWITCH-CASE
					
					Probar si lo que metes por pantalla es vocal o no.
					@param: var1: letra a comprobar
					@return: true si es vocal, false en caso contrario
					
				***********************/
				
				//Funcion para saber si te mete vocales o no
				function es_vocal(letra) {
					var resultado=false;
					
// 					letra = letra.toLowerCase();
// 					letra = letra.toString();
					switch (letra) {
					case 'a':
					case 'e':
					case 'i':
					case 'o':
					case 'u':
					case 'A':
					case 'E':
					case 'I':
					case 'O':
					case 'U':
						resultado = true;
						break;
					}
					return resultado;
				} //es_vocal
				
				//Juego de datos para probar los precios
				
				var aLetras = ['a','e','A',13,null,undefined,0.5,'and','n','ñ'];
				console.info('ES VOCAL?????');
				
				for(i=0; i<aLetras.length; i++) {
					console.info(aLetras[i] + ': ' + es_vocal(aLetras[i]));
				}
// 				console.info ('"a": ' + es_vocal('a'));
// 				console.info ('"e": ' + es_vocal('e'));
// 				console.info ('"A": ' + es_vocal('A'));
// 				console.info ('13: ' + es_vocal('13'));
// 				console.info ('null: ' + es_vocal('null'));
// 				console.info ('undefined: ' + es_vocal('undefined'));
// 				console.info ('0.5: ' + es_vocal('0.5'));
// 				console.info ('"and": ' + es_vocal('and'));
// 				console.info ('"n": ' + es_vocal('n'));
// 				console.info ('"\u00f1": ' + es_vocal('\u00f1') + '\n\n\n\n\n');
				
				
				/*****************************************
					CINE DE ALMENDRALEJO (PAG 283)
				******************************************/
				
				function entradas (dia,edad) {
					var precio = null;
					switch (dia) {
					case 'lunes':
						if(edad <= 35){
							precio = 2;
						} else {
							precio = 5;
						}
					break;
					case 'martes':
						if (edad <=25) {
							precio = 2;
						} else if (edad < 25 && edad >= 50) {
							precio = 5;
						} else {
							precio = 7;
						}
					break;
					case 'miercoles':
						if (edad <=18) {
							precio = 3;
						} else if (edad < 18 && edad >= 50) {
							precio = 5;
						} else {
							precio = 8;
						}
					break;
					case 'jueves':
						if (edad <= 18) {
							precio = 5;
						} else {
							precio = 7;
						}
					break;
					case 'viernes':
					case 'sabado':
					case 'domingo':
						precio = 10;
					break;
					}
					
					return precio;
				}
				var dia = 'martes';
				var edad = 43;
				var semana = ['lunes','martes','miercoles','jueves','viernes','sabado','domingo'];
				console.info('CINE ALEGRIA DE ALMENDRALEJO\n');
				console.info('Dia de la semana: ' + dia + '\n');
				console.info('Edad:' + edad + '\n');
				
				for(i=0; i<semana.length; i++) {
					if(semana[i] == dia) {
						console.info('El valor de la entrada es de ' + entradas(dia,edad) + '\u20AC');
						break;
					}
				}
				
				
				
			</script>
			<footer>
				
			</footer>
		</article>
	</section>
</main>


<jsp:include page="../../plantillas/footer.jsp"></jsp:include>