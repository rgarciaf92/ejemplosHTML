<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<main id="figure" class="abajo_menu">
	<h1>Figure</h1>
	
	<!-- Figure de una sola imagen -->
	<figure>
		<img src="img/perro1.jpg" alt="Perro1"/>
		<figcaption>
			Perro 1, cogido de bing.com porque google no va...
		</figcaption>
	</figure>
	
	<!-- Figure de varias imagenes -->
	<figure>
		<img src="img/perro1.jpg" alt="Perro1"/>
		<img src="img/perro2.jpg" alt="Perro1"/>
		<img src="img/perro3.jpg" alt="Perro1"/>
		<figcaption>
			Seleccion de perros cogidos de bing.com porque google va como el trasero de estos...
		</figcaption>
	</figure>
</main>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>