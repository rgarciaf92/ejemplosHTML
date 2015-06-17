<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

 <link rel="stylesheet" href="//code.jquery.com/qunit/qunit-1.18.0.css">
<main id="variables_js" class="abajo_menu">
  <div id="qunit"></div>
  <div id="qunit-fixture"></div>
  <script src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
  
  
  <script src="js/utilidades.js"></script>
  <script>
  	// Nuestro codigo de test.	
  	
  	   QUnit.test( "Date - fechas", function( assert ) {
  		   
	  		var fecha = new Date(2015,5,15);
	  		   
	  		assert.ok( convertirFecha(fecha,CORTO) == '15/06/2015', "fecha corta");
	  		assert.ok( convertirFecha(fecha,LARGO) == 'El 15 de junio del 2015', "fecha larga");
	  		
	  		assert.ok( convertirFecha(fecha,'formato no valido') == null , "formato de fecha invalido");
	  		assert.ok( convertirFecha(null,CORTO) == null , "fecha nula");
	  		assert.ok( convertirFecha(undefined,CORTO) == null , "fecha undefined");
	  		assert.ok( convertirFecha('43/ff/2011',CORTO) == null , "fecha no correcta");
	  		
	  		
  		   
  	   });
  	
  	
  	
  	
	  QUnit.test( "entradas (lunes,edad)", function( assert ) {
		  //PRUEBAS LUNES
		  assert.ok( entradas('lurnes',0) == 'Dia y/o edad mal introducida', "lurnes <=0 años mal introducido" );
		  assert.ok( entradas('lurnes','hola') == 'Dia y/o edad mal introducida', "lurnes 'hola' años mal introducido" );
		  assert.ok( entradas('lunes',34) == 2 , "lunes <35 años 2€" );
		  assert.ok( entradas('lunes',35) == 2 , "lunes 35 años 2€" );
		  assert.ok( entradas('lunes',36) == 5 , "lunes >35 años 5€" );
	  });
	  QUnit.test( "entradas (martes,edad)", function( assert ) {  
		  //PRUEBAS MARTES
		  assert.ok( entradas('marrtes',10) == 'Dia y/o edad mal introducida', "marrtes 10 años mal introducido" );
		  assert.ok( entradas('martes',24) == 2 , "martes <25 años 2€" );
		  assert.ok( entradas('martes',25) == 2 , "martes 25 años 2€" );
		  assert.ok( entradas('martes',26) == 5 , "martes >25 años 5€" );
		  assert.ok( entradas('martes',49) == 5 , "martes <50 años 5€" );
		  assert.ok( entradas('martes',50) == 5 , "martes 50 años 5€" );
		  assert.ok( entradas('martes',51) == 7 , "martes >50 años 7€" );
		});
	  QUnit.test( "entradas (miercoles,edad)", function( assert ) {  
		  //PRUEBAS MIERCOLES
		  assert.ok( entradas('mieercoles',0) == 'Dia y/o edad mal introducida', "mieercoles <=0 años mal introducido" );
		  assert.ok( entradas('miercoles',17.3) == 3 , "miercoles 17.3 <18 años 3€" );
		  assert.ok( entradas('miercoles',18) == 3 , "miercoles 18 años 3€" );
		  assert.ok( entradas('miercoles',19) == 5 , "miercoles >18 años 5€" );
		  assert.ok( entradas('miercoles',49) == 5 , "miercoles <50 años 5€" );
		  assert.ok( entradas('miercoles',50) == 5 , "miercoles 50 años 5€" );
		  assert.ok( entradas('miercoles',51) == 8 , "miercoles >50 años 8€" );
		});
	  QUnit.test( "entradas (jueves,edad)", function( assert ) {  
		  //PRUEBAS JUEVES
		  assert.ok( entradas('jueeves',0) == 'Dia y/o edad mal introducida', "jueeves <=0 años mal introducido" );
		  assert.ok( entradas('jueves',17) == 5 , "jueves <18 años 5€" );
		  assert.ok( entradas('jueves',18) == 5 , "jueves 18 años 5€" );
		  assert.ok( entradas('jueves',19) == 7 , "jueves >18 años 7€" );
		});
	  QUnit.test( "entradas ((vi,sa,dom),edad)", function( assert ) {  
		  //PRUEBAS FINDE
		  assert.ok( entradas('vieernes',0) == 'Dia y/o edad mal introducida', "vieernes <=0 años mal introducido" );
		  assert.ok( entradas('viernes',18) == 10 , "viernes 18 años 10€" );
		  assert.ok( entradas('sabado',18) == 10 , "sabado 18 años 10€" );
		  assert.ok( entradas('domingo',18) == 10 , "domingo 18 años 10€" );
		});
  	
  	
	  QUnit.test( "es_par(numero)", function( assert ) {
		  assert.ok( es_par(2), "2 es par" );
		  assert.ok( !es_par(3), "3 NO es par" );
		  assert.ok( es_par(0), "0 es par" );
		  assert.ok( !es_par(null), "null NO es par" );
		  assert.ok( !es_par(undefined), "undefined NO es par" );
		  assert.ok( es_par(-2), "2 es par" );
		  assert.ok( !es_par(-3), "-3 NO es par" );
		  assert.ok( es_par(2.0), "2.0 es par" );
		  assert.ok( !es_par(2.1), "2.1 NO es par" );
		  assert.ok( !es_par('hola'), "\'hola\' NO es par" );
		});
	  
	  
	  
	  //*******************FUNCIONES PREDEFINIDAS*************************//
	  
	  QUnit.test( "funciones predefinidas", function( assert ) {
		  assert.ok( escape('Hola Mundo') == 'Hola%20Mundo', "'Hola Mundo' escapado" );
		  assert.ok( escape('Hóla Mundo') == 'H%F3la%20Mundo', "'Hóla Mundo' escapado" );
		  assert.ok( ('10' + 1) == '101', "Sin parseInt('10') + 1 = 101" );
		  assert.ok( parseInt('10') + 1 == 11, "Con parseInt('10') + 1 = 11" );
		  assert.ok( isNaN("123abc"), "123abc no es un numero");
		  assert.ok( !isNaN("123"), "123 es un numero");
		  
		  var johnWayne = new Array("John","Wayne",45);
		  assert.ok(johnWayne[0]=="John", "posicion 0 esta 'John'");
		  assert.ok(johnWayne[1]=="Wayne", "posicion 1 esta 'Wayne'");
		  assert.ok(johnWayne[2]== 45, "posicion 2 esta 45");
		  assert.ok(johnWayne.length == 3, "Longitud del array == 3");
		  
		  
		  //NUEVO ARRAY
		  var arrayJohnWayne = new Array("El feo, el bueno y el malo",1973,"ni p idea");
		  johnWayne = johnWayne.concat(arrayJohnWayne);
		  
		  //CONCAT
		  assert.ok(johnWayne[0]== "John", "posicion 0 esta 'John'");
		  assert.ok(johnWayne[1]== "Wayne", "posicion 1 esta 'Wayne'");
		  assert.ok(johnWayne[2]== 45, "posicion 2 esta 45");
		  assert.ok(johnWayne[3]== "El feo, el bueno y el malo", "posicion 3 esta 'El feo, el bueno y el malo'");
		  assert.ok(johnWayne[4]== 1973, "posicion 4 esta 1973");
		  assert.ok(johnWayne[5]== "ni p idea", "posicion 5 esta 'ni p idea'");
		  assert.ok(johnWayne.length == 6, "Longitud del array == 6");
		  
		  //JOIN, REVERSE Y SORT
		  assert.ok(johnWayne.join("#") == "John#Wayne#45#El feo, el bueno y el malo#1973#ni p idea" , "johnWayne.join('#') sale asi: 'John#Wayne#45#El feo, el bueno y el malo#1973#ni p idea' ");
		  assert.ok(johnWayne.reverse() == "ni p idea,1973,El feo, el bueno y el malo,45,Wayne,John" , "johnWayne.reverse() sale asi: 'ni p idea,1973,El feo, el bueno y el malo,45,Wayne,John'");
		  assert.ok(johnWayne.sort() == "1973,45,El feo, el bueno y el malo,John,Wayne,ni p idea", "johnWayne.sort() sale asi: '1973,45,El feo, el bueno y el malo,John,Wayne,ni p idea'");
		  
		 	
		  //OTRAS PRUEBAS
		  var aNum = new Array(-5,5,3,1,0);
		  var aLet = new Array("b","a","A","h");
		  //aNum
		  assert.ok(aNum[0]== -5, "posicion 0 esta -5");
		  assert.ok(aNum[1]== 5, "posicion 1 esta 5");
		  assert.ok(aNum[2]== 3, "posicion 2 esta 3");
		  assert.ok(aNum[3]== 1, "posicion 3 esta 1");
		  assert.ok(aNum[4]== 0, "posicion 4 esta 0");
		  assert.ok(aNum.reverse() == "0,1,3,5,-5","Numeros (-5,5,3,1,0) invertidos segun su posicion del array");
		  assert.ok(aNum.join("#") == "0#1#3#5#-5", "Numeros (-5,5,3,1,0) juntados mediante el elemento #");
		  assert.ok(aNum.sort() == "-5,0,1,3,5", "Numeros (-5,5,3,1,0) ordenados de menor a mayor con sort segun numero ASCII");
		  //aLet
		  assert.ok(aLet[0]== "b", "posicion 0 esta 'b'");
		  assert.ok(aLet[1]== "a", "posicion 1 esta 'a'");
		  assert.ok(aLet[2]== "A", "posicion 2 esta 'A");
		  assert.ok(aLet[3]== "h", "posicion 3 esta 'h'");
		  assert.ok(aLet.reverse() == "h,A,a,b","Letras ('b','a','A','h') invertidos segun su posicion del array");
		  assert.ok(aLet.join("#") == "h#A#a#b", "Letras ('b','a','A','h') juntados mediante el elemento #");
		  assert.ok(aLet.sort() == "A,a,b,h", "Letras ('b','a','A','h') ordenadas de menor a mayor con sort segun numero ASCII");
		});
  </script>
</main>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>