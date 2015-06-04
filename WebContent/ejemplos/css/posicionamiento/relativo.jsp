<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="pos_normal" class="abajo_menu">
	<section class="clearfix">
		<h2>Posicionamiento en CSS</h2>
		<article>
			<header>
				<h1>Posicionamiento Relativo</h1>
				<p>Posicionamiento relativo a la posicion original. Podemos jugar con la propiedad <mark>z-index</mark> para el posicionamiento de las cajas</p>
			</header>
			<style>
				.cnt_art div{
					border: 1px solid green;
					width: 100px;
					height: 100px;
					margin-bottom: 5px;
					position: relative;
				}
				#capa1{
					left: 50px;
					top: 50px;
					background-color: green;
					z-index: 1;
				}
				#capa2 {
					background-color: red;
					z-index: 3;
				}
				#capa3 {
					bottom: 50px;
 				 	left: 50px;
					background-color: blue;
					z-index: 2;
				}
			</style>
			<div class="cnt_art">
				<div id="capa1">Capa 1</div>
				<div id="capa2">Capa 2</div>
				<div id="capa3">Capa 3</div>
			</div>
			<footer>
				Capitulo 9; pagina 200
			</footer>
		</article>
	</section>
</main>

<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>