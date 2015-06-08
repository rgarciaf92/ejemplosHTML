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
				<script>
					//Declaracion de variables globales
					var cantidad1 = 45;
					var cantidad2 = 20;
					
					//Definimos la funcion
					function sumar(parametro1, parametro2) {
						var resultado; //undefined
						//Suma de variables y guardar en variable resultado
						resultado = parametro1 + parametro2;
						return resultado;
					}
					
					//Llamada a la funcion
					sumar();
					
					console.info("El \'resultado\': \n\tes igual a " + sumar(cantidad1, cantidad2) );
					
					
					
					
					/******** CALCULADORA *********
					
						Calcula la operacion solicitada para los dos parametros
					*/
					
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
					console.info ('5(Es Par?)= ' + calculadora(5, 10, 7) + '\n');
					
					
				</script>
			</div>
			<footer>
				
			</footer>
		</article>
	</section>
</main>


<jsp:include page="../../plantillas/footer.jsp"></jsp:include>