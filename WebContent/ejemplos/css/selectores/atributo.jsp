<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="selector_atributo">
	<style>
		header {
			padding: 5px;
		}
		footer {
			margin-top:10px;
		}
		p {
			background-color: red;
		}
		div[id="cnt_atr"] p{
			font-size:20px;
			font-family: arial;
		}
		
		p[class="atrib"] {
			color:blue;
		}
		div[id="cnt_atr"] p[class="atrib"] {
			font-size 10px;
			font-family: sans-serif;
			background-color: yellow;
		}
		a[href$=".com"] {
			color:green;
		}
		
		a[href^="m"] {
			color:orange;
		}
		
		div[id*="t_"] {
			border: 1px solid pink;
		}
		
	</style>
	<article>
		<header>
			<h1>Selector de atributo</h1>
		</header>
		<div id="cnt_atr">
			<p class="atrib">Esto es un parrafo con selector de atributo con color azul, fondo amarillo y letra sans-serif</p>
			<p>Esto es un parrafo normal con un poco de estilos dentro del div</p>
		</div>
		<div>
			<p class="atrib">Esto es un parrafo de clase "atrib" que no esta dentro de un div</p>
			<p>Esto es un parrafo normal fuera del div</p>
		</div>
		<footer>
			<a href="github.com">Github</a>
			<a href="marca.es">Marca</a>
		</footer>
	</article>

</main>



<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>