<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="sprite" class="abajo_menu">
	<section>
		<h2>Tecnicas Avanzadas</h2>
		<article>
			<header>
				<h1>Sprite Fantasma</h1>
				<p>Una imagen en Sprite es un conjunto de im&aacute;genes agrupadas en una sola.</p>
			</header>
			
			<style>
				#sprite li {
				  border: 1px solid #000;
				  background: url("img/sprite.png") no-repeat 0 0;
				  padding: 15px 40px;
				  list-style: none;
				  margin-bottom: 5px;
				  text-align: left;
				}
				
				#sprite .pacman {
					background-position: 0 -50px;
				}
				
				#sprite .fantasma {
					background-position: 0 -98px;
				}
			</style>
			
			<div class="spr">
				<ul>
					<li class="pacman">Pacman</li>
					<li class="fantasma">Fantasma</li>
					<li class="robot">Robot</li>
				</ul>
			</div>
					
			<footer>
				<a href="http://www.formacion.ipartek.com/campus/mod/resource/view.php?id=2792" alt="Sprites">Sprite Campus</a>
			</footer>
		</article>
	</section>
</main>






<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>