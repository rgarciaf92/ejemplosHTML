<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>


<h1>Tus datos personales</h1>

<%

int i=0;

//Recoger parametros de la request
String sNom = (String)request.getParameter("nombre");
String sApe = (String)request.getParameter("apellido");
String sEdad = (String)request.getParameter("edad");
String sRol = (String)request.getParameter("rol");
String sMusi = (String)request.getParameter("musica");
String sCv = (String)request.getParameter("cv");

//Recoger datos de un radiobutton, es un unico valor
String sSexo = (String)request.getParameter("sexo");

//Recoger datos de un checkbox, pueden ser varios o ninguno
String[] sLeng = (String[])request.getParameterValues("conoc");

//Recoger datos de un select-options.
String[] sNac = (String[])request.getParameterValues("nacionalidad");

//Pintar los parametros

out.print("<p>Nombre: " + sNom + "</p>");
out.print("<p>Apellido: " + sApe + "</p>");
out.print("<p>Edad: " + sEdad + "</p>");
out.print("<p>Rol: Usuario</p>");
out.print("<p>Sexo: " + sSexo + "</p>");
out.print("<p>Conocimientos: ");

//Pintamos los conocimientos
if(sLeng != null) {
	out.print("<ul>");
	for (i=0; i<sLeng.length; i++) {
		out.print("<li>"+ sLeng[i] + "</li>");
	}
	out.print("</ul>");
} else {
	out.print("Ninguno seleccionado.");
}

out.print("</p>");

//Pintamos la nacionalidad
out.print("<p>Nacionalidad: ");

if(sNac != null) {
	out.print("<ul>");
	for (i=0; i<sNac.length; i++) {
		out.print("<li>"+ sNac[i] + "</li>");
	}
	out.print("</ul>");
} else {
	out.print("Ninguno seleccionado.");
}

out.print("</p>");

//Pintamos la musica
out.print("<p>Musica Favorita: " + sMusi + "</p>");

//Pintamos la musica
out.print("<p>Curriculum Vitae: <br/>" + sCv + "</p>");
%>


<jsp:include page="../../plantillas/footer.jsp"></jsp:include>