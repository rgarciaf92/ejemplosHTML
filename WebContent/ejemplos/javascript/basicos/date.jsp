<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="variables_js" class="abajo_menu">
	<section>
		<h2>JavaScript</h2>
		<article>
			<header>
				<h1>Date</h1>
			</header>
			<div id="jav_dat" class="obj">
			
			<script>
				//creamos un objeto con la fecha actual
				var fecha = new Date();
				var fechaGMT = fecha.toGMTString();
				var fechaLocale = fecha.toLocaleString();
				
				
				document.write("* Fecha Actual: <em>" + fecha + "</em><br>");
				document.write("* Fecha Actual GMT: <em>" + fechaGMT + "</em><br>");
				document.write("* Fecha Actual Locale: <em>" + fechaLocale + "</em><br>");
				
			</script>
					
			</div>
			
			
			
			<footer>
				<p>Capitulo 13 Pag. 316</p>
			</footer>
			
			
		</article>
		
		<article>	
		<header>
			<h1>Jquery UI - DatePicker </h1>
		</header>
		<div id="jav_dat" class="obj">
			
			<p>Date: <input type="text" readonly data-widget="calendario" class="fecha"></p>
			
	 	</div>
			
		<footer>
			<a href="https://jqueryui.com/datepicker/" target="_blank">DatePicker - Jquery</a>
		</footer>			
			
	</article>
	</section>
</main>


<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>