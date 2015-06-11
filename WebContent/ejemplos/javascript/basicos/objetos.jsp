<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="variables_js" class="abajo_menu">
	<section>
		<h2>JavaScript</h2>
		<article>
			<header>
				<h1>Objetos b&aacute;sicos de JavaScript</h1>
			</header>
			<div id="obj_win" class="obj">
				<h2>Window</h2>
				<ul>
					<li>
						<strong>Location: </strong>
						<span id="w_location"></span>
					</li>
					<li>
						<strong>Name: </strong>
						<p><code>document.title</code> para el nombre de la pesta&ntilde;a</p>
						<span id="w_name"></span>
					</li>
					<li>
						<strong>Window.open: </strong>
						<input type="button" id="w_open" value="window.open(url,nombre,opciones)"/>
					</li>
					<li>
						<strong>Window.alert: </strong>
						<input type="button" id="w_alert" value="Mostrar Alerta"/>
					</li>
					<li>
						<strong>Window.confirm: </strong>
						<input type="button" id="w_confirm" value="Mostrar Confirmacion"/>
					</li>
					<li>
						<strong>Window.prompt: </strong>
						<input type="button" id="w_prompt" value="Mostrar Prompt"/>
					</li>
				</ul>				
			</div>
			<div id="obj_doc" class="obj">
				<h2>Document</h2>
				<ul>
					<li>
						<strong>BgColor: </strong>
						<input type="button" id="d_bgcolor" value="Mostrar Color de Fondo"/>
					</li>
					<li>
						<strong>FgColor: </strong>
						<input type="button" id="d_fgcolor" value="Mostrar Color de Letra"/>
					</li>
					<li>
						<strong>LinkColor: </strong>
						<span id="d_linkcolor"><a href="#">Link</a></span>
					</li>
					<li>
						<strong>Images: </strong>
						<p id="d_images"></p>
					</li>
					<li>
						<strong>Links: </strong>
						<p id="d_links"></p>
					</li>
				</ul>				
			</div>
			<div id="obj_doc" class="obj">
				<h2>Location</h2>
				<ul>
					<li>
						<strong>Host: </strong>
						<span id="l_host"></span>
					</li>
					<li>
						<strong>Hostname: </strong>
						<span id="l_hostname"></span>
					</li>
					<li>
						<strong>Port: </strong>
						<span id="l_port"></span>
					</li>
					<li>
						<strong>Protocol: </strong>
						<span id="l_protocol"></span>
					</li>
					<li>
						<strong>Href: </strong>
						<span id="l_href"></span>
					</li>
				</ul>				
			</div>
			<footer>
				<p>Capitulo 13 Pags 304...320</p>
			</footer>
			
			<script>
			/*****************************WINDOW******************************/
				var span_location = document.getElementById("w_location");
				var span_name = document.getElementById("w_name");
				
				span_location.innerHTML = window.location;
				span_name.innerHTML = window.name;
				
				//Obtener boton
				var btn_w_open = document.getElementById("w_open");
				btn_w_open.onclick = function(){
						window.open("ejemplos/javascript/basicos/cierra_ventana.jsp","Cerrar Ventana","menubar=no,toolbar=no");
				}
				
				//Alert
				var btn_w_alert = document.getElementById("w_alert");
				btn_w_alert.onclick = function(){
					window.alert("Mensaje window.alert(mensaje)");
				}			
				
 				//Confirm
				var btn_w_confirm = document.getElementById("w_confirm");
				btn_w_confirm.onclick = function(){
					if(window.confirm("Quiere continuar?")) {
	 					window.alert("Has querido continuar");
	 				} else {
	 					window.alert("No has querido continuar");
	 				}
				}
				
 				//Prompt
				var btn_w_prompt = document.getElementById("w_prompt");
				btn_w_prompt.onclick = function() {
					var texto = window.prompt("Dime tu nombre:","");
					if(confirm("Tu nombre es " + texto + "?")) {
						alert("Tu nombre es " + texto);
					} else {
						alert("No has aceptado.");
					}
				}

				/******************DOCUMENT********************/
				//BgColor
				var btn_d_bgcolor = document.getElementById("d_bgcolor");
				btn_d_bgcolor.onclick = function() {
					document.bgColor = "#00000";
				}
				//FgColor
				var btn_d_fgcolor = document.getElementById("d_fgcolor");
				btn_d_fgcolor.onclick = function() {
					document.fgColor = "#0000CC";
				}
				
				//LinkColor ALinkColor VLinkColor
				document.linkColor = "#000CC";
				document.alinkColor = "#00000";
				document.vlinkColor = "#00000";

				//Images
				var d_image = document.getElementById("d_images");
				var txtImage = "";
				for (i = 0; i < document.images.length; i++) {
					txtImage = txtImage + document.images[i].src + "<br>";
				}
				d_image.innerHTML = txtImage;

				//Links
				var d_link = document.getElementById("d_links");
				var txtLinks = "";
				for (i = 0; i < document.links.length; i++) {
					txtLinks = txtLinks + document.links[i].href + "<br>";
				}
				d_link.innerHTML = txtLinks;

				/******************* LOCATION ************************/
				//Host
				var l_host = document.getElementById("l_host");
				l_host.innerHTML = location.host;
				
				//Hostname
				var l_hostname = document.getElementById("l_hostname");
				l_hostname.innerHTML = location.hostname;
				
				//Port
				var l_port = document.getElementById("l_port");
				l_port.innerHTML = location.port;
				
				//Protocol
				var l_protocol = document.getElementById("l_protocol");
				l_protocol.innerHTML = location.protocol;
				
				//Href
				var l_href = document.getElementById("l_href");
				l_href.innerHTML = location.hostname;
			</script>
		</article>
	</section>
</main>


<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>