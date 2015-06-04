<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="pos_inherit" class="abajo_menu">
	<section class="clearfix">
		<h2>Posicionamiento en CSS</h2>
		<article>
			<header>
				<h1>Elementos Flotantes</h1>
			</header>
			<style>
				.cnt_art div{
					border: 1px solid green;
					width: 100px;
					height: 100px;
					margin-bottom: 5px;
				}
				#capa1{
					background-color: green;
					float: left;
				}
				#capa2 {
					background-color: red;
					float: left;
				}
				#capa3 {
					background-color: blue;
					float: left;
					clear: left;
				}
			</style>
			<div class="cnt_art">
				<div id="capa1">Capa 1</div>
				<div id="capa2">Capa 2</div>
				<div id="capa3">Capa 3</div>
				<p style="clear:both; border:1px dotted grey">Parrafo Invisible para hacer clear:both</p>
			</div>
			<footer>
				Capitulo 9; pagina 207
				<a href="http://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html" target="_blank">CSS Avanzado: Limpiar Floats</a>
				<a href="http://es.learnlayout.com/clearfix.html" target="_blank">Clearfix Auto</a>
				<a href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/" target="_blank">Clearfix CSS</a>
			</footer>
		</article>
	</section>
</main>

<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>