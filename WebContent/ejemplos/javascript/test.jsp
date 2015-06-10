<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>QUnit Example</title>
  <link rel="stylesheet" href="//code.jquery.com/qunit/qunit-1.18.0.css">
</head>
<body>
  <div id="qunit"></div>
  <div id="qunit-fixture"></div>
  <script src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
  
  
  <script src="../../js/utilidades.js"></script>
  <script>
  	// Nuestro codigo de test.	
	  QUnit.test( "entradas (lunes,edad)", function( assert ) {
		  //PRUEBAS LUNES
		  assert.ok( entradas('lurnes',0) == 'Dia y/o edad mal introducida', "lurnes <=0 años mal introducido" );
		  assert.ok( entradas('lunes',34) == 2 , "lunes <35 años 2€" );
		  assert.ok( entradas('lunes',35) == 2 , "lunes 35 años 2€" );
		  assert.ok( entradas('lunes',36) == 5 , "lunes >35 años 5€" );
	  });
	  QUnit.test( "entradas (martes,edad)", function( assert ) {  
		  //PRUEBAS MARTES
		  assert.ok( entradas('marrtes',0) == 'Dia y/o edad mal introducida', "marrtes <=0 años mal introducido" );
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
		  assert.ok( entradas('miercoles',17) == 3 , "miercoles <18 años 3€" );
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
  </script>
</body>
</html>