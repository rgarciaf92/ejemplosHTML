<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<div id="parrafo" class="abajo_menu">
	<h1>Párrafos y Enlaces Internos</h1>
	
	<!-- Para que te vaya el enlace local sin necesidad de poner todo el enlace completo -->
	<div class="encabezado">			
		<h1><a href="<%=request.getRequestURL()%>#parrafo1" title="Ir a párrafo 1">Encabezado H1</a></h1>
		<h2><a href="<%=request.getRequestURL()%>#parrafo2" title="Ir a párrafo 2">Encabezado H2</a></h2>
		<h3><a href="<%=request.getRequestURL()%>#parrafo3" title="Ir a párrafo 3">Encabezado H3</a></h3>
		<h4><a href="<%=request.getRequestURL()%>#parrafo4" title="Ir a párrafo 4">Encabezado H4</a></h4>
		<h5><a href="<%=request.getRequestURL()%>#parrafo5" title="Ir a párrafo 5">Encabezado H5</a></h5>
		<h6><a href="<%=request.getRequestURL()%>#parrafo6" title="Ir a párrafo 6">Encabezado H6</a></h6>	
	</div>
	<div class="parrafos">
		<p id="parrafo1">Lorem ipsum dolor <em>sit</em> amet, consectetur adipiscing elit. Pellentesque ullamcorper malesuada lectus, eu varius ex scelerisque ac. 
			Proin consectetur, ex a rhoncus egestas, erat tellus sagittis magna, eu lacinia neque leo eleifend lorem.
			Quisque mattis facilisis dui in suscipit. Fusce vitae ultricies nisi. Donec efficitur, sem eget congue vehicula, diam lectus laoreet lacus, vel tristique lorem arcu in metus. 
			Ut aliquam sapien in rutrum ullamcorper. Nulla ac ligula mauris. Praesent convallis efficitur scelerisque.</p>
		<p id="parrafo2">Nulla volutpat tortor <em>sit</em> amet arcu efficitur, <strong><strong>nec</strong></strong> rutrum diam interdum. Sed <em>sit</em> amet nulla luctus felis bibendum dictum. Aliquam sed arcu eros. 
			Aliquam accumsan ante vitae tortor maximus, id tristique ante tristique. Sed semper bibendum ipsum <mark><mark>at</mark></mark> ullamcorper. Morbi sed malesuada orci. 
			Donec volutpat auctor leo, aliquam porttitor felis ullamcorper a. Curabitur sed neque eget neque faucibus maximus. 
			Ut ullamcorper quam <em>sit</em> amet mattis sagittis. Lorem ipsum dolor <em>sit</em> amet, consectetur adipiscing elit. Morbi non tincidunt elit. 
			Integer rutrum faucibus lorem a imperdiet. Etiam ultricies sed magna sed facilisis.
			Curabitur feugiat libero <em>sit</em> amet iaculis fringilla. Aenean sed felis volutpat, aliquet tortor quis, varius augue. Integer in tellus velit.</p>
		<p id="parrafo3">Duis ut diam varius, semper metus a, consequat dui. Mauris magna nibh, porta eleifend lectus vel, efficitur malesuada mi. 
			Sed condimentum massa vitae malesuada dapibus. Suspendisse eget egestas velit, ac ullamcorper libero. 
			Vestibulum <mark>at</mark> lacus ut orci faucibus venenatis ut et nunc. Aliquam convallis ornare orci, et volutpat mauris imperdiet mollis. 
			Ut euismod augue quis congue semper. Quisque <mark>at</mark> dapibus eros, eu auctor augue. Vestibulum bibendum ac enim eu congue. Sed eu consectetur ligula. 
			Cras a turpis eu arcu pellentesque varius vitae sagittis velit. Ut pellentesque tempor erat porttitor pharetra.</p>
		<p id="parrafo4">Cras ultricies nisi a dui luctus feugiat. Mauris maximus elit neque, non posuere lacus feugiat vitae. Phasellus ut volutpat ligula. 
			Vestibulum arcu tellus, sodales et eros <em>sit</em> amet, vulputate fermentum tellus. In eros sapien, efficitur a tincidunt <strong>nec</strong>, porta ut tortor. 
			Etiam et elit lorem. Etiam justo nisi, facilisis <mark>at</mark> scelerisque <strong>nec</strong>, hendrerit eget velit. 
			Suspendisse tempor posuere eros, ut sollicitudin leo ornare <mark>at</mark>. 
			Nam iaculis auctor consequat. Duis pharetra fringilla nisl, ac consectetur ante viverra non. Etiam vehicula posuere lorem <mark>at</mark> gravida.</p>
		<p id="parrafo5">Duis neque ligula, placerat ac vulputate ac, efficitur <strong>nec</strong> orci. Nullam dictum blandit tellus quis finibus. Ut scelerisque iaculis maximus. 
			Fusce ac placerat velit. Fusce lobortis elit quis orci vestibulum bibendum. 
			Sed luctus, velit vitae dignissim condimentum, sem ligula luctus justo, vitae porttitor neque diam non justo. 
			Integer blandit non ex sed scelerisque. Nulla facilisi. Aliquam lobortis lectus eu pharetra varius.</p>
		<p id="parrafo6">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi magna purus, tincidunt vitae mattis ut, vestibulum vitae lectus. 
			Donec consectetur dapibus blandit. Sed nec nibh at est tempor malesuada sit amet et mi. 
			Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. 
			Quisque ac pulvinar enim. Sed molestie erat eu dictum convallis. Nunc quis urna ac libero tincidunt dapibus. 
			Praesent tempus faucibus hendrerit. Aliquam ultricies enim nulla, in bibendum mi euismod id. 
			Praesent tristique, nisi sed hendrerit suscipit, felis ex condimentum ex, in bibendum ex ligula laoreet dui.</p>
	</div> <!-- .parrafos -->
</div> <!-- .parrafo -->

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>