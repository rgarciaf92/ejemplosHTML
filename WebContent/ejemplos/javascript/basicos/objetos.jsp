<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="variables_js" class="abajo_menu">
	<section>
		<h2>JavaScript</h2>
		<article>
			<header>
				<h1>Objetos b&aacute;sicos de JavaScript</h1>
			</header>
			<div id="obj">
				<h2>Window</h2>
				<ul>
					<li>
						<strong>Location: </strong>
						<span id="w_location"></span>
					</li>
					<li>
						<strong>Name: </strong>
						<p><code>document.title</code> para el nombre de la pesta&ntilde;a</p>
						<span id="w_name"></span>
					</li>
					<li>
						<strong>Window.open: </strong>
						<input type="button" id="w_open" value="window.open(url,nombre,opciones)"/>
					</li>
				</ul>
				
				<script>
				/*WINDOW*/
					var span_location = document.getElementById("w_location");
					var span_name = document.getElementById("w_name");
					
					span_location.innerHTML = window.location;
					span_name.innerHTML = window.name;
					
					//Obtener boton
					var btn_w_open = document.getElementById("w_open");
					btn_w_open.onclick = function(){
							console.info('Hemos hecho click')
							//TODO Abrir en una nueva ventana
							window.open("http://google.es","Google","menubar=no,toolbar=no");
					}
				</script>
				
			</div>
			<footer>
				
			</footer>
		</article>
	</section>
</main>


<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>