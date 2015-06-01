<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="pseudo_clases">
	<style>
		p mark:first-child{
			color:green;
		}
		p:lang(es_EU) {
			background-color: blue;
		}
		
	</style>
		
	<article>
		<header>
			<h1>Pseudo-Clases</h1>
		</header>
		
		<div>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin cursus consectetur 
			dolor ac dignissim. Pellentesque habitant morbi tristique senectus et netus et 
			malesuada fames ac turpis egestas. <mark>Phasellus pharetra in</mark> est a iaculis. Ut gravida 
			sem vehicula purus elementum tincidunt. Integer sed nulla eget risus tempor convallis 
			sed vel augue. <mark>Vivamus lorem</mark> ligula, consectetur quis velit id, tempus laoreet nisi. 
			Fusce non orci viverra, vulputate ex quis, auctor arcu. In sed sodales purus. Mauris 
			justo risus, elementum ac sodales quis, interdum at justo.</p>
			
			<p lang="es_EU">Sed porttitor imperdiet tellus sed tempus. Pellentesque eget sollicitudin neque, 
			quis vehicula lorem. Vestibulum porttitor condimentum lobortis. Quisque pellentesque 
			mi sagittis porttitor semper. Aliquam et enim vitae purus tristique venenatis. 
			Suspendisse tempus tellus ac sapien tristique, iaculis accumsan elit convallis. 
			Ut commodo elit dui, vel eleifend lorem gravida in. Vivamus congue, justo semper 
			pulvinar blandit, eros ligula porttitor eros, eget malesuada augue augue eu nunc. 
			Suspendisse elit lorem, pretium id diam non, cursus placerat nibh. Duis velit lacus, 
			dignissim elementum nunc sed, aliquam varius lectus. Curabitur at ullamcorper ligula, 
			eu posuere orci. Etiam eu erat in ipsum congue euismod vel ut purus. Nam feugiat 
			ultricies consectetur.</p>
		</div>
	</article>

</main>

<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>