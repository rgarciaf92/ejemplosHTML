<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="selector_hijos" class="abajo_menu">
	<style>
		div a{
			color:blue;
		}
		div > a{
			color:red;
		}
	</style>
		
	<article>
		<header>
			<h1>Selector de Hijos</h1>
		</header>
		
		<div>
			<h3><a href="#">Enlace 1</a></h3>
			<a href="#">Enlace 2</a>
		</div>
	</article>

</main>

<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>