<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="pos_absoluto" class="abajo_menu">
	<section>
		<h2>Posicionamiento en CSS</h2>
		<style>
			/*	Contenedor posicionado de forma relativa para que el div#capa2 pueda
				posicionarse de forma absoluta respecto a este elemento.
				Si quitamos el posicionamiento el div#capa2 se posiciona respecto al navegador
				y nos queda arriba del todo
			*/
			.cnt_art {
				position: relative;
			}
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
				position: absolute;
				top: 50px;
				left: 50px;
			}
			#capa3 {
				background-color: blue;
			}
		</style>
		<article>
			<header>
				<h1>Posicionamiento Absoluto</h1>
				<p>Al posicionar un elemento de forma absoluta sale del flujo de la pagina, se posiciona respecto al primer padre que encuentre posicionado de forma NO estatica, si no encuentra a nadie respecto al navegador</p>
			</header>
			
			<div class="cnt_art">
				<div id="capa1">Capa 1</div>
				<div id="capa2">Capa 2</div>
				<div id="capa3">Capa 3</div>
			</div>
			
			<footer>
				Capitulo 9; pagina 203
			</footer>
		</article>
	</section>
</main>

<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>