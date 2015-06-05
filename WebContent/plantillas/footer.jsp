<!-- Esto es el pie de la pagina web  -->

<footer class="clearfix">
	<span class="copy">&copy;Ipartek Servicios Informaticos</span>
	
<!-- Enlaces de paginas estaticas -->
	<div id="contacto"><a href="#">Contacto</a></div>
	<div id="aviso_legal"><a href="#">Aviso legal</a></div>
	
<!-- Enlaces redes sociales -->

	<style>
	
		/*Contacto + Aviso Legal*/
		
		.copy {
			float:left;
			display:inline;
			width:35%;
			margin-top: 2%;
		}
		
		#contacto {
			float:left;
			display: inline;
			width: 10%;
			margin-top: 2%;
		}
		
		#aviso_legal {
			float: left;
			display: inline;
			width: 23%;
			margin-top: 2%;
		}
	
		 /*CSS Lista redes sociales con Sprites*/
		
		#list_rrss li {
			float: left;
		}
		
		
		#list_rrss li a{
			width:60px;
			height:54px;
 			display: block;
 			background: url("img/social.png") no-repeat 0 0;
		}
		
		#list_rrss .twitter a{
			background-position: -683px -16px;
		}
		
		#list_rrss .twitter a:hover {
			background-position: -683px -100px;
		}
		
		#list_rrss .facebook a{
			background-position: -12px -16px;
		}
		
		#list_rrss .facebook a:hover{
			background-position: -12px -100px;
		}
		
		#list_rrss .youtube a{
			background-position: -852px -16px;
		}
		
		#list_rrss .youtube a:hover{
			background-position: -852px -100px;
		}
		
		#list_rrss .instagram a{
			background-position: -180px -16px;
		}
		
		#list_rrss .instagram a:hover{
			background-position: -180px -100px;
		}
		
		
		/*Lista redes sociales con Icon Fonts(FontAwesome)*/
		#rrss {
			float:left;
		}
		
		#rrss li {
			float: left;
		}
		
/* 		#rrss li:nth-child(1) { */
/* 			padding-left:485px; */
/* 		}	 */
		
		#rrss a {
			color:black;
		}
		
		.tweet {
			width: 50px;
			height:50px;
		}
		
		#rrss .tweet:hover {
			color:#5EA9DD; /*Color Twitter*/
		}
		
		#rrss .face:hover {
			color: #3B5998; /*Color Facebook*/
		}
		
		#rrss .yt:hover {
			color: #D22827; /*Color Youtube*/
		}
		
		#rrss .inst:hover {
			color: #A98064; /*Color Instagram*/
		}
		
		#rrss .tam {
			width:32px;
			height: 32px;
		}
		
		
	</style>
	
	
	<!--Lista Redes sociales con Sprites-->
	<ul id="list_rrss">
		<li class="twitter"><a href="#" target="_blank" title="Twitter"></a>
		</li>
		<li class="facebook"><a href="#" target="_blank" title="Facebook"></a>
		</li>
		<li class="youtube"><a href="#" target="_blank" title="Youtube"></a>
		</li>
		<li class="instagram"><a href="#" target="_blank" title="Instagram"></a>
		</li>
	</ul>
	
	
	<!--Lista Redes sociales con Icon Fonts(FontAwesome)-->
	<ul id="rrss">
		<li>
			<a href="#" target="_blank" title="Twitter">
				<span class="fa-stack fa-lg tweet">
		  			<i class="fa fa-circle fa-stack-2x"></i>
		  			<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
				</span>
			</a>
		</li>
		<li>
			<a href="#" target="_blank" title="Facebook">
				<span class="fa-stack fa-lg face">
		  			<i class="fa fa-circle fa-stack-2x"></i>
		  			<i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
				</span>
			</a>
		</li>
		<li>
			<a href="#" target="_blank" title="Youtube">
				<span class="fa-stack fa-lg yt">
		  			<i class="fa fa-circle fa-stack-2x"></i>
		  			<i class="fa fa-youtube-play fa-stack-1x fa-inverse"></i>
				</span>
			</a>
		</li>
		<li>
			<a href="#" target="_blank" title="Instagram">
				<span class="fa-stack fa-lg inst">
		  			<i class="fa fa-circle fa-stack-2x"></i>
		  			<i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
				</span>
			</a>
		</li>
	</ul>
</footer>
</div> <!-- #container -->

<!-- JQuery -->
<script src="js/jquery-2.1.4.min.js"></script>

<!-- JQuery UI : User Interface -->
<script src="js/jquery-ui-1.11.4.custom/jquery-ui.min.js"></script>
		
<!-- Convertir todos los textareas en tinymce -->
<script src="js/tinymce/tinymce.min.js"></script>
<script>tinymce.init({selector:'textarea'});</script>		
	
<!-- Custom JavaScript despues de cargar todas las librerias -->
<script src="js/main.js"></script>


</body>
</html>