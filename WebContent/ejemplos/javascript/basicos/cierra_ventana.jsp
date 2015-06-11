<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="variables_js" class="abajo_menu">
	<section>
		<h2>JavaScript</h2>
		<article>
			<header>
				<h1>Pagina para cerrar ventana con window.close()</h1>
			</header>
			<div id="cierra_ven">
				<input type="button" id="w_close" value="Salir de la ventana"/>
				<script>
					//Boton cerrar
					var btn_w_close = document.getElementById("w_close");
					btn_w_close.onclick = function(){
							console.info('Hemos hecho click')
							//TODO Abrir en una nueva ventana
							window.close();
					}
				</script>
				
			</div>
			<footer>
				
			</footer>
		</article>
	</section>
</main>


<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>