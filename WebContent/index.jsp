<jsp:include page="plantillas/head.jsp"></jsp:include>
<jsp:include page="plantillas/nav.jsp"></jsp:include>

<div id="home" class="clearfix">
	
	<!-- El contenido principal de la pagina -->
	<section id="dados">
		<div class="clearfix">
		<h2>El afortunado en leer es:</h2>
		<div class="clearfix">
			<input type="button" value="Generar Lector" id="btn_ganador" name="btn_ganador" onclick="obtener_ganador();" class="btn_cent"/>
		</div>
		<label for="btn_ganador" id="afortunado" class="numero">Afortunad@</label>
		<table class="tabla_azul">
		  <tr>
			<td colspan=4 id="a0">Profe</td>
		  </tr>
		  <tr>
			<td id= "a1">Javier</td>
			<td id= "a2">Cristina</td> 
			<td id= "a3">Jorge</td>
			<td id= "a4">Mihai</td>
		  </tr>
		  <tr>
			<td id= "a5">Ieltxu</td>
			<td id= "a6">Aritz</td> 
			<td id= "a7">Ander</td>
			<td id= "a8">Javi</td>
		  </tr>
		  <tr>
			<td id= "a9">Jon</td>
			<td id= "a10">Raul</td> 
			<td id= "a11">Jaione</td>
			<td id= "a12">David</td>
		  </tr>
		  <tr>
			<td id="a13">Lara</td>
			<td>X</td>
			<td id= "a14">Unai</td> 
			<td id= "a15">Mikel</td>
		  </tr>
		</table>
	</div>
	</section>

	<!-- Sidebar con contenido no principal de la pagina -->
	<aside class="cent">
		<h2>Enlaces de interes</h2>
		<ul>
			<li><a href="http://www.formacion.ipartek.com/campus/" target="_blank">Campus Ipartek</a></li>
			<li><a href="http://caniuse.com/" target="_blank">Can I use</a></li>
			<li><a href="http://github.com/" target="_blank">GitHub</a></li>
			<li><a href="http://librosweb.es/libro/css/" target="_blank">CSS B&aacute;sico</a></li>
			<li><a href="http://librosweb.es/libro/css_avanzado/" target="_blank">CSS Avanzado</a></li>
			
		</ul>
	</aside>

	
	<script type="text/javascript" src="js/index.js"></script>
	<script>
		//Llamada a la funcion init() de index.js
		init();
	</script>

	

</div> <!-- home -->

<jsp:include page="plantillas/footer.jsp"></jsp:include>