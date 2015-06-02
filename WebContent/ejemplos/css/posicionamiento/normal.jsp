<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="pos_normal">
	<section>
		<h2>Posicionamiento en CSS</h2>
		<article>
			<header>
				<h1>Posicionamiento Normal o Static</h1>
			</header>
			<style>
				.cnt_art div{
					border: 5px solid green;
					width: 90%;
					margin: 0 auto;
					height: 100px;
					padding: 10px;
					margin-bottom: 5px;
				}
				.cnt_art a {
					border: 5px solid pink;
				}
			</style>
			<div class="cnt_art">
				<div>Capa 1</div>
				<div>Capa 2
					<a href="#">Enlace 1</a>
					<a href="#">Enlace 2</a>
				</div>
				<div>Capa 3</div>
			</div>
			
			<footer>
				Capitulo 9; pagina 198
			</footer>
		</article>
	</section>
</main>

<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>