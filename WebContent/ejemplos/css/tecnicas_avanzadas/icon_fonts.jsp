<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="icon_fonts" class="abajo_menu">
	<section>
		<h2>Tecnicas Avanzadas CSS</h2>
		<article>
			<header>
				<h1>Font Awesome</h1>
			</header>
			
			<style>
				#icon_fonts .peq {
					font-size: 20px;
				}
				
				#icon_fonts .med {
					font-size: 20px;
					color: blue;
				}
				
				#icon_fonts .grande {
					font-size: 20px;
					color:red;
				}
				.fa-c-green {
					color:green;
				}
				
				.fa-bc-green {
					background-color:green;
				}
				
				.fa-c-red {
					color:red;
				}
			</style>
			
			<div id="pinterest">
				<span class="fa fa-pinterest-p fa-2x"><p class="peq">Peque&ntilde;o</p></span> 
				<span class="fa fa-pinterest-p fa-3x"><p class="med">Mediano</p></span> 
				<span class="fa fa-pinterest-p fa-5x fa-spin"><p class="grande">Grande</p></span>
			</div>
			<div id="bici">
				<span class="fa fa-bicycle fa-2x fa-bc-green"><p class="peq">Peque&ntilde;o</p></span> 
				<span class="fa fa-bicycle fa-3x"><p class="med">Mediano</p></span> 
				<span class="fa fa-bicycle fa-5x fa-pulse"><p class="grande">Grande</p></span>
			</div>
			<div id="bed">
				<span class="fa fa-bed fa-2x"><p class="peq">Peque&ntilde;o</p></span> 
				<span class="fa fa-bed fa-3x"><p class="med">Mediano</p></span> 
				<span class="fa fa-bed fa-5x fa-c-green"><p class="grande">Grande</p></span>
			</div>
			<div id="combi">
				<p class="fa-c-red">Iconos Combinados</p>
				<span class="fa-stack fa-lg">
					<i class="fa fa-square-o fa-stack-2x"></i>
					<i class="fa fa-twitter fa-stack-1x"></i>
				</span>
				
				<span class="fa-stack fa-lg">
		  			<i class="fa fa-circle fa-stack-2x"></i>
		  			<i class="fa fa-flag fa-stack-1x fa-inverse"></i>
				</span>
				
				<span class="fa-stack fa-lg">
	  				<i class="fa fa-camera fa-stack-1x"></i>
	  				<i class="fa fa-ban fa-stack-2x text-danger fa-c-red"></i>
				</span>
			</div>
			<footer>
				<a href="http://fortawesome.github.io/Font-Awesome/" alt="Font Awesome">Enlace Font Awesome</a>
			</footer>
		</article>
	</section>
</main>

<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>