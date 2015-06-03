<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="pos_fijo" class="abajo_menu">
	<section>
		<h2>Posicionamiento en CSS</h2>
		<article>
			<header>
				<h1>Posicionamiento Fijo</h1>
				<p>Importante especificar los atributos top, bottom, left y right si no no se va</p>
				<p>Se posiciona respecto al navegador y no al padre</p>
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
				}
				#capa2 {
					background-color: red;
				}
				#capa3 {
					background-color: blue;
					position: fixed;
					top: 500px;
					left:500px;
				}
			</style>
			<div class="cnt_art">
				<div id="capa1">Capa 1</div>
				<div id="capa2">Capa 2</div>
				<div id="capa3">Capa 3</div>
			</div>
			
			<footer>
				Capitulo 9; pagina 206
			</footer>
		</article>
	</section>
</main>

<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>