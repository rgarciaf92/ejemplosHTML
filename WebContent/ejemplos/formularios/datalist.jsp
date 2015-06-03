<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<main id="datalist" class="abajo_menu">

<!-- Articulo que representa el datalist -->
	<article>
		<header>
			<h1>Datalist</h1>
		</header>
		<div class="cnt_article">
			<p>El soporte del elemento <mark>&lt;datalist&gt;</mark> no est&aacute; del todo soportado</p>
			<input list="elementos">
			<datalist id="elementos">
				<%
					for(int i=1; i<201; i++) {
						out.print("<option value='" + i + "'>Elemento " + i + "</option>");
					}
				%>
			</datalist>
		</div>
		<footer>
			<a href="http://caniuse.com/#search=datalist" target="_blank">Soporte para navegadores - Can I use</a>
		</footer>
	</article>

<!-- Solucion con select-options + plugin -->
	<article>
		<header>
			<h1>Solucion con Select-Options + Plugin</h1>
		</header>
		<div class="cnt_article">
			<p>Podemos simular el comportamiento de un <mark>&lt;datalist&gt;</mark> con un Select-Option y un plugin de Jquery</p>
			<select id="lista_select">
				<%
					for(int i=1; i<201; i++) {
						out.print("<option value='" + i + "'>Elemento " + i + "</option>");
					}
				%>
			</select>
		</div>
		<footer>
			<a href="#" target="_blank">Referencia</a>
		</footer>
	</article>
</main>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>